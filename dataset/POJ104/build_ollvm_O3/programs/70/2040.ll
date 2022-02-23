; ModuleID = 'build_ollvm/programs/70/2040.ll'
source_filename = "source-C-CXX/70/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %yue2.reg2mem = alloca [200 x i32]*, align 8
  %yue1.reg2mem = alloca [200 x i32]*, align 8
  %year.reg2mem = alloca [200 x i32]*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 194657340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194657340, label %first
    i32 -1621846632, label %originalBB
    i32 1208722072, label %originalBBpart2
    i32 1650709353, label %for.cond
    i32 -2014306280, label %originalBB86
    i32 836190864, label %originalBBpart288
    i32 2129942953, label %for.body
    i32 -59400509, label %lor.lhs.false
    i32 -998914049, label %originalBB90
    i32 1905257590, label %originalBBpart2100
    i32 -114453800, label %land.lhs.true
    i32 2035144157, label %if.then
    i32 -1763162197, label %if.then22
    i32 -924588924, label %if.end
    i32 -888029336, label %for.cond33
    i32 479700029, label %for.body37
    i32 876407434, label %originalBB102
    i32 1974123694, label %originalBBpart2107
    i32 -2062705370, label %for.inc
    i32 1087717936, label %for.end
    i32 -1095421325, label %if.then42
    i32 -1077080711, label %if.else
    i32 759709441, label %if.end45
    i32 262444331, label %originalBB109
    i32 481269451, label %originalBBpart2111
    i32 402504590, label %if.else46
    i32 476910462, label %if.then52
    i32 1406279915, label %if.end61
    i32 -1360985365, label %for.cond64
    i32 543117948, label %originalBB113
    i32 1933994844, label %originalBBpart2115
    i32 -1463656845, label %for.body68
    i32 1662608754, label %for.inc72
    i32 -261567107, label %for.end74
    i32 1675894622, label %originalBB117
    i32 -1595631149, label %originalBBpart2119
    i32 -50137964, label %if.then77
    i32 587555768, label %if.else79
    i32 1843166704, label %originalBB121
    i32 -1212392766, label %originalBBpart2123
    i32 809553149, label %if.end81
    i32 1970565301, label %if.end82
    i32 127794432, label %originalBB125
    i32 -1834191151, label %originalBBpart2127
    i32 -743854285, label %for.inc83
    i32 331471665, label %originalBB129
    i32 1202981016, label %originalBBpart2141
    i32 356427968, label %for.end85
    i32 2000212636, label %originalBBalteredBB
    i32 1894237873, label %originalBB86alteredBB
    i32 1910875892, label %originalBB90alteredBB
    i32 -1949037450, label %originalBB102alteredBB
    i32 -410551857, label %originalBB109alteredBB
    i32 1220706070, label %originalBB113alteredBB
    i32 537444397, label %originalBB117alteredBB
    i32 446511246, label %originalBB121alteredBB
    i32 -1101928759, label %originalBB125alteredBB
    i32 -796462323, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB129, %for.inc83, %originalBBpart2127, %originalBB125, %if.end82, %if.end81, %originalBBpart2123, %originalBB121, %if.else79, %if.then77, %originalBBpart2119, %originalBB117, %for.end74, %for.inc72, %for.body68, %originalBBpart2115, %originalBB113, %for.cond64, %if.end61, %if.then52, %if.else46, %originalBBpart2111, %originalBB109, %if.end45, %if.else, %if.then42, %for.end, %for.inc, %originalBBpart2107, %originalBB102, %for.body37, %for.cond33, %if.end, %if.then22, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB90, %lor.lhs.false, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 331471665, %originalBB129alteredBB ], [ 127794432, %originalBB125alteredBB ], [ 1843166704, %originalBB121alteredBB ], [ 1675894622, %originalBB117alteredBB ], [ 543117948, %originalBB113alteredBB ], [ 262444331, %originalBB109alteredBB ], [ 876407434, %originalBB102alteredBB ], [ -998914049, %originalBB90alteredBB ], [ -2014306280, %originalBB86alteredBB ], [ -1621846632, %originalBBalteredBB ], [ 1650709353, %originalBBpart2141 ], [ %247, %originalBB129 ], [ %236, %for.inc83 ], [ -743854285, %originalBBpart2127 ], [ %227, %originalBB125 ], [ %218, %if.end82 ], [ 1970565301, %if.end81 ], [ 809553149, %originalBBpart2123 ], [ %209, %originalBB121 ], [ %200, %if.else79 ], [ 809553149, %if.then77 ], [ %191, %originalBBpart2119 ], [ %190, %originalBB117 ], [ %180, %for.end74 ], [ -1360985365, %for.inc72 ], [ 1662608754, %for.body68 ], [ %166, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %153, %for.cond64 ], [ -1360985365, %if.end61 ], [ 1406279915, %if.then52 ], [ %135, %if.else46 ], [ 1970565301, %originalBBpart2111 ], [ %130, %originalBB109 ], [ %121, %if.end45 ], [ 759709441, %if.else ], [ 759709441, %if.then42 ], [ %112, %for.end ], [ -888029336, %for.inc ], [ -2062705370, %originalBBpart2107 ], [ %109, %originalBB102 ], [ %96, %for.body37 ], [ %87, %for.cond33 ], [ -888029336, %if.end ], [ -924588924, %if.then22 ], [ %74, %if.then ], [ %69, %land.lhs.true ], [ %66, %originalBBpart2100 ], [ %65, %originalBB90 ], [ %53, %lor.lhs.false ], [ %44, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ 1650709353, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -1621846632, i32 2000212636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem, align 8
  %yue1 = alloca [200 x i32], align 16
  store [200 x i32]* %yue1, [200 x i32]** %yue1.reg2mem, align 8
  %yue2 = alloca [200 x i32], align 16
  store [200 x i32]* %yue2, [200 x i32]** %yue2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1208722072, i32 2000212636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2014306280, i32 1894237873
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 836190864, i32 1894237873
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2129942953, i32 356427968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %39 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom1 = sext i32 %40 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload157 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload157, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom3 = sext i32 %41 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload166 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload166, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom6 = sext i32 %42 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %43, 400
  %cmp8 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp8, i32 2035144157, i32 -59400509
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -998914049, i32 1910875892
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom9 = sext i32 %54 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %56 = and i32 %55, 3
  %cmp12 = icmp eq i32 %56, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1905257590, i32 1910875892
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -114453800, i32 402504590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom13 = sext i32 %67 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %68, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %69 = select i1 %cmp16.not, i32 402504590, i32 2035144157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom17 = sext i32 %70 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload156 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload156, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom19 = sext i32 %72 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload165 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload165, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %71, %73
  %74 = select i1 %cmp21, i32 -1763162197, i32 -924588924
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom23 = sext i32 %75 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload155 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload155, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %76, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom25 = sext i32 %77 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload164 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload164, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom27 = sext i32 %79 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload154 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload154, i64 0, i64 %idxprom27
  store i32 %78, i32* %arrayidx28, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom29 = sext i32 %81 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload163 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload163, i64 0, i64 %idxprom29
  store i32 %80, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom31 = sext i32 %82 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload153 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload153, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom34 = sext i32 %85 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload162 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload162, i64 0, i64 %idxprom34
  %86 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %84, %86
  %87 = select i1 %cmp36, i32 479700029, i32 1087717936
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 876407434, i32 -1949037450
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177 = load volatile i32*, i32** %day.reg2mem, align 8
  %99 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177, align 4
  %100 = add i32 %99, %98
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload176 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %100, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload176, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1974123694, i32 -1949037450
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg5 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload175 = load volatile i32*, i32** %day.reg2mem, align 8
  %111 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload175, align 4
  %rem40 = srem i32 %111, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %112 = select i1 %cmp41, i32 -1095421325, i32 -1077080711
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 262444331, i32 -410551857
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 481269451, i32 -410551857
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom47 = sext i32 %131 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload152 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload152, i64 0, i64 %idxprom47
  %132 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom49 = sext i32 %133 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload161 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload161, i64 0, i64 %idxprom49
  %134 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp51, i32 476910462, i32 1406279915
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom53 = sext i32 %136 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload151 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload151, i64 0, i64 %idxprom53
  %137 = load i32, i32* %arrayidx54, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %137, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom55 = sext i32 %138 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload160 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload160, i64 0, i64 %idxprom55
  %139 = load i32, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom57 = sext i32 %140 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload150 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload150, i64 0, i64 %idxprom57
  store i32 %139, i32* %arrayidx58, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom59 = sext i32 %142 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload159 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload159, i64 0, i64 %idxprom59
  store i32 %141, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload174 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom62 = sext i32 %143 to i64
  %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reg2mem.0.yue1.reg2mem.0.yue1.reg2mem.0.yue1.reload, i64 0, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 543117948, i32 1220706070
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom65 = sext i32 %155 to i64
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload158 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload158, i64 0, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %154, %156
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1933994844, i32 1220706070
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %166 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1463656845, i32 -261567107
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month1, i64 0, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173 = load volatile i32*, i32** %day.reg2mem, align 8
  %169 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload173, align 4
  %170 = add i32 %169, %168
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload172 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %170, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload172, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %.neg = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1675894622, i32 537444397
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171 = load volatile i32*, i32** %day.reg2mem, align 8
  %181 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload171, align 4
  %rem75 = srem i32 %181, 7
  %cmp76 = icmp eq i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1595631149, i32 537444397
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %191 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -50137964, i32 587555768
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1843166704, i32 446511246
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1212392766, i32 446511246
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 127794432, i32 -1101928759
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1834191151, i32 -1101928759
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 331471665, i32 -796462323
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1202981016, i32 -796462323
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom38alteredBB = sext i32 %248 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom38alteredBB
  %249 = load i32, i32* %arrayidx39alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170 = load volatile i32*, i32** %day.reg2mem, align 8
  %250 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload170, align 4
  %251 = add i32 %250, %249
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload169 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %251, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload169, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %yue2.reg2mem.0.yue2.reg2mem.0.yue2.reg2mem.0.yue2.reload = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
