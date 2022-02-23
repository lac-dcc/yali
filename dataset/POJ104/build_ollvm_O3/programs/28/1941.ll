; ModuleID = 'build_ollvm/programs/28/1941.ll'
source_filename = "source-C-CXX/28/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662659238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662659238, label %for.cond
    i32 349805580, label %originalBB
    i32 351692277, label %originalBBpart2
    i32 -432935405, label %for.body
    i32 1168870690, label %if.then
    i32 2021024977, label %originalBB16
    i32 -604379456, label %originalBBpart218
    i32 -467671430, label %if.else
    i32 -2041399182, label %for.cond4
    i32 -158812091, label %originalBB20
    i32 1677960225, label %originalBBpart227
    i32 -2075653137, label %for.body6
    i32 1250079032, label %originalBB29
    i32 598202660, label %originalBBpart271
    i32 -263362024, label %for.inc
    i32 -766806543, label %originalBB73
    i32 576629523, label %originalBBpart281
    i32 940711024, label %for.end
    i32 161597295, label %if.end
    i32 1823841249, label %for.inc13
    i32 -1214585138, label %for.end15
    i32 -212071628, label %originalBBalteredBB
    i32 834829040, label %originalBB16alteredBB
    i32 -664609142, label %originalBB20alteredBB
    i32 1511201630, label %originalBB29alteredBB
    i32 1643239598, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end, %for.end, %originalBBpart281, %originalBB73, %for.inc, %originalBBpart271, %originalBB29, %for.body6, %originalBBpart227, %originalBB20, %for.cond4, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %100, %originalBB73alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB20 ], [ %j.0, %for.cond4 ], [ 1, %if.else ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %99, %originalBB29alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc13 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart271 ], [ %70, %originalBB29 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB20 ], [ %a.0, %for.cond4 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %if.then ], [ 2, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc13 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart271 ], [ %a.0, %originalBB29 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB20 ], [ %b.0, %for.cond4 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %if.then ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %add9alteredBB, %originalBB29alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %add10, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %add9, %originalBB29 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB20 ], [ %k.0, %for.cond4 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.then ], [ 0.000000e+00, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766806543, %originalBB73alteredBB ], [ 1250079032, %originalBB29alteredBB ], [ -158812091, %originalBB20alteredBB ], [ 2021024977, %originalBB16alteredBB ], [ 349805580, %originalBBalteredBB ], [ 662659238, %for.inc13 ], [ 1823841249, %if.end ], [ 161597295, %for.end ], [ -2041399182, %originalBBpart281 ], [ %97, %originalBB73 ], [ %88, %for.inc ], [ -263362024, %originalBBpart271 ], [ %79, %originalBB29 ], [ %69, %for.body6 ], [ %60, %originalBBpart227 ], [ %59, %originalBB20 ], [ %48, %for.cond4 ], [ -2041399182, %if.else ], [ 161597295, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 349805580, i32 -212071628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 351692277, i32 -212071628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -432935405, i32 -1214585138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %20, 1
  %21 = select i1 %cmp2, i32 1168870690, i32 -467671430
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
  %30 = select i1 %29, i32 2021024977, i32 834829040
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -604379456, i32 834829040
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -158812091, i32 -664609142
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp5 = icmp sle i32 %j.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1677960225, i32 -664609142
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2075653137, i32 940711024
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1250079032, i32 1511201630
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = add i32 %b.0, %a.0
  %conv = sitofp i32 %70 to double
  %conv7 = sitofp i32 %a.0 to double
  %div = fdiv double %conv, %conv7
  %conv8 = fptrunc double %div to float
  %add9 = fadd float %k.0, %conv8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 598202660, i32 1511201630
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -766806543, i32 1643239598
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 576629523, i32 1643239598
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add10 = fadd float %k.0, 2.000000e+00
  %conv11 = fpext float %add10 to double
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %b.0, %a.0
  %convalteredBB = sitofp i32 %99 to double
  %conv7alteredBB = sitofp i32 %a.0 to double
  %divalteredBB = fdiv double %convalteredBB, %conv7alteredBB
  %conv8alteredBB = fptrunc double %divalteredBB to float
  %add9alteredBB = fadd float %k.0, %conv8alteredBB
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
