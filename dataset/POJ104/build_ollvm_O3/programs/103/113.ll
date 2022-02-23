; ModuleID = 'build_ollvm/programs/103/113.ll'
source_filename = "source-C-CXX/103/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -725774021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -725774021, label %while.cond
    i32 1383680578, label %originalBB
    i32 40434172, label %originalBBpart2
    i32 -1557908325, label %while.body
    i32 -1524732662, label %while.end
    i32 -1703689905, label %while.cond7
    i32 1377493873, label %originalBB39
    i32 -361921419, label %originalBBpart241
    i32 1467261389, label %while.body11
    i32 391230573, label %while.end19
    i32 -1283348844, label %for.cond
    i32 1720173365, label %for.body
    i32 1717597620, label %originalBB43
    i32 -1767390399, label %originalBBpart245
    i32 -112677666, label %if.then
    i32 -348045308, label %if.else
    i32 573528688, label %for.cond22
    i32 -1865698336, label %for.body24
    i32 -1092365621, label %if.then30
    i32 -75154679, label %originalBB47
    i32 -1028119381, label %originalBBpart249
    i32 78666629, label %if.end
    i32 375639625, label %for.inc
    i32 672600418, label %originalBB51
    i32 -169886803, label %originalBBpart260
    i32 445120592, label %for.end
    i32 1359130533, label %if.end35
    i32 -1042680352, label %originalBB62
    i32 -237428554, label %originalBBpart264
    i32 648970636, label %for.inc36
    i32 1067267984, label %originalBB66
    i32 503698881, label %originalBBpart280
    i32 44492052, label %for.end38
    i32 1761398528, label %originalBB82
    i32 -741664146, label %originalBBpart284
    i32 1588758312, label %originalBBalteredBB
    i32 -1309745052, label %originalBB39alteredBB
    i32 -542783955, label %originalBB43alteredBB
    i32 -580247330, label %originalBB47alteredBB
    i32 -1375684988, label %originalBB51alteredBB
    i32 -647441051, label %originalBB62alteredBB
    i32 1605205454, label %originalBB66alteredBB
    i32 528827121, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB82, %for.end38, %originalBBpart280, %originalBB66, %for.inc36, %originalBBpart264, %originalBB62, %if.end35, %for.end, %originalBBpart260, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then30, %for.body24, %for.cond22, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.end19, %while.body11, %originalBBpart241, %originalBB39, %while.cond7, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end19 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %.neg21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end19 ], [ %46, %while.body11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %165, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB82 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart280 ], [ %135, %originalBB66 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then30 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end19 ], [ %k.0, %while.body11 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %while.cond7 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %164, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB82 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end35 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart260 ], [ %.neg, %originalBB51 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %if.then30 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ 0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end19 ], [ %l.0, %while.body11 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %while.cond7 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB82 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB66 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end35 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %p.0, %if.then30 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end19 ], [ %p.0, %while.body11 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %while.cond7 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761398528, %originalBB82alteredBB ], [ 1067267984, %originalBB66alteredBB ], [ -1042680352, %originalBB62alteredBB ], [ 672600418, %originalBB51alteredBB ], [ -75154679, %originalBB47alteredBB ], [ 1717597620, %originalBB43alteredBB ], [ 1377493873, %originalBB39alteredBB ], [ 1383680578, %originalBBalteredBB ], [ %162, %originalBB82 ], [ %153, %for.end38 ], [ -1283348844, %originalBBpart280 ], [ %144, %originalBB66 ], [ %134, %for.inc36 ], [ 648970636, %originalBBpart264 ], [ %125, %originalBB62 ], [ %116, %if.end35 ], [ 1359130533, %for.end ], [ 573528688, %originalBBpart260 ], [ %107, %originalBB51 ], [ %98, %for.inc ], [ 375639625, %if.end ], [ 445120592, %originalBBpart249 ], [ %89, %originalBB47 ], [ %79, %if.then30 ], [ %70, %for.body24 ], [ %67, %for.cond22 ], [ 573528688, %if.else ], [ 44492052, %if.then ], [ %66, %originalBBpart245 ], [ %65, %originalBB43 ], [ %56, %for.body ], [ %47, %for.cond ], [ -1283348844, %while.end19 ], [ -1703689905, %while.body11 ], [ %44, %originalBBpart241 ], [ %43, %originalBB39 ], [ %33, %while.cond7 ], [ -1703689905, %while.end ], [ -725774021, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1383680578, i32 1588758312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %13, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 40434172, i32 1588758312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1557908325, i32 -1524732662
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %24, 2
  %.neg21 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg21 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1377493873, i32 -1309745052
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %34, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -361921419, i32 -1309745052
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1467261389, i32 391230573
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %45, 2
  %46 = add i32 %j.0, 1
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %k.0, %i.0
  %47 = select i1 %cmp20.not, i32 44492052, i32 1720173365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1717597620, i32 -542783955
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %p.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1767390399, i32 -542783955
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -112677666, i32 -348045308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %l.0, %j.0
  %67 = select i1 %cmp23.not, i32 445120592, i32 -1865698336
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %68, %69
  %70 = select i1 %cmp29, i32 -1092365621, i32 78666629
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -75154679, i32 -580247330
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1028119381, i32 -580247330
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 672600418, i32 -1375684988
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -169886803, i32 -1375684988
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1042680352, i32 -647441051
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -237428554, i32 -647441051
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1067267984, i32 1605205454
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 503698881, i32 1605205454
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1761398528, i32 528827121
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -741664146, i32 528827121
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %163 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
