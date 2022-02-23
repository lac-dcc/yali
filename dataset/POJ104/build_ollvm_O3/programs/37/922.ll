; ModuleID = 'build_ollvm/programs/37/922.ll'
source_filename = "source-C-CXX/37/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x [1000 x double]], align 16
  %s = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845564838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845564838, label %for.cond
    i32 1340811658, label %originalBB
    i32 -347235628, label %originalBBpart2
    i32 -1448877313, label %for.body
    i32 1475806500, label %originalBB64
    i32 1275821486, label %originalBBpart266
    i32 -1467284099, label %for.cond3
    i32 1225886705, label %for.body5
    i32 990191456, label %for.inc
    i32 1258936491, label %for.end
    i32 -1044496531, label %for.cond9
    i32 -310797792, label %for.body11
    i32 -1964389293, label %originalBB68
    i32 -1223598798, label %originalBBpart280
    i32 1744660437, label %for.inc16
    i32 -586330620, label %for.end18
    i32 -1060472156, label %originalBB82
    i32 145960550, label %originalBBpart286
    i32 -1773680688, label %for.cond19
    i32 304003540, label %for.body22
    i32 -1703928850, label %for.inc37
    i32 2057114292, label %for.end39
    i32 -994281764, label %for.inc51
    i32 1060904129, label %for.end53
    i32 -230147612, label %for.cond54
    i32 -377945097, label %for.body57
    i32 -1234131660, label %for.inc61
    i32 -835522013, label %for.end63
    i32 2338573, label %originalBBalteredBB
    i32 -736914137, label %originalBB64alteredBB
    i32 -631515690, label %originalBB68alteredBB
    i32 -576339685, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end39, %for.inc37, %for.body22, %for.cond19, %originalBBpart286, %originalBB82, %for.end18, %for.inc16, %originalBBpart280, %originalBB68, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %divalteredBB, %originalBB82alteredBB ], [ %addalteredBB, %originalBB68alteredBB ], [ 0.000000e+00, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc61 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond54 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart286 ], [ %div, %originalBB82 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart280 ], [ %add, %originalBB68 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart266 ], [ 0.000000e+00, %originalBB64 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end39 ], [ %.neg42, %for.inc37 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB82 ], [ %j.0, %for.end18 ], [ %62, %for.inc16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %88, %for.inc51 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060472156, %originalBB82alteredBB ], [ -1964389293, %originalBB68alteredBB ], [ 1475806500, %originalBB64alteredBB ], [ 1340811658, %originalBBalteredBB ], [ -230147612, %for.inc61 ], [ -1234131660, %for.body57 ], [ %90, %for.cond54 ], [ -230147612, %for.end53 ], [ -845564838, %for.inc51 ], [ -994281764, %for.end39 ], [ -1773680688, %for.inc37 ], [ -1703928850, %for.body22 ], [ %83, %for.cond19 ], [ -1773680688, %originalBBpart286 ], [ %81, %originalBB82 ], [ %71, %for.end18 ], [ -1044496531, %for.inc16 ], [ 1744660437, %originalBBpart280 ], [ %61, %originalBB68 ], [ %51, %for.body11 ], [ %42, %for.cond9 ], [ -1044496531, %for.end ], [ -1467284099, %for.inc ], [ 990191456, %for.body5 ], [ %40, %for.cond3 ], [ -1467284099, %originalBBpart266 ], [ %38, %originalBB64 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1340811658, i32 2338573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -347235628, i32 2338573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1448877313, i32 1060904129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1475806500, i32 -736914137
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1275821486, i32 -736914137
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp4, i32 1225886705, i32 1258936491
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 0, i64 %idx.ext
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds double, double* %add.ptr, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp10, i32 -310797792, i32 -586330620
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1964389293, i32 -631515690
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 0, i64 %idx.ext12
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds double, double* %add.ptr13, i64 %idx.ext14
  %52 = load double, double* %add.ptr15, align 8
  %add = fadd double %a.0, %52
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1223598798, i32 -631515690
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1060472156, i32 -576339685
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %a.0, %conv
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 145960550, i32 -576339685
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp20, i32 304003540, i32 2057114292
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idx.ext23
  %84 = load double, double* %add.ptr24, align 8
  %add.ptr26 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 0, i64 %idx.ext23
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds double, double* %add.ptr26, i64 %idx.ext27
  %85 = load double, double* %add.ptr28, align 8
  %sub = fsub double %85, %a.0
  %mul = fmul double %sub, %sub
  %add34 = fadd double %84, %mul
  store double %add34, double* %add.ptr24, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idx.ext40
  %86 = load double, double* %add.ptr41, align 8
  %87 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %87 to double
  %div43 = fdiv double %86, %conv42
  %call48 = call double @sqrt(double %div43) #4
  store double %call48, double* %add.ptr41, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp55, i32 -377945097, i32 -835522013
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idx.ext58
  %91 = load double, double* %add.ptr59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %91)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 0, i64 %idx.ext12alteredBB
  %idx.ext14alteredBB = sext i32 %j.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  %92 = load double, double* %add.ptr15alteredBB, align 8
  %addalteredBB = fadd double %a.0, %92
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %93 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
