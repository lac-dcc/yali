; ModuleID = 'build_ollvm/programs/0/1923.ll'
source_filename = "source-C-CXX/0/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @digui(i32 %m, i32 %n, i32 %sum) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca double, align 8
  %call.reg2mem = alloca double, align 8
  %0 = add i32 %sum, 1
  %conv = sitofp i32 %m to double
  %call = tail call double @sqrt(double %conv) #3
  store double %call, double* %call.reg2mem, align 8
  %conv1 = sitofp i32 %n to double
  store double %conv1, double* %conv1.reg2mem, align 8
  %1 = icmp slt i32 %m, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.addr.0 = phi i32 [ %0, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2111180176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2111180176, label %first
    i32 696508184, label %if.then
    i32 -733353267, label %if.else
    i32 -1176520458, label %for.cond
    i32 1719334306, label %originalBB
    i32 -888809059, label %originalBBpart2
    i32 -293360475, label %for.body
    i32 2070350966, label %if.then10
    i32 766505787, label %if.end
    i32 -832107567, label %originalBB13
    i32 864498027, label %originalBBpart215
    i32 872716775, label %for.inc
    i32 -368479478, label %for.end
    i32 -126935675, label %originalBB17
    i32 1266265714, label %originalBBpart219
    i32 110563654, label %return
    i32 2104756948, label %originalBBalteredBB
    i32 1445748669, label %originalBB13alteredBB
    i32 986479118, label %originalBB17alteredBB
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile double, double* %conv1.reg2mem, align 8
  %cmp = fcmp olt double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %2 = select i1 %cmp, i32 696508184, i32 -733353267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1719334306, i32 2104756948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv3 = sitofp i32 %i.0 to double
  %call5 = tail call double @sqrt(double %conv) #3
  %cmp6 = fcmp oge double %call5, %conv3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -888809059, i32 2104756948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -293360475, i32 -368479478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp8, i32 2070350966, i32 766505787
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %div = sdiv i32 %m, %i.0
  %call11 = tail call i32 @digui(i32 %div, i32 %i.0, i32 %sum.addr.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -832107567, i32 1445748669
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 864498027, i32 1445748669
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -126935675, i32 986479118
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1266265714, i32 986479118
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %1, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call5alteredBB = tail call double @sqrt(double %conv) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %sum.addr.0, %originalBB17alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBBpart219 ], [ %sum.addr.0, %originalBB17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %if.end ], [ %retval.0, %if.then10 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %sum.addr.0, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB17alteredBB ], [ %sum.addr.0, %originalBB13alteredBB ], [ %sum.addr.0, %originalBBpart219 ], [ %sum.addr.0, %originalBB17 ], [ %sum.addr.0, %for.end ], [ %sum.addr.0, %for.inc ], [ %sum.addr.0, %originalBBpart215 ], [ %sum.addr.0, %originalBB13 ], [ %sum.addr.0, %if.end ], [ %call11, %if.then10 ], [ %sum.addr.0, %for.body ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %for.cond ], [ %sum.addr.0, %if.else ], [ %sum.addr.0, %if.then ], [ %sum.addr.0, %first ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %n, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126935675, %originalBB17alteredBB ], [ -832107567, %originalBB13alteredBB ], [ 110563654, %originalBBpart219 ], [ %59, %originalBB17 ], [ %50, %for.end ], [ -1176520458, %for.inc ], [ 872716775, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %if.end ], [ 766505787, %if.then10 ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -1176520458, %if.else ], [ 110563654, %if.then ], [ %2, %first ], [ 1719334306, %originalBBalteredBB ], [ 1719334306, %cdce.call ]
  br label %loopEntry

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2012235496, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2012235496, label %while.cond
    i32 -1417488420, label %while.body
    i32 -1341023869, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1341023869, i32 -1417488420
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @digui(i32 %3, i32 2, i32 0)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ 2012235496, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
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
!1 = !{!"branch_weights", i32 1, i32 2000}
