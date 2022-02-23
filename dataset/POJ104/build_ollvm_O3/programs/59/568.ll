; ModuleID = 'build_ollvm/programs/59/568.ll'
source_filename = "source-C-CXX/59/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1163802207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1163802207, label %for.cond
    i32 -1903062056, label %for.body
    i32 1918666753, label %for.cond1
    i32 -1218060823, label %for.body6
    i32 1847384624, label %if.then
    i32 790231845, label %originalBB
    i32 1822733299, label %originalBBpart2
    i32 -1401146794, label %if.end
    i32 -273580534, label %for.inc
    i32 -1755395962, label %for.end
    i32 -1217132508, label %if.then14
    i32 -261574375, label %if.end15
    i32 -605417850, label %for.cond16
    i32 24710469, label %for.body22
    i32 -1562147537, label %if.then27
    i32 -126011880, label %if.end28
    i32 161016169, label %for.inc29
    i32 -1977133010, label %for.end31
    i32 1701433881, label %originalBB53
    i32 -2096288959, label %originalBBpart269
    i32 -1220223195, label %land.lhs.true
    i32 -1943559760, label %if.then41
    i32 -1587220586, label %originalBB71
    i32 -186622135, label %originalBBpart284
    i32 -1003756867, label %if.end44
    i32 401096609, label %for.inc45
    i32 -1154883324, label %for.end47
    i32 -772535267, label %if.then50
    i32 -1612510754, label %originalBB86
    i32 995171667, label %originalBBpart288
    i32 -343738403, label %if.end52
    i32 -2047125777, label %originalBBalteredBB
    i32 594862807, label %originalBB53alteredBB
    i32 -2047111534, label %originalBB71alteredBB
    i32 785154082, label %originalBB86alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1154883324, i32 -1903062056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %2 = select i1 %cmp4, i32 -1218060823, i32 -1755395962
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 1847384624, i32 -1401146794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 790231845, i32 -2047125777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1822733299, i32 -2047125777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sitofp i32 %j.0 to double
  %conv10 = sitofp i32 %i.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp olt double %call11, %conv9
  %23 = select i1 %cmp12, i32 -1217132508, i32 -261574375
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %l.0 to double
  %.neg22 = add i32 %a.0, 2
  %conv18 = sitofp i32 %.neg22 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %24 = select i1 %cmp20, i32 24710469, i32 -1977133010
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %25 = add i32 %a.0, 2
  %rem24 = srem i32 %25, %l.0
  %cmp25 = icmp eq i32 %rem24, 0
  %26 = select i1 %cmp25, i32 -1562147537, i32 -126011880
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %27 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1701433881, i32 594862807
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %conv32 = sitofp i32 %l.0 to double
  %37 = add i32 %a.0, 2
  %conv34 = sitofp i32 %37 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp olt double %call35, %conv32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2096288959, i32 594862807
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %47 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1220223195, i32 -1003756867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = add i32 %a.0, 2
  %49 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp39.not, i32 -1003756867, i32 -1943559760
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1587220586, i32 -2047111534
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %60 = add i32 %a.0, 2
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -186622135, i32 -2047111534
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 0
  %71 = select i1 %cmp48, i32 -772535267, i32 -343738403
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1612510754, i32 785154082
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 995171667, i32 785154082
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %a.0, 2
  %90 = icmp slt i32 %.neg21, 0
  br i1 %90, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB53alteredBB
  %conv34alteredBB = sitofp i32 %.neg21 to double
  %call35alteredBB = call double @sqrt(double %conv34alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB53alteredBB, %loopEntry, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then50, %for.end47, %for.inc45, %if.end44, %originalBBpart284, %originalBB71, %if.then41, %land.lhs.true, %originalBBpart269, %originalBB53, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond16, %if.end15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %70, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %cdce.call ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.then50 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB71 ], [ %l.0, %if.then41 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB53 ], [ %l.0, %for.end31 ], [ %27, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond16 ], [ 2, %if.end15 ], [ %l.0, %if.then14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then50 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond16 ], [ %a.0, %if.end15 ], [ %i.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %cdce.call ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB86alteredBB ], [ 1, %originalBB71alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.then50 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart284 ], [ 1, %originalBB71 ], [ %flag.0, %if.then41 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %if.then27 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond16 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then14 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1612510754, %originalBB86alteredBB ], [ -1587220586, %originalBB71alteredBB ], [ 790231845, %originalBBalteredBB ], [ -343738403, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %if.then50 ], [ %71, %for.end47 ], [ -1163802207, %for.inc45 ], [ 401096609, %if.end44 ], [ -1003756867, %originalBBpart284 ], [ %69, %originalBB71 ], [ %59, %if.then41 ], [ %50, %land.lhs.true ], [ %47, %originalBBpart269 ], [ %46, %originalBB53 ], [ %36, %for.end31 ], [ -605417850, %for.inc29 ], [ 161016169, %if.end28 ], [ -1977133010, %if.then27 ], [ %26, %for.body22 ], [ %24, %for.cond16 ], [ -605417850, %if.end15 ], [ -261574375, %if.then14 ], [ %23, %for.end ], [ 1918666753, %for.inc ], [ -273580534, %if.end ], [ -1755395962, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond1 ], [ 1918666753, %for.body ], [ %1, %for.cond ], [ 1701433881, %originalBB53alteredBB ], [ 1701433881, %cdce.call ]
  br label %loopEntry

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %.neg)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
