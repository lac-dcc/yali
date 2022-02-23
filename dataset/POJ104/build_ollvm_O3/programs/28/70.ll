; ModuleID = 'build_ollvm/programs/28/70.ll'
source_filename = "source-C-CXX/28/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f0.0 = phi double [ undef, %entry ], [ %f0.0.be, %loopEntry.backedge ]
  %f1.0 = phi double [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1765044423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1765044423, label %for.cond
    i32 296740503, label %for.body
    i32 -1794859783, label %originalBB
    i32 1229540436, label %originalBBpart2
    i32 181395099, label %if.then
    i32 -2120062830, label %originalBB13
    i32 1514335543, label %originalBBpart223
    i32 1655097021, label %if.else
    i32 -2096950836, label %for.cond4
    i32 -1767555638, label %for.body6
    i32 1700010371, label %for.inc
    i32 1567328982, label %for.end
    i32 1905987845, label %if.end
    i32 -771731682, label %for.inc10
    i32 1615672901, label %for.end12
    i32 852605178, label %originalBBalteredBB
    i32 1687030555, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %originalBBpart223, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.else ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f0.0.be = phi double [ %f0.0, %loopEntry ], [ %f0.0, %originalBB13alteredBB ], [ 2.000000e+00, %originalBBalteredBB ], [ %f0.0, %for.inc10 ], [ %f0.0, %if.end ], [ %f0.0, %for.end ], [ %f0.0, %for.inc ], [ %add, %for.body6 ], [ %f0.0, %for.cond4 ], [ %f0.0, %if.else ], [ %f0.0, %originalBBpart223 ], [ %f0.0, %originalBB13 ], [ %f0.0, %if.then ], [ %f0.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %f0.0, %for.body ], [ %f0.0, %for.cond ]
  %f1.0.be = phi double [ %f1.0, %loopEntry ], [ %f1.0, %originalBB13alteredBB ], [ 1.000000e+00, %originalBBalteredBB ], [ %f1.0, %for.inc10 ], [ %f1.0, %if.end ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %mul, %for.body6 ], [ %f1.0, %for.cond4 ], [ %f1.0, %if.else ], [ %f1.0, %originalBBpart223 ], [ %f1.0, %originalBB13 ], [ %f1.0, %if.then ], [ %f1.0, %originalBBpart2 ], [ 1.000000e+00, %originalBB ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB13alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %r.0, %for.inc10 ], [ %r.0, %if.end ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %add8, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart223 ], [ %r.0, %originalBB13 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2120062830, %originalBB13alteredBB ], [ -1794859783, %originalBBalteredBB ], [ 1765044423, %for.inc10 ], [ -771731682, %if.end ], [ 1905987845, %for.end ], [ -2096950836, %for.inc ], [ 1700010371, %for.body6 ], [ %41, %for.cond4 ], [ -2096950836, %if.else ], [ 1905987845, %originalBBpart223 ], [ %39, %originalBB13 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 296740503, i32 1615672901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1794859783, i32 852605178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %11, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1229540436, i32 852605178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 181395099, i32 1655097021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2120062830, i32 1687030555
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %div = fdiv double %f0.0, %f1.0
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1514335543, i32 1687030555
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -1767555638, i32 1567328982
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %div7 = fdiv double %f0.0, %f1.0
  %add = fadd double %f0.0, %f1.0
  %mul = fmul double %f1.0, %div7
  %add8 = fadd double %r.0, %div7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %r.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %f0.0, %f1.0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
