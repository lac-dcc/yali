; ModuleID = 'build_ollvm/programs/28/362.ll'
source_filename = "source-C-CXX/28/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1632543017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1632543017, label %for.cond
    i32 825971768, label %for.body
    i32 478539226, label %originalBB
    i32 -2101361793, label %originalBBpart2
    i32 -350859088, label %for.cond5
    i32 442187639, label %for.body7
    i32 -420702800, label %if.then
    i32 729713795, label %if.end
    i32 -1671321709, label %originalBB35
    i32 -910130022, label %originalBBpart243
    i32 59781531, label %for.inc
    i32 -1243874936, label %originalBB45
    i32 -1392090198, label %originalBBpart249
    i32 -453247014, label %for.end
    i32 1388067605, label %originalBB51
    i32 -1231657451, label %originalBBpart253
    i32 1778634611, label %for.inc30
    i32 1561723904, label %for.end32
    i32 -2138818433, label %originalBB55
    i32 -1067828995, label %originalBBpart257
    i32 2081725820, label %originalBBalteredBB
    i32 -2008113352, label %originalBB35alteredBB
    i32 1208393569, label %originalBB45alteredBB
    i32 -1580608078, label %originalBB51alteredBB
    i32 863499210, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc30, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB45, %for.inc, %originalBBpart243, %originalBB35, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end32 ], [ %85, %for.inc30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %106, %originalBB45alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %.neg, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %add28alteredBB, %originalBB35alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart243 ], [ %add28, %originalBB35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138818433, %originalBB55alteredBB ], [ 1388067605, %originalBB51alteredBB ], [ -1243874936, %originalBB45alteredBB ], [ -1671321709, %originalBB35alteredBB ], [ 478539226, %originalBBalteredBB ], [ %103, %originalBB55 ], [ %94, %for.end32 ], [ 1632543017, %for.inc30 ], [ 1778634611, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %for.end ], [ -350859088, %originalBBpart249 ], [ %66, %originalBB45 ], [ %57, %for.inc ], [ 59781531, %originalBBpart243 ], [ %48, %originalBB35 ], [ %37, %if.end ], [ 729713795, %if.then ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -350859088, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 825971768, i32 1561723904
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
  %10 = select i1 %9, i32 478539226, i32 2081725820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2101361793, i32 2081725820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp6, i32 442187639, i32 -453247014
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, 1
  %22 = select i1 %cmp8, i32 -420702800, i32 729713795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %24 = load float, float* %arrayidx9, align 4
  %25 = add i32 %j.0, -2
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom11
  %26 = load float, float* %arrayidx12, align 4
  %add = fadd float %24, %26
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  store float %add, float* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom
  %27 = load float, float* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom11
  %28 = load float, float* %arrayidx20, align 4
  %add21 = fadd float %27, %28
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom13
  store float %add21, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1671321709, i32 -2008113352
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom24
  %38 = load float, float* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom24
  %39 = load float, float* %arrayidx27, align 4
  %div = fdiv float %38, %39
  %add28 = fadd float %sum.0, %div
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -910130022, i32 -2008113352
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1243874936, i32 1208393569
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1392090198, i32 1208393569
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1388067605, i32 -1580608078
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %conv = fpext float %sum.0 to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1231657451, i32 -1580608078
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2138818433, i32 863499210
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1067828995, i32 863499210
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom24alteredBB
  %104 = load float, float* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom24alteredBB
  %105 = load float, float* %arrayidx27alteredBB, align 4
  %divalteredBB = fdiv float %104, %105
  %add28alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %convalteredBB = fpext float %sum.0 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 @getchar()
  %call34alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
