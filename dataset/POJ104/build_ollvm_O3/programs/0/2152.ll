; ModuleID = 'build_ollvm/programs/0/2152.ll'
source_filename = "source-C-CXX/0/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca double, align 8
  %conv.reg2mem = alloca double, align 8
  %conv = sitofp i32 %m to double
  store double %conv, double* %conv.reg2mem, align 8
  %conv1 = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv1) #3
  store double %call, double* %call.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896657874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896657874, label %first
    i32 -782476307, label %if.then
    i32 183307045, label %originalBB
    i32 354586803, label %originalBBpart2
    i32 944598876, label %for.cond
    i32 1231292295, label %for.body
    i32 -249733402, label %if.then10
    i32 -1484590834, label %originalBB14
    i32 1824453346, label %originalBBpart225
    i32 -1435824929, label %if.else
    i32 -892957378, label %if.end
    i32 217858855, label %originalBB27
    i32 1483361294, label %originalBBpart229
    i32 -531737816, label %for.inc
    i32 -282525040, label %for.end
    i32 -1701453210, label %if.else12
    i32 -1944294412, label %originalBB31
    i32 7791014, label %originalBBpart233
    i32 1593887867, label %if.end13
    i32 -1611566199, label %originalBBalteredBB
    i32 -1534628338, label %originalBB14alteredBB
    i32 596942660, label %originalBB27alteredBB
    i32 -1388410610, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.else12, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart225, %originalBB14, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB14alteredBB ], [ %m, %originalBBalteredBB ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.else12 ], [ %a.0, %for.end ], [ %59, %for.inc ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB14 ], [ %a.0, %if.then10 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %m, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944294412, %originalBB31alteredBB ], [ 217858855, %originalBB27alteredBB ], [ -1484590834, %originalBB14alteredBB ], [ 183307045, %originalBBalteredBB ], [ 1593887867, %originalBBpart233 ], [ %77, %originalBB31 ], [ %68, %if.else12 ], [ 1593887867, %for.end ], [ 944598876, %for.inc ], [ -531737816, %originalBBpart229 ], [ %58, %originalBB27 ], [ %49, %if.end ], [ -892957378, %if.else ], [ -892957378, %originalBBpart225 ], [ %40, %originalBB14 ], [ %29, %if.then10 ], [ %20, %for.body ], [ %19, %for.cond ], [ 944598876, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile double, double* %conv.reg2mem, align 8
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  %cmp = fcmp ole double %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload
  %0 = select i1 %cmp, i32 -782476307, i32 -1701453210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 183307045, i32 -1611566199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 354586803, i32 -1611566199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv3 = sitofp i32 %a.0 to double
  %call5 = tail call double @sqrt(double %conv1) #3
  %cmp6 = fcmp oge double %call5, %conv3
  %19 = select i1 %cmp6, i32 1231292295, i32 -282525040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %a.0
  %cmp8 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp8, i32 -249733402, i32 -1435824929
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1484590834, i32 -1534628338
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* @count, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @count, align 4
  %div = sdiv i32 %n, %a.0
  tail call void @fun(i32 %a.0, i32 %div)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1824453346, i32 -1534628338
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 217858855, i32 596942660
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1483361294, i32 596942660
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1944294412, i32 -1388410610
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 7791014, i32 -1388410610
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %78 = load i32, i32* @count, align 4
  %.neg = add i32 %78, 1
  store i32 %.neg, i32* @count, align 4
  %divalteredBB = sdiv i32 %n, %a.0
  tail call void @fun(i32 %a.0, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1646766254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1646766254, label %for.cond
    i32 1184394377, label %originalBB
    i32 -883912777, label %originalBBpart2
    i32 1252045681, label %for.body
    i32 1601483703, label %for.cond2
    i32 1178803393, label %for.body7
    i32 -1968894231, label %originalBB15
    i32 -1056833498, label %originalBBpart226
    i32 1817328921, label %if.then
    i32 1438643885, label %if.end
    i32 857991572, label %for.inc
    i32 1511276551, label %for.end
    i32 -1174500036, label %for.inc12
    i32 -1902219306, label %originalBB28
    i32 1007286736, label %originalBBpart236
    i32 -1314970146, label %for.end14
    i32 -1943162100, label %originalBBalteredBB
    i32 866896231, label %originalBB15alteredBB
    i32 -1892141238, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB28, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB15, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %67, %originalBB28alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %57, %originalBB28 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB15 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902219306, %originalBB28alteredBB ], [ -1968894231, %originalBB15alteredBB ], [ 1184394377, %originalBBalteredBB ], [ -1646766254, %originalBBpart236 ], [ %66, %originalBB28 ], [ %56, %for.inc12 ], [ -1174500036, %for.end ], [ 1601483703, %for.inc ], [ 857991572, %if.end ], [ 1438643885, %if.then ], [ %41, %originalBBpart226 ], [ %40, %originalBB15 ], [ %30, %for.body7 ], [ %21, %for.cond2 ], [ 1601483703, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1184394377, i32 -1943162100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -883912777, i32 -1943162100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1252045681, i32 -1314970146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @count, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %20 = load i32, i32* %num, align 4
  %conv3 = sitofp i32 %20 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp oge double %call4, %conv
  %21 = select i1 %cmp5, i32 1178803393, i32 1511276551
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1968894231, i32 866896231
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* %num, align 4
  %rem = srem i32 %31, %j.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1056833498, i32 866896231
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1817328921, i32 1438643885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @count, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @count, align 4
  %44 = load i32, i32* %num, align 4
  %div = sdiv i32 %44, %j.0
  call void @fun(i32 %j.0, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @count, align 4
  %47 = add i32 %46, 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1902219306, i32 -1892141238
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1007286736, i32 -1892141238
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
