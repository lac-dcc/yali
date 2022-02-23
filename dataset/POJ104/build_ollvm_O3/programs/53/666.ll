; ModuleID = 'build_ollvm/programs/53/666.ll'
source_filename = "source-C-CXX/53/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @apple(float %n, float %k, i32 %x, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %conv.reg2mem = alloca float, align 4
  %conv = sitofp i32 %x to float
  store float %conv, float* %conv.reg2mem, align 4
  store float %n, float* %.reg2mem, align 4
  %conv2alteredBB = sitofp i32 %m to float
  %mulalteredBB = fmul float %conv2alteredBB, %n
  %addalteredBB = fadd float %mulalteredBB, %k
  %conv3alteredBB = fpext float %addalteredBB to double
  %conv4 = fpext float %n to double
  %0 = add i32 %x, 1
  %sub = fadd float %n, -1.000000e+00
  %conv7 = fpext float %sub to double
  %conv8 = fpext float %k to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi double [ undef, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 870885163, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1348980697, i32 147876026
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 870885163, label %first
    i32 -1417705043, label %loopEntry.outer12.backedge
    i32 -1348980697, label %originalBB
    i32 1911729523, label %originalBBpart2
    i32 239679923, label %if.else
    i32 -1260408726, label %if.end
    i32 147876026, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile float, float* %conv.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp oeq float %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %10 = select i1 %cmp, i32 -1417705043, i32 239679923
  br label %loopEntry.outer12.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1911729523, i32 147876026
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph13.be = phi i32 [ %10, %first ], [ -1260408726, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer12

if.else:                                          ; preds = %loopEntry
  %call = tail call double @apple(float %n, float %k, i32 %0, i32 %m)
  %mul6 = fmul double %call, %conv4
  %div = fdiv double %mul6, %conv7
  %add9 = fadd double %div, %conv8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret double %i.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %originalBB
  %i.0.ph.be = phi double [ %conv3alteredBB, %originalBB ], [ %add9, %if.else ], [ %conv3alteredBB, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -1260408726, %if.else ], [ -1348980697, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca float, align 4
  %extra = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), float* nonnull %num, float* nonnull %extra)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %truth.0 = phi i32 [ undef, %entry ], [ %truth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329617572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329617572, label %while.body
    i32 768147996, label %for.cond
    i32 1349482393, label %for.body
    i32 1932193231, label %if.then
    i32 -403507737, label %originalBB
    i32 940167018, label %originalBBpart2
    i32 -652023381, label %if.end
    i32 1818577023, label %for.inc
    i32 478762858, label %for.end
    i32 1647969384, label %if.then10
    i32 -392986725, label %originalBB15
    i32 213189121, label %originalBBpart217
    i32 1444429197, label %if.end14
    i32 -1575106717, label %originalBBalteredBB
    i32 1586462742, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.end14, %originalBB15, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %46, %if.end14 ], [ %j.0, %originalBB15 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end14 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv, %while.body ]
  %truth.0.be = phi i32 [ %truth.0, %loopEntry ], [ %truth.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %truth.0, %if.end14 ], [ %truth.0, %originalBB15 ], [ %truth.0, %if.then10 ], [ %truth.0, %for.end ], [ %truth.0, %for.inc ], [ %truth.0, %if.end ], [ %truth.0, %originalBBpart2 ], [ 0, %originalBB ], [ %truth.0, %if.then ], [ %truth.0, %for.body ], [ %truth.0, %for.cond ], [ 1, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -392986725, %originalBB15alteredBB ], [ -403507737, %originalBBalteredBB ], [ 329617572, %if.end14 ], [ %45, %originalBB15 ], [ %34, %if.then10 ], [ %25, %for.end ], [ 768147996, %for.inc ], [ 1818577023, %if.end ], [ 478762858, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %1, %for.cond ], [ 768147996, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load float, float* %num, align 4
  %conv = fptosi float %0 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp, i32 1349482393, i32 478762858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load float, float* %num, align 4
  %3 = load float, float* %extra, align 4
  %call2 = call double @apple(float %2, float %3, i32 %i.0, i32 %j.0)
  %4 = load float, float* %num, align 4
  %5 = load float, float* %extra, align 4
  %call3 = call double @apple(float %4, float %5, i32 %i.0, i32 %j.0)
  %conv4 = fptosi double %call3 to i32
  %conv5 = sitofp i32 %conv4 to double
  %sub = fsub double %call2, %conv5
  %cmp6 = fcmp une double %sub, 0.000000e+00
  %6 = select i1 %cmp6, i32 1932193231, i32 -652023381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -403507737, i32 -1575106717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 940167018, i32 -1575106717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %truth.0, 1
  %25 = select i1 %cmp8, i32 1647969384, i32 1444429197
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -392986725, i32 1586462742
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %35 = load float, float* %num, align 4
  %36 = load float, float* %extra, align 4
  %call11 = call double @apple(float %35, float %36, i32 1, i32 %j.0)
  %conv12 = fptoui double %call11 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv12)
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 213189121, i32 1586462742
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

if.end14:                                         ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %47 = load float, float* %num, align 4
  %48 = load float, float* %extra, align 4
  %call11alteredBB = call double @apple(float %47, float %48, i32 1, i32 %j.0)
  %conv12alteredBB = fptoui double %call11alteredBB to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv12alteredBB)
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
