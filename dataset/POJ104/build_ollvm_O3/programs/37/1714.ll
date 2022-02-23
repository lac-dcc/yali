; ModuleID = 'build_ollvm/programs/37/1714.ll'
source_filename = "source-C-CXX/37/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @fangcha(double* nocapture readonly %sz, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %conv11alteredBB = sitofp i32 %k to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ %sz, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798191455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798191455, label %for.cond
    i32 1491044730, label %for.body
    i32 762573289, label %for.inc
    i32 -1788015626, label %for.end
    i32 -1305117711, label %for.cond1
    i32 -287443510, label %originalBB
    i32 476866583, label %originalBBpart2
    i32 1201190813, label %for.body4
    i32 -509959079, label %for.inc7
    i32 598780430, label %for.end10
    i32 696789376, label %originalBB13
    i32 -1463167135, label %originalBBpart215
    i32 -511341991, label %originalBBalteredBB
    i32 1045330005, label %originalBB13alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %k
  %0 = select i1 %cmp, i32 1491044730, i32 -1788015626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load double, double* %p.0, align 8
  %add = fadd double %a.0, %1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %t.0, 1
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %a.0, %conv11alteredBB
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -287443510, i32 -511341991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %t.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 476866583, i32 -511341991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1201190813, i32 598780430
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load double, double* %p.0, align 8
  %sub = fsub double %22, %a.0
  %mul = fmul double %sub, %sub
  %add6 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %t.0, 1
  %incdec.ptr9 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 696789376, i32 1045330005
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %div12 = fdiv double %sum.0, %conv11alteredBB
  %call = tail call double @sqrt(double %div12) #3
  store double %call, double* %.reg2mem, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1463167135, i32 1045330005
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %div12alteredBB = fdiv double %sum.0, %conv11alteredBB
  %42 = fcmp olt double %div12alteredBB, 0.000000e+00
  br i1 %42, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB13alteredBB
  %callalteredBB = tail call double @sqrt(double %div12alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB13alteredBB, %loopEntry, %originalBBalteredBB, %originalBB13, %for.end10, %for.inc7, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB13 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc7 ], [ %add6, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBB13alteredBB ], [ %sum.0, %cdce.call ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB13 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc7 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB13 ], [ %t.0, %for.end10 ], [ %23, %for.inc7 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ 0, %for.end ], [ %2, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB13alteredBB ], [ %t.0, %cdce.call ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB13 ], [ %p.0, %for.end10 ], [ %incdec.ptr9, %for.inc7 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %sz, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -287443510, %originalBBalteredBB ], [ %41, %originalBB13 ], [ %32, %for.end10 ], [ -1305117711, %for.inc7 ], [ -509959079, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -1305117711, %for.end ], [ 1798191455, %for.inc ], [ 762573289, %for.body ], [ %0, %for.cond ], [ 696789376, %originalBB13alteredBB ], [ 696789376, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -646093047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646093047, label %for.cond
    i32 -1884789478, label %for.body
    i32 -763765645, label %for.cond2
    i32 1480093754, label %for.body4
    i32 307615043, label %for.inc
    i32 -2107437897, label %for.end
    i32 190667525, label %for.inc8
    i32 -1044671881, label %for.end10
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %6, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646093047, %for.inc8 ], [ 190667525, %for.end ], [ -763765645, %for.inc ], [ 307615043, %for.body4 ], [ %3, %for.cond2 ], [ -763765645, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1884789478, i32 -1044671881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1480093754, i32 -2107437897
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %call6 = call double @fangcha(double* nonnull %arraydecay, i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0
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
