; ModuleID = 'build_ollvm/programs/23/1856.ll'
source_filename = "source-C-CXX/23/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [10000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [200 x i32]*, align 8
  %l.reg2mem = alloca [200 x i32]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -736294666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736294666, label %first
    i32 758188017, label %originalBB
    i32 288937665, label %originalBBpart2
    i32 -600330047, label %while.cond
    i32 -332740179, label %originalBB76
    i32 393775409, label %originalBBpart278
    i32 -1068791346, label %while.body
    i32 954526287, label %originalBB80
    i32 -373896358, label %originalBBpart282
    i32 -302430909, label %if.then
    i32 708461951, label %if.else
    i32 1126526316, label %if.end
    i32 -1028715655, label %while.end
    i32 1281689130, label %originalBB84
    i32 -531801397, label %originalBBpart286
    i32 -1158116743, label %for.cond
    i32 562655985, label %for.body
    i32 -1499155543, label %originalBB88
    i32 933619457, label %originalBBpart290
    i32 -1440450992, label %if.then27
    i32 -161028848, label %if.end32
    i32 2145629611, label %if.then37
    i32 665888590, label %if.end42
    i32 -987195704, label %for.inc
    i32 -1584387759, label %for.end
    i32 -1448336139, label %for.cond46
    i32 -815612662, label %originalBB92
    i32 2126435644, label %originalBBpart294
    i32 1260064373, label %for.body51
    i32 -1357423721, label %for.inc56
    i32 1735754351, label %for.end58
    i32 1909678323, label %originalBB96
    i32 -1935450249, label %originalBBpart298
    i32 -875512321, label %for.cond63
    i32 -1554052358, label %originalBB100
    i32 1857333059, label %originalBBpart2102
    i32 -1803442431, label %for.body68
    i32 -1646156244, label %for.inc73
    i32 -673364001, label %originalBB104
    i32 1835404495, label %originalBBpart2106
    i32 -1300188501, label %for.end75
    i32 826190770, label %originalBBalteredBB
    i32 -418931812, label %originalBB76alteredBB
    i32 -1172319334, label %originalBB80alteredBB
    i32 -1125490641, label %originalBB84alteredBB
    i32 -1730115664, label %originalBB88alteredBB
    i32 -388515842, label %originalBB92alteredBB
    i32 -1349395323, label %originalBB96alteredBB
    i32 -1353078908, label %originalBB100alteredBB
    i32 1736272913, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %for.inc73, %for.body68, %originalBBpart2102, %originalBB100, %for.cond63, %originalBBpart298, %originalBB96, %for.end58, %for.inc56, %for.body51, %originalBBpart294, %originalBB92, %for.cond46, %for.end, %for.inc, %if.end42, %if.then37, %if.end32, %if.then27, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart286, %originalBB84, %while.end, %if.end, %if.else, %if.then, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -673364001, %originalBB104alteredBB ], [ -1554052358, %originalBB100alteredBB ], [ 1909678323, %originalBB96alteredBB ], [ -815612662, %originalBB92alteredBB ], [ -1499155543, %originalBB88alteredBB ], [ 1281689130, %originalBB84alteredBB ], [ 954526287, %originalBB80alteredBB ], [ -332740179, %originalBB76alteredBB ], [ 758188017, %originalBBalteredBB ], [ -875512321, %originalBBpart2106 ], [ %228, %originalBB104 ], [ %217, %for.inc73 ], [ -1646156244, %for.body68 ], [ %206, %originalBBpart2102 ], [ %205, %originalBB100 ], [ %193, %for.cond63 ], [ -875512321, %originalBBpart298 ], [ %184, %originalBB96 ], [ %171, %for.end58 ], [ -1448336139, %for.inc56 ], [ -1357423721, %for.body51 ], [ %159, %originalBBpart294 ], [ %158, %originalBB92 ], [ %146, %for.cond46 ], [ -1448336139, %for.end ], [ -1158116743, %for.inc ], [ -987195704, %if.end42 ], [ 665888590, %if.then37 ], [ %127, %if.end32 ], [ -161028848, %if.then27 ], [ %118, %originalBBpart290 ], [ %117, %originalBB88 ], [ %105, %for.body ], [ %96, %for.cond ], [ -1158116743, %originalBBpart286 ], [ %93, %originalBB84 ], [ %78, %while.end ], [ -600330047, %if.end ], [ 1126526316, %if.else ], [ 1126526316, %if.then ], [ %60, %originalBBpart282 ], [ %59, %originalBB80 ], [ %48, %while.body ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %27, %while.cond ], [ -600330047, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 758188017, i32 826190770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem, align 8
  %r = alloca [200 x i32], align 16
  store [200 x i32]* %r, [200 x i32]** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %9 = bitcast [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 288937665, i32 826190770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -332740179, i32 -418931812
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 393775409, i32 -418931812
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1068791346, i32 -1028715655
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 954526287, i32 -1172319334
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %50, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -373896358, i32 -1172319334
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -302430909, i32 708461951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom7 = sext i32 %61 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom9 = sext i32 %65 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136, i64 0, i64 %idxprom9
  store i32 %64, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1281689130, i32 -1125490641
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom13 = sext i32 %80 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload135 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload135, i64 0, i64 %idxprom13
  store i32 %79, i32* %arrayidx14, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122, i64 0, i64 0
  %81 = load i32, i32* %arrayidx15, align 16
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload184 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %81, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload184, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, i64 0, i64 0
  %82 = load i32, i32* %arrayidx16, align 16
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload187 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %82, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload187, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload134 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload134, i64 0, i64 0
  %83 = load i32, i32* %arrayidx17, align 16
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload190 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %83, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload190, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload133 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload133, i64 0, i64 0
  %84 = load i32, i32* %arrayidx18, align 16
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload194 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %84, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload194, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload199 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload199, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload205 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -531801397, i32 -1125490641
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom19 = sext i32 %94 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp21.not, i32 -1584387759, i32 562655985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1499155543, i32 -1730115664
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload183 = load volatile i32*, i32** %t1.reg2mem, align 8
  %106 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom23 = sext i32 %107 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %106, %108
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 933619457, i32 -1730115664
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %118 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1440450992, i32 -161028848
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom28 = sext i32 %119 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload182 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %120, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom30 = sext i32 %121 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload132 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload132, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload189 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %122, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload198 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %123, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload198, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload186 = load volatile i32*, i32** %t2.reg2mem, align 8
  %124 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom33 = sext i32 %125 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp35, i32 2145629611, i32 665888590
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom38 = sext i32 %128 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, i64 0, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload185 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %129, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom40 = sext i32 %130 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload131, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload193 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %131, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload204 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %132, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload204, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg5 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload188 = load volatile i32*, i32** %a1.reg2mem, align 8
  %134 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload188, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload197 = load volatile i32*, i32** %b1.reg2mem, align 8
  %135 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload197, align 4
  %idxprom44 = sext i32 %135 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, i64 0, i64 %idxprom44
  %136 = load i32, i32* %arrayidx45, align 4
  %137 = sub i32 %134, %136
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -815612662, i32 -388515842
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196 = load volatile i32*, i32** %b1.reg2mem, align 8
  %148 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196, align 4
  %idxprom47 = sext i32 %148 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130, i64 0, i64 %idxprom47
  %149 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %147, %149
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2126435644, i32 -388515842
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %159 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1260064373, i32 1735754351
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom52
  %161 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %161 to i32
  %putchar4 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg3 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1909678323, i32 -1349395323
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload192 = load volatile i32*, i32** %a2.reg2mem, align 8
  %172 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload192, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload203 = load volatile i32*, i32** %b2.reg2mem, align 8
  %173 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload203, align 4
  %idxprom60 = sext i32 %173 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, i64 0, i64 %idxprom60
  %174 = load i32, i32* %arrayidx61, align 4
  %175 = sub i32 %172, %174
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1935450249, i32 -1349395323
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1554052358, i32 -1353078908
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload202 = load volatile i32*, i32** %b2.reg2mem, align 8
  %195 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload202, align 4
  %idxprom64 = sext i32 %195 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129, i64 0, i64 %idxprom64
  %196 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %194, %196
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1857333059, i32 -1353078908
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1803442431, i32 -1300188501
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom69 = sext i32 %207 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom69
  %208 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %208 to i32
  %putchar1 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -673364001, i32 1736272913
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1835404495, i32 1736272913
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %230 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload128, i64 0, i64 %idxprom13alteredBB
  store i32 %229, i32* %arrayidx14alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, i64 0, i64 0
  %231 = load i32, i32* %arrayidx15alteredBB, align 16
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload181 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %231, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload181, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, i64 0, i64 0
  %232 = load i32, i32* %arrayidx16alteredBB, align 16
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %232, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload127 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload127, i64 0, i64 0
  %233 = load i32, i32* %arrayidx17alteredBB, align 16
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %233, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload126 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload126, i64 0, i64 0
  %234 = load i32, i32* %arrayidx18alteredBB, align 16
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload191 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %234, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload191, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload201 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 0, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload125 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %235 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload200 = load volatile i32*, i32** %b2.reg2mem, align 8
  %236 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload200, align 4
  %idxprom60alteredBB = sext i32 %236 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom60alteredBB
  %237 = load i32, i32* %arrayidx61alteredBB, align 4
  %238 = sub i32 %235, %237
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
