; ModuleID = 'build_ollvm/programs/28/1107.ll'
source_filename = "source-C-CXX/28/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %fz = alloca [100 x float], align 16
  %fm = alloca [100 x float], align 16
  %0 = bitcast [100 x float]* %fz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 0
  store float 2.000000e+00, float* %1, align 16
  %2 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 1
  store float 2.000000e+00, float* %2, align 4
  %3 = bitcast [100 x float]* %fm to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 0
  store float 1.000000e+00, float* %4, align 16
  %5 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 1
  store float 1.000000e+00, float* %5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 2.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393778725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393778725, label %for.cond
    i32 -1975092166, label %for.body
    i32 1852418778, label %for.inc
    i32 -390127208, label %for.end
    i32 935236828, label %for.cond2
    i32 1404794280, label %for.body4
    i32 157949298, label %originalBB
    i32 69219773, label %originalBBpart2
    i32 606601387, label %for.cond5
    i32 1997908872, label %originalBB44
    i32 -523989743, label %originalBBpart246
    i32 -58100674, label %for.body7
    i32 1391172777, label %for.inc12
    i32 1134050707, label %for.end14
    i32 -1068342748, label %originalBB48
    i32 516183222, label %originalBBpart250
    i32 636143429, label %for.cond15
    i32 499945041, label %for.body19
    i32 -258494369, label %for.inc37
    i32 -1099738547, label %for.end39
    i32 975166824, label %for.inc41
    i32 1680018888, label %originalBB52
    i32 -1842895697, label %originalBBpart259
    i32 1603940586, label %for.end43
    i32 -2038177556, label %originalBBalteredBB
    i32 1614969679, label %originalBB44alteredBB
    i32 450034440, label %originalBB48alteredBB
    i32 -287831638, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB52, %for.inc41, %for.end39, %for.inc37, %for.body19, %for.cond15, %originalBBpart250, %originalBB48, %for.end14, %for.inc12, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %81, %originalBB52 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ 2, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB52 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end39 ], [ %71, %for.inc37 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart250 ], [ 2, %originalBB48 ], [ %p.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ 2.000000e+00, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %add36, %for.body19 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart250 ], [ 2.000000e+00, %originalBB48 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1680018888, %originalBB52alteredBB ], [ -1068342748, %originalBB48alteredBB ], [ 1997908872, %originalBB44alteredBB ], [ 157949298, %originalBBalteredBB ], [ 935236828, %originalBBpart259 ], [ %90, %originalBB52 ], [ %80, %for.inc41 ], [ 975166824, %for.end39 ], [ 636143429, %for.inc37 ], [ -258494369, %for.body19 ], [ %67, %for.cond15 ], [ 636143429, %originalBBpart250 ], [ %65, %originalBB48 ], [ %56, %for.end14 ], [ 606601387, %for.inc12 ], [ 1391172777, %for.body7 ], [ %47, %originalBBpart246 ], [ %46, %originalBB44 ], [ %37, %for.cond5 ], [ 606601387, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body4 ], [ %10, %for.cond2 ], [ 935236828, %for.end ], [ 1393778725, %for.inc ], [ 1852418778, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1975092166, i32 -390127208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp3, i32 1404794280, i32 1603940586
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 157949298, i32 -2038177556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 69219773, i32 -2038177556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1997908872, i32 1614969679
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %p.0, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -523989743, i32 1614969679
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -58100674, i32 1134050707
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom8
  store float 2.000000e+00, float* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom8
  store float 1.000000e+00, float* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1068342748, i32 450034440
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 516183222, i32 450034440
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp sgt i32 %p.0, %66
  %67 = select i1 %cmp18.not, i32 -1099738547, i32 499945041
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %68 = add i32 %p.0, -1
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom20
  %69 = load float, float* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom20
  %70 = load float, float* %arrayidx24, align 4
  %add = fadd float %69, %70
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom25
  store float %add, float* %arrayidx26, align 4
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom25
  store float %69, float* %arrayidx31, align 4
  %div = fdiv float %add, %69
  %add36 = fadd float %sum.0, %div
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %71 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1680018888, i32 -287831638
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1842895697, i32 -287831638
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
