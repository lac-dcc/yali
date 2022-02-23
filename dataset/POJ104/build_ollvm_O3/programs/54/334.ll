; ModuleID = 'build_ollvm/programs/54/334.ll'
source_filename = "source-C-CXX/54/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1558193815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558193815, label %first
    i32 -2143413455, label %originalBB
    i32 482611044, label %originalBBpart2
    i32 518273928, label %for.cond
    i32 -1524237607, label %originalBB110
    i32 692360919, label %originalBBpart2112
    i32 800778151, label %for.body
    i32 -1506090906, label %land.lhs.true
    i32 -1944896409, label %if.then
    i32 2045487709, label %if.else
    i32 270100817, label %land.lhs.true24
    i32 -1008137456, label %if.then30
    i32 -1242341392, label %if.else38
    i32 -656731478, label %land.lhs.true44
    i32 -1603498260, label %if.then50
    i32 1039920371, label %if.end
    i32 -184506876, label %originalBB114
    i32 -2016413944, label %originalBBpart2116
    i32 -623530977, label %if.end59
    i32 -1815945008, label %if.end60
    i32 475219390, label %for.inc
    i32 -602121468, label %for.end
    i32 1958261248, label %for.cond61
    i32 -1909621560, label %for.body64
    i32 -1910768695, label %originalBB118
    i32 -360184254, label %originalBBpart2134
    i32 -388997897, label %for.inc70
    i32 148088454, label %for.end72
    i32 -1682528374, label %do.body
    i32 426720678, label %if.then76
    i32 -1470422393, label %if.else84
    i32 2140655548, label %if.end91
    i32 1009108263, label %do.cond
    i32 300292059, label %originalBB136
    i32 -1116951859, label %originalBBpart2138
    i32 144859708, label %do.end
    i32 -171222671, label %originalBB140
    i32 -1913547680, label %originalBBpart2158
    i32 943121722, label %for.cond99
    i32 -1478898355, label %originalBB160
    i32 967092512, label %originalBBpart2162
    i32 -223523899, label %for.body102
    i32 -686905906, label %for.inc107
    i32 -1947558610, label %for.end109
    i32 1369156930, label %originalBBalteredBB
    i32 2103442571, label %originalBB110alteredBB
    i32 1179651623, label %originalBB114alteredBB
    i32 -118999786, label %originalBB118alteredBB
    i32 1585712626, label %originalBB136alteredBB
    i32 1285833639, label %originalBB140alteredBB
    i32 1109892348, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %originalBBpart2162, %originalBB160, %for.cond99, %originalBBpart2158, %originalBB140, %do.end, %originalBBpart2138, %originalBB136, %do.cond, %if.end91, %if.else84, %if.then76, %do.body, %for.end72, %for.inc70, %originalBBpart2134, %originalBB118, %for.body64, %for.cond61, %for.end, %for.inc, %if.end60, %if.end59, %originalBBpart2116, %originalBB114, %if.end, %if.then50, %land.lhs.true44, %if.else38, %if.then30, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1478898355, %originalBB160alteredBB ], [ -171222671, %originalBB140alteredBB ], [ 300292059, %originalBB136alteredBB ], [ -1910768695, %originalBB118alteredBB ], [ -184506876, %originalBB114alteredBB ], [ -1524237607, %originalBB110alteredBB ], [ -2143413455, %originalBBalteredBB ], [ 943121722, %for.inc107 ], [ -686905906, %for.body102 ], [ %192, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %181, %for.cond99 ], [ 943121722, %originalBBpart2158 ], [ %172, %originalBB140 ], [ %161, %do.end ], [ %152, %originalBBpart2138 ], [ %151, %originalBB136 ], [ %141, %do.cond ], [ 1009108263, %if.end91 ], [ 2140655548, %if.else84 ], [ 2140655548, %if.then76 ], [ %117, %do.body ], [ -1682528374, %for.end72 ], [ 1958261248, %for.inc70 ], [ -388997897, %originalBBpart2134 ], [ %113, %originalBB118 ], [ %99, %for.body64 ], [ %90, %for.cond61 ], [ 1958261248, %for.end ], [ 518273928, %for.inc ], [ 475219390, %if.end60 ], [ -1815945008, %if.end59 ], [ -623530977, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %76, %if.end ], [ 1039920371, %if.then50 ], [ %64, %land.lhs.true44 ], [ %61, %if.else38 ], [ -623530977, %if.then30 ], [ %55, %land.lhs.true24 ], [ %52, %if.else ], [ -1815945008, %if.then ], [ %45, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2112 ], [ %38, %originalBB110 ], [ %27, %for.cond ], [ 518273928, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 -2143413455, i32 1369156930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %9 = trunc i64 %call2 to i32
  %conv = add i32 %9, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 482611044, i32 1369156930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1524237607, i32 2103442571
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 692360919, i32 2103442571
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 800778151, i32 -602121468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp5, i32 -1506090906, i32 2045487709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom7 = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 58
  %45 = select i1 %cmp10, i32 -1944896409, i32 2045487709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom12 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %48 = add i8 %47, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom17 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 %idxprom17
  store i8 %48, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom19 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp22, i32 270100817, i32 -1242341392
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom25 = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %54, 91
  %55 = select i1 %cmp28, i32 -1008137456, i32 -1242341392
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom31 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 %idxprom31
  %57 = load i8, i8* %arrayidx32, align 1
  %.neg2 = add i8 %57, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom36 = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 %idxprom36
  store i8 %.neg2, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom39 = sext i32 %59 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp42, i32 -656731478, i32 1039920371
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom45 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom45
  %63 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %63, 123
  %64 = select i1 %cmp48, i32 -1603498260, i32 1039920371
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom51 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 %idxprom51
  %66 = load i8, i8* %arrayidx52, align 1
  %.neg1 = add i8 %66, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom57 = sext i32 %67 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom57
  store i8 %.neg1, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -184506876, i32 1179651623
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2016413944, i32 1179651623
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %cmp62.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp62.not, i32 148088454, i32 -1909621560
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1910768695, i32 -118999786
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i64*, i64** %n.reg2mem, align 8
  %100 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %conv65 = sext i32 %101 to i64
  %mul = mul nsw i64 %100, %conv65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom66 = sext i32 %102 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxprom66
  %103 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %103 to i64
  %104 = add i64 %mul, %conv68
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %104, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -360184254, i32 -118999786
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i64*, i64** %n.reg2mem, align 8
  %115 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %conv73 = sext i32 %116 to i64
  %rem = srem i64 %115, %conv73
  %cmp74 = icmp sgt i64 %rem, 9
  %117 = select i1 %cmp74, i32 426720678, i32 -1470422393
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i64*, i64** %n.reg2mem, align 8
  %118 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %conv77 = sext i32 %119 to i64
  %rem78 = srem i64 %118, %conv77
  %120 = trunc i64 %rem78 to i8
  %conv81 = add i8 %120, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom82 = sext i32 %121 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i64*, i64** %n.reg2mem, align 8
  %122 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %conv85 = sext i32 %123 to i64
  %rem86 = srem i64 %122, %conv85
  %124 = trunc i64 %rem86 to i8
  %conv88 = add i8 %124, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom89 = sext i32 %125 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i64*, i64** %n.reg2mem, align 8
  %126 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i64*, i64** %n.reg2mem, align 8
  %127 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %conv92 = sext i32 %128 to i64
  %rem93 = srem i64 %127, %conv92
  %129 = sub i64 %126, %rem93
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv95 = sext i32 %130 to i64
  %div = sdiv i64 %129, %conv95
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 300292059, i32 1585712626
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i64*, i64** %n.reg2mem, align 8
  %142 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 8
  %cmp97 = icmp sgt i64 %142, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1116951859, i32 1585712626
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %152 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1682528374, i32 144859708
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -171222671, i32 1285833639
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %163 = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1913547680, i32 1285833639
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1478898355, i32 1109892348
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp100 = icmp sgt i32 %182, -1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 967092512, i32 1109892348
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %192 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -223523899, i32 -1947558610
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom103 = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, i64 0, i64 %idxprom103
  %194 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %194 to i32
  %putchar = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %196 = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i64*, i64** %n.reg2mem, align 8
  %197 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv65alteredBB = sext i32 %198 to i64
  %mulalteredBB = mul nsw i64 %197, %conv65alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom66alteredBB = sext i32 %199 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom66alteredBB
  %200 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %200 to i64
  %201 = add i64 %mulalteredBB, %conv68alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %201, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %203 = add i32 %202, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
