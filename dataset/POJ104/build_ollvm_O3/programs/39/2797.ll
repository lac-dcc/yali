; ModuleID = 'build_ollvm/programs/39/2797.ll'
source_filename = "source-C-CXX/39/2797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %fanhuizhi.reg2mem = alloca float*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1590197549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1590197549, label %first
    i32 -821270914, label %originalBB
    i32 581877068, label %originalBBpart2
    i32 -1871417987, label %if.then
    i32 -1425281420, label %if.else
    i32 258400802, label %if.end
    i32 -1289082994, label %originalBB4
    i32 762519268, label %originalBBpart26
    i32 -1845991414, label %originalBBalteredBB
    i32 -685081621, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1289082994, %originalBB4alteredBB ], [ -821270914, %originalBBalteredBB ], [ %43, %originalBB4 ], [ %34, %if.end ], [ 258400802, %if.else ], [ 258400802, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -821270914, i32 -1845991414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %angle = alloca float, align 4
  %fanhuizhi = alloca float, align 4
  store float* %fanhuizhi, float** %fanhuizhi.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %angle)
  %9 = load float, float* %a, align 4
  %10 = load float, float* %b, align 4
  %11 = load float, float* %c, align 4
  %12 = load float, float* %d, align 4
  %13 = load float, float* %angle, align 4
  %call1 = call float @function(float %9, float %10, float %11, float %12, float %13)
  %fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reload12 = load volatile float*, float** %fanhuizhi.reg2mem, align 8
  store float %call1, float* %fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reload12, align 4
  %fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reload11 = load volatile float*, float** %fanhuizhi.reg2mem, align 8
  %14 = load float, float* %fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reload11, align 4
  %cmp = fcmp oeq float %14, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 581877068, i32 -1845991414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1871417987, i32 -1425281420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reload = load volatile float*, float** %fanhuizhi.reg2mem, align 8
  %25 = load float, float* %fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reg2mem.0.fanhuizhi.reload, align 4
  %conv = fpext float %25 to double
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1289082994, i32 -685081621
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 762519268, i32 -685081621
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %anglealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB, float* nonnull %anglealteredBB)
  %44 = load float, float* %aalteredBB, align 4
  %45 = load float, float* %balteredBB, align 4
  %46 = load float, float* %calteredBB, align 4
  %47 = load float, float* %dalteredBB, align 4
  %48 = load float, float* %anglealteredBB, align 4
  %call1alteredBB = call float @function(float %44, float %45, float %46, float %47, float %48)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @function(float %a, float %b, float %c, float %d, float %angle) local_unnamed_addr #0 {
entry:
  %conv39.reg2mem = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %div = fdiv float %angle, 3.600000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %add = fadd float %a, %b
  %add1 = fadd float %add, %c
  %add2 = fadd float %add1, %d
  %div3 = fmul float %add2, 5.000000e-01
  %sub = fsub float %div3, %a
  %sub4 = fsub float %div3, %b
  %mul5 = fmul float %sub, %sub4
  %sub6 = fsub float %div3, %c
  %mul7 = fmul float %sub6, %mul5
  %sub8 = fsub float %div3, %d
  %mul9 = fmul float %sub8, %mul7
  %conv10 = fpext float %mul9 to double
  %mul11 = fmul float %a, %b
  %mul12 = fmul float %mul11, %c
  %mul13 = fmul float %mul12, %d
  %conv14 = fpext float %mul13 to double
  %call = tail call double @cos(double %mul) #3
  %mul15 = fmul double %call, %conv14
  %call16 = tail call double @cos(double %mul) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %conv10, %mul17
  %conv19 = fptrunc double %sub18 to float
  store float %conv19, float* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv3943 = phi float [ undef, %entry ], [ %conv3943.be, %loopEntry.backedge ]
  %fanhuizhi.0 = phi double [ undef, %entry ], [ %fanhuizhi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212428102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212428102, label %first
    i32 895073803, label %if.then
    i32 1075069736, label %if.else
    i32 -318828898, label %originalBB
    i32 1731186817, label %originalBBpart2
    i32 277028517, label %if.end
    i32 392091781, label %originalBB112
    i32 -1780615660, label %originalBBpart2114
    i32 -994016086, label %originalBBalteredBB
    i32 1560418993, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBBalteredBB, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %conv3943.be = phi float [ %conv3943, %loopEntry ], [ %conv3943, %originalBB112alteredBB ], [ %conv3943, %originalBBalteredBB ], [ %conv39, %originalBB112 ], [ %conv3943, %if.end ], [ %conv3943, %originalBBpart2 ], [ %conv3943, %originalBB ], [ %conv3943, %if.else ], [ %conv3943, %if.then ], [ %conv3943, %first ]
  %fanhuizhi.0.be = phi double [ %fanhuizhi.0, %loopEntry ], [ %fanhuizhi.0, %originalBB112alteredBB ], [ %call38alteredBB, %originalBBalteredBB ], [ %fanhuizhi.0, %originalBB112 ], [ %fanhuizhi.0, %if.end ], [ %fanhuizhi.0, %originalBBpart2 ], [ %call38, %originalBB ], [ %fanhuizhi.0, %if.else ], [ -1.000000e+00, %if.then ], [ %fanhuizhi.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 392091781, %originalBB112alteredBB ], [ -318828898, %originalBBalteredBB ], [ %36, %originalBB112 ], [ %27, %if.end ], [ 277028517, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 277028517, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 895073803, i32 1075069736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -318828898, i32 -994016086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call33 = tail call double @cos(double %mul) #3
  %mul34 = fmul double %call33, %conv14
  %call35 = tail call double @cos(double %mul) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %conv10, %mul36
  %call38 = tail call double @sqrt(double %sub37) #3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1731186817, i32 -994016086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 392091781, i32 1560418993
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv39 = fptrunc double %fanhuizhi.0 to float
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1780615660, i32 1560418993
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  store float %conv3943, float* %conv39.reg2mem, align 4
  %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload = load volatile float, float* %conv39.reg2mem, align 4
  ret float %conv39.reg2mem.0.conv39.reg2mem.0.conv39.reg2mem.0.conv39.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call33alteredBB = tail call double @cos(double %mul) #3
  %mul34alteredBB = fmul double %call33alteredBB, %conv14
  %call35alteredBB = tail call double @cos(double %mul) #3
  %mul36alteredBB = fmul double %mul34alteredBB, %call35alteredBB
  %sub37alteredBB = fsub double %conv10, %mul36alteredBB
  %call38alteredBB = tail call double @sqrt(double %sub37alteredBB) #3
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
