; ModuleID = 'build_ollvm/programs/56/2088.ll'
source_filename = "source-C-CXX/56/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %l.reg2mem = alloca [50 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -91982350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -91982350, label %first
    i32 -64259887, label %originalBB
    i32 350129627, label %originalBBpart2
    i32 1408614235, label %for.cond
    i32 -182949924, label %originalBB145
    i32 1176837805, label %originalBBpart2147
    i32 154209880, label %for.body
    i32 814522968, label %for.inc
    i32 474770188, label %originalBB149
    i32 -1926088995, label %originalBBpart2155
    i32 251723589, label %for.end
    i32 -2015100490, label %originalBB157
    i32 -360289729, label %originalBBpart2159
    i32 -582150724, label %for.cond8
    i32 -549018565, label %for.body11
    i32 -2033921265, label %land.lhs.true
    i32 1876695632, label %if.then
    i32 627964829, label %if.else
    i32 2010214756, label %land.lhs.true55
    i32 1862925045, label %if.then66
    i32 -1064180709, label %if.else81
    i32 1626822676, label %land.lhs.true92
    i32 -304643121, label %originalBB161
    i32 -845210741, label %originalBBpart2170
    i32 632789067, label %land.lhs.true103
    i32 1296188699, label %if.then114
    i32 -1960857655, label %if.end
    i32 -1328528135, label %originalBB172
    i32 -163314843, label %originalBBpart2174
    i32 -376764531, label %if.end136
    i32 -1264288369, label %if.end137
    i32 1197125522, label %for.inc142
    i32 -1967342311, label %for.end144
    i32 -1944125781, label %originalBBalteredBB
    i32 -1639996550, label %originalBB145alteredBB
    i32 506429777, label %originalBB149alteredBB
    i32 -493743659, label %originalBB157alteredBB
    i32 1150762395, label %originalBB161alteredBB
    i32 -884592040, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %if.end137, %if.end136, %originalBBpart2174, %originalBB172, %if.end, %if.then114, %land.lhs.true103, %originalBBpart2170, %originalBB161, %land.lhs.true92, %if.else81, %if.then66, %land.lhs.true55, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB149, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1328528135, %originalBB172alteredBB ], [ -304643121, %originalBB161alteredBB ], [ -2015100490, %originalBB157alteredBB ], [ 474770188, %originalBB149alteredBB ], [ -182949924, %originalBB145alteredBB ], [ -64259887, %originalBBalteredBB ], [ -582150724, %for.inc142 ], [ 1197125522, %if.end137 ], [ -1264288369, %if.end136 ], [ -376764531, %originalBBpart2174 ], [ %188, %originalBB172 ], [ %179, %if.end ], [ -1960857655, %if.then114 ], [ %158, %land.lhs.true103 ], [ %152, %originalBBpart2170 ], [ %151, %originalBB161 ], [ %137, %land.lhs.true92 ], [ %128, %if.else81 ], [ -376764531, %if.then66 ], [ %114, %land.lhs.true55 ], [ %108, %if.else ], [ -1264288369, %if.then ], [ %94, %land.lhs.true ], [ %88, %for.body11 ], [ %82, %for.cond8 ], [ -582150724, %originalBBpart2159 ], [ %79, %originalBB157 ], [ %70, %for.end ], [ 1408614235, %originalBBpart2155 ], [ %61, %originalBB149 ], [ %50, %for.inc ], [ 814522968, %for.body ], [ %38, %originalBBpart2147 ], [ %37, %originalBB145 ], [ %26, %for.cond ], [ 1408614235, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -64259887, i32 -1944125781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem, align 8
  %s = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %s, [50 x [20 x i8]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 350129627, i32 -1944125781
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
  %26 = select i1 %25, i32 -182949924, i32 -1639996550
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
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
  %37 = select i1 %36, i32 1176837805, i32 -1639996550
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 154209880, i32 251723589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom2 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom6 = sext i32 %41 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 474770188, i32 506429777
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1926088995, i32 506429777
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2015100490, i32 -493743659
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -360289729, i32 -493743659
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 -549018565, i32 -1967342311
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom12 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom14 = sext i32 %84 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = add i32 %85, -2
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, i64 0, i64 %idxprom12, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %87, 101
  %88 = select i1 %cmp19, i32 -2033921265, i32 627964829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom21 = sext i32 %89 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom23 = sext i32 %90 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = add i32 %91, -1
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom21, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %93, 114
  %94 = select i1 %cmp29, i32 1876695632, i32 627964829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom31 = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom33 = sext i32 %96 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, i64 0, i64 %idxprom33
  %97 = load i32, i32* %arrayidx34, align 4
  %98 = add i32 %97, -2
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom31, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom38 = sext i32 %99 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom40 = sext i32 %100 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %102 = add i32 %101, -1
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom38, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom45 = sext i32 %103 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom47 = sext i32 %104 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %106 = add i32 %105, -2
  %idxprom50 = sext i32 %106 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 %idxprom45, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %107, 108
  %108 = select i1 %cmp53, i32 2010214756, i32 -1064180709
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom56 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom58 = sext i32 %110 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235, i64 0, i64 %idxprom58
  %111 = load i32, i32* %arrayidx59, align 4
  %112 = add i32 %111, -1
  %idxprom61 = sext i32 %112 to i64
  %arrayidx62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 %idxprom56, i64 %idxprom61
  %113 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %113, 121
  %114 = select i1 %cmp64, i32 1862925045, i32 -1064180709
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom67 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom69 = sext i32 %116 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234, i64 0, i64 %idxprom69
  %117 = load i32, i32* %arrayidx70, align 4
  %118 = add i32 %117, -2
  %idxprom72 = sext i32 %118 to i64
  %arrayidx73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom67, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom74 = sext i32 %119 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom76 = sext i32 %120 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233, i64 0, i64 %idxprom76
  %121 = load i32, i32* %arrayidx77, align 4
  %122 = add i32 %121, -1
  %idxprom79 = sext i32 %122 to i64
  %arrayidx80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom74, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom82 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom84 = sext i32 %124 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232, i64 0, i64 %idxprom84
  %125 = load i32, i32* %arrayidx85, align 4
  %126 = add i32 %125, -2
  %idxprom87 = sext i32 %126 to i64
  %arrayidx88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom82, i64 %idxprom87
  %127 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %127, 110
  %128 = select i1 %cmp90, i32 1626822676, i32 -1960857655
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -304643121, i32 1150762395
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom93 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom95 = sext i32 %139 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, i64 0, i64 %idxprom95
  %140 = load i32, i32* %arrayidx96, align 4
  %141 = add i32 %140, -1
  %idxprom98 = sext i32 %141 to i64
  %arrayidx99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom93, i64 %idxprom98
  %142 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %142, 103
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -845210741, i32 1150762395
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %152 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 632789067, i32 -1960857655
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom104 = sext i32 %153 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom106 = sext i32 %154 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, i64 0, i64 %idxprom106
  %155 = load i32, i32* %arrayidx107, align 4
  %156 = add i32 %155, -3
  %idxprom109 = sext i32 %156 to i64
  %arrayidx110 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom104, i64 %idxprom109
  %157 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %157, 105
  %158 = select i1 %cmp112, i32 1296188699, i32 -1960857655
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom115 = sext i32 %159 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom117 = sext i32 %160 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, i64 0, i64 %idxprom117
  %161 = load i32, i32* %arrayidx118, align 4
  %162 = add i32 %161, -2
  %idxprom120 = sext i32 %162 to i64
  %arrayidx121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom115, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom122 = sext i32 %163 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom124 = sext i32 %164 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, i64 0, i64 %idxprom124
  %165 = load i32, i32* %arrayidx125, align 4
  %166 = add i32 %165, -1
  %idxprom127 = sext i32 %166 to i64
  %arrayidx128 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom122, i64 %idxprom127
  store i8 0, i8* %arrayidx128, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom129 = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom131 = sext i32 %168 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, i64 0, i64 %idxprom131
  %169 = load i32, i32* %arrayidx132, align 4
  %170 = add i32 %169, -3
  %idxprom134 = sext i32 %170 to i64
  %arrayidx135 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom129, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1328528135, i32 -884592040
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -163314843, i32 -884592040
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom138 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay140 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom138, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
