; ModuleID = 'build_ollvm/programs/28/335.ll'
source_filename = "source-C-CXX/28/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @sum(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1697949290, i32 -1401182124
  %9 = select i1 %7, i32 -287315840, i32 -1401182124
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %h.08.ph = phi double [ undef, %entry ], [ %h.0.ph11, %loopEntry ]
  %b.0.ph = phi i32 [ 2, %entry ], [ %b.0.ph10, %loopEntry ]
  %h.0.ph = phi double [ 0.000000e+00, %entry ], [ %h.0.ph11, %loopEntry ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph12, %loopEntry ]
  %a.0.ph = phi i32 [ 1, %entry ], [ %a.0.ph13, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 2122296720, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %while.body
  %b.0.ph10 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %11, %while.body ]
  %h.0.ph11 = phi double [ %h.0.ph, %loopEntry.outer ], [ %add, %while.body ]
  %i.0.ph12 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %while.body ]
  %a.0.ph13 = phi i32 [ %a.0.ph, %loopEntry.outer ], [ %b.0.ph10, %while.body ]
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 2122296720, %while.body ]
  %cmp.not = icmp sgt i32 %i.0.ph12, %n
  %10 = select i1 %cmp.not, i32 -188211559, i32 2028853234
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer9
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph14, %loopEntry.outer9 ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 2122296720, label %loopEntry.outer15.backedge
    i32 2028853234, label %while.body
    i32 -188211559, label %while.end
    i32 -287315840, label %loopEntry.outer
    i32 -1697949290, label %originalBBpart2
    i32 -1401182124, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %conv = sitofp i32 %b.0.ph10 to double
  %conv1 = sitofp i32 %a.0.ph13 to double
  %div = fdiv double %conv, %conv1
  %add = fadd double %h.0.ph11, %div
  %11 = add i32 %a.0.ph13, %b.0.ph10
  %.neg = add i32 %i.0.ph12, 1
  br label %loopEntry.outer9

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store double %h.08.ph, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %while.end
  %switchVar.0.ph16.be = phi i32 [ %9, %while.end ], [ -287315840, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer15
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930592471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930592471, label %for.cond
    i32 -1790357910, label %originalBB
    i32 1175508567, label %originalBBpart2
    i32 -2055574094, label %for.body
    i32 1026311993, label %originalBB6
    i32 -131326530, label %originalBBpart29
    i32 -713219860, label %if.then
    i32 -1651509803, label %originalBB11
    i32 1850428542, label %originalBBpart213
    i32 1102225658, label %if.end
    i32 289689899, label %for.inc
    i32 -146708584, label %for.end
    i32 -1292808110, label %originalBBalteredBB
    i32 -205985539, label %originalBB6alteredBB
    i32 -739292717, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB11alteredBB ], [ %mm.0, %originalBB6alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %60, %for.inc ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart213 ], [ %mm.0, %originalBB11 ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart29 ], [ %mm.0, %originalBB6 ], [ %mm.0, %for.body ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651509803, %originalBB11alteredBB ], [ 1026311993, %originalBB6alteredBB ], [ -1790357910, %originalBBalteredBB ], [ 1930592471, %for.inc ], [ 289689899, %if.end ], [ 1102225658, %originalBBpart213 ], [ %59, %originalBB11 ], [ %50, %if.then ], [ %41, %originalBBpart29 ], [ %40, %originalBB6 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1790357910, i32 -1292808110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %mm.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1175508567, i32 -1292808110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2055574094, i32 -146708584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1026311993, i32 -205985539
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %call2 = call double @sum(i32 %29)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call2)
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, -1
  %cmp4 = icmp ne i32 %mm.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -131326530, i32 -205985539
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -713219860, i32 1102225658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1651509803, i32 -739292717
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1850428542, i32 -739292717
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %mm.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %61 = load i32, i32* %n, align 4
  %call2alteredBB = call double @sum(i32 %61)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call2alteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
