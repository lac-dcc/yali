; ModuleID = 'build_ollvm/programs/69/1130.ll'
source_filename = "source-C-CXX/69/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [2 x float], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi float [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255729438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255729438, label %for.cond
    i32 -1161773533, label %for.body
    i32 -43971062, label %for.inc
    i32 1956988044, label %for.end
    i32 1430535785, label %for.cond6
    i32 -304055156, label %for.body8
    i32 694607263, label %for.cond9
    i32 473920010, label %for.body11
    i32 1703126209, label %if.then
    i32 1941041064, label %originalBB
    i32 1764040217, label %originalBBpart2
    i32 -177427781, label %if.end
    i32 -1815050234, label %for.inc73
    i32 -461484103, label %for.end75
    i32 -675606008, label %originalBB127
    i32 1343750478, label %originalBBpart2129
    i32 -744492153, label %for.inc76
    i32 -146491842, label %originalBB131
    i32 1506787229, label %originalBBpart2140
    i32 107553485, label %for.end78
    i32 -1216517224, label %originalBBalteredBB
    i32 -1234904546, label %originalBB127alteredBB
    i32 -653923814, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB131, %for.inc76, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end75 ], [ %42, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %6, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dis.0.be = phi float [ %dis.0, %loopEntry ], [ %dis.0, %originalBB131alteredBB ], [ %dis.0, %originalBB127alteredBB ], [ %add72alteredBB, %originalBBalteredBB ], [ %dis.0, %originalBBpart2140 ], [ %dis.0, %originalBB131 ], [ %dis.0, %for.inc76 ], [ %dis.0, %originalBBpart2129 ], [ %dis.0, %originalBB127 ], [ %dis.0, %for.end75 ], [ %dis.0, %for.inc73 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart2 ], [ %add72, %originalBB ], [ %dis.0, %if.then ], [ %dis.0, %for.body11 ], [ %dis.0, %for.cond9 ], [ %dis.0, %for.body8 ], [ %dis.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %.neg, %originalBB131 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146491842, %originalBB131alteredBB ], [ -675606008, %originalBB127alteredBB ], [ 1941041064, %originalBBalteredBB ], [ 1430535785, %originalBBpart2140 ], [ %78, %originalBB131 ], [ %69, %for.inc76 ], [ -744492153, %originalBBpart2129 ], [ %60, %originalBB127 ], [ %51, %for.end75 ], [ 694607263, %for.inc73 ], [ -1815050234, %if.end ], [ -177427781, %originalBBpart2 ], [ %41, %originalBB ], [ %25, %if.then ], [ %16, %for.body11 ], [ %8, %for.cond9 ], [ 694607263, %for.body8 ], [ %5, %for.cond6 ], [ 1430535785, %for.end ], [ 255729438, %for.inc ], [ -43971062, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1161773533, i32 1956988044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 -304055156, i32 107553485
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp10, i32 473920010, i32 -461484103
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom15, i64 0
  %9 = bitcast float* %arrayidx14 to <2 x float>*
  %10 = load <2 x float>, <2 x float>* %9, align 8
  %11 = bitcast float* %arrayidx17 to <2 x float>*
  %12 = load <2 x float>, <2 x float>* %11, align 8
  %13 = fsub <2 x float> %10, %12
  %14 = fmul <2 x float> %13, %13
  %shift = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fadd <2 x float> %14, %shift
  %add40 = extractelement <2 x float> %15, i32 0
  %cmp41 = fcmp ogt float %add40, %dis.0
  %16 = select i1 %cmp41, i32 1703126209, i32 -177427781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1941041064, i32 -1216517224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom45, i64 0
  %26 = bitcast float* %arrayidx44 to <2 x float>*
  %27 = load <2 x float>, <2 x float>* %26, align 8
  %28 = bitcast float* %arrayidx47 to <2 x float>*
  %29 = load <2 x float>, <2 x float>* %28, align 8
  %30 = fsub <2 x float> %27, %29
  %31 = fmul <2 x float> %30, %30
  %shift36 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x float> %31, %shift36
  %add72 = extractelement <2 x float> %32, i32 0
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1764040217, i32 -1216517224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -675606008, i32 -1234904546
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1343750478, i32 -1234904546
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -146491842, i32 -653923814
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1506787229, i32 -653923814
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %sqrtf = call float @sqrtf(float %dis.0) #2
  %conv81 = fpext float %sqrtf to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom42alteredBB, i64 0
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom45alteredBB, i64 0
  %79 = bitcast float* %arrayidx44alteredBB to <2 x float>*
  %80 = load <2 x float>, <2 x float>* %79, align 8
  %81 = bitcast float* %arrayidx47alteredBB to <2 x float>*
  %82 = load <2 x float>, <2 x float>* %81, align 8
  %83 = fsub <2 x float> %80, %82
  %84 = fmul <2 x float> %83, %83
  %shift37 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %85 = fadd <2 x float> %84, %shift37
  %add72alteredBB = extractelement <2 x float> %85, i32 0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
