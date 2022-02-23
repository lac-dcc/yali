; ModuleID = 'build_ollvm/programs/69/134.ll'
source_filename = "source-C-CXX/69/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@dis = common local_unnamed_addr global double 0.000000e+00, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common global [10 x float] zeroinitializer, align 16
@y = common global [10 x float] zeroinitializer, align 16
@p = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 914867988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914867988, label %first
    i32 925446250, label %originalBB
    i32 -1133799396, label %originalBBpart2
    i32 -241476104, label %for.cond
    i32 1211382834, label %for.body
    i32 -1085144692, label %originalBB39
    i32 511601892, label %originalBBpart241
    i32 -1214269582, label %for.inc
    i32 1877634232, label %originalBB43
    i32 -1748813739, label %originalBBpart248
    i32 2095245882, label %for.end
    i32 -1824933072, label %for.cond4
    i32 1206783680, label %originalBB50
    i32 -224680925, label %originalBBpart252
    i32 1065719529, label %for.body6
    i32 -1251831494, label %for.cond7
    i32 637600411, label %for.body9
    i32 1961556872, label %if.then
    i32 651388123, label %if.end
    i32 -262266734, label %originalBB54
    i32 -2065273000, label %originalBBpart256
    i32 -31295683, label %for.inc33
    i32 -1859921475, label %for.end34
    i32 1276239249, label %for.inc35
    i32 699293068, label %for.end37
    i32 1482841188, label %originalBB58
    i32 1581032954, label %originalBBpart260
    i32 -527592926, label %originalBBalteredBB
    i32 -1849233767, label %originalBB39alteredBB
    i32 1653903722, label %originalBB43alteredBB
    i32 -2056804121, label %originalBB50alteredBB
    i32 -993721970, label %originalBB54alteredBB
    i32 424836770, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB58, %for.end37, %for.inc35, %for.end34, %for.inc33, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %originalBBpart248, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482841188, %originalBB58alteredBB ], [ -262266734, %originalBB54alteredBB ], [ 1206783680, %originalBB50alteredBB ], [ 1877634232, %originalBB43alteredBB ], [ -1085144692, %originalBB39alteredBB ], [ 925446250, %originalBBalteredBB ], [ %139, %originalBB58 ], [ %129, %for.end37 ], [ -1824933072, %for.inc35 ], [ 1276239249, %for.end34 ], [ -1251831494, %for.inc33 ], [ -31295683, %originalBBpart256 ], [ %117, %originalBB54 ], [ %108, %if.end ], [ 651388123, %if.then ], [ %98, %for.body9 ], [ %83, %for.cond7 ], [ -1251831494, %for.body6 ], [ %80, %originalBBpart252 ], [ %79, %originalBB50 ], [ %68, %for.cond4 ], [ -1824933072, %for.end ], [ -241476104, %originalBBpart248 ], [ %59, %originalBB43 ], [ %48, %for.inc ], [ -1214269582, %originalBBpart241 ], [ %39, %originalBB39 ], [ %29, %for.body ], [ %20, %for.cond ], [ -241476104, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 925446250, i32 -527592926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1133799396, i32 -527592926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @num, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 2095245882, i32 1211382834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1085144692, i32 -1849233767
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 511601892, i32 -1849233767
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1877634232, i32 1653903722
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @i, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1748813739, i32 1653903722
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @p, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1206783680, i32 -2056804121
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* @p, align 4
  %70 = load i32, i32* @num, align 4
  %cmp5 = icmp sle i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -224680925, i32 -2056804121
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1065719529, i32 699293068
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @num, align 4
  store i32 %81, i32* @i, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %cmp8 = icmp sgt i32 %82, 0
  %83 = select i1 %cmp8, i32 637600411, i32 -1859921475
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @p, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom10
  %85 = load float, float* %arrayidx11, align 4
  %86 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom12
  %87 = load float, float* %arrayidx13, align 4
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom10
  %88 = load float, float* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom12
  %89 = load float, float* %arrayidx22, align 4
  %90 = insertelement <2 x float> poison, float %85, i32 0
  %91 = insertelement <2 x float> %90, float %88, i32 1
  %92 = insertelement <2 x float> poison, float %87, i32 0
  %93 = insertelement <2 x float> %92, float %89, i32 1
  %94 = fsub <2 x float> %91, %93
  %95 = fmul <2 x float> %94, %94
  %shift = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fadd <2 x float> %95, %shift
  %add = extractelement <2 x float> %96, i32 0
  %conv = fpext float %add to double
  %call30 = tail call double @pow(double %conv, double 5.000000e-01) #3
  store double %call30, double* @temp, align 8
  %97 = load double, double* @dis, align 8
  %cmp31 = fcmp oge double %call30, %97
  %98 = select i1 %cmp31, i32 1961556872, i32 651388123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load double, double* @temp, align 8
  store double %99, double* @dis, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -262266734, i32 -993721970
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2065273000, i32 -993721970
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %.neg = add i32 %118, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @p, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @p, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1482841188, i32 424836770
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %130 = load double, double* @dis, align 8
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %130)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1581032954, i32 424836770
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @i, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %143 = load double, double* @dis, align 8
  %call38alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %143)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
