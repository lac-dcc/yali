; ModuleID = 'build_ollvm/programs/66/1162.ll'
source_filename = "source-C-CXX/66/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %chu1 = alloca double, align 8
  %chu2 = alloca double, align 8
  %bi1 = alloca [100 x double], align 16
  %bi2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %chu1, double* nonnull %chu2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1741745279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1741745279, label %for.cond
    i32 951299120, label %originalBB
    i32 -609982445, label %originalBBpart2
    i32 -2137568783, label %for.body
    i32 1565451761, label %originalBB36
    i32 1695283818, label %originalBBpart238
    i32 1419701433, label %for.inc
    i32 -1267159958, label %originalBB40
    i32 92479342, label %originalBBpart253
    i32 1462193024, label %for.end
    i32 2080662044, label %for.cond5
    i32 -1587681605, label %for.body8
    i32 -660370252, label %if.then
    i32 -2142005636, label %originalBB55
    i32 2124631202, label %originalBBpart257
    i32 569855253, label %if.else
    i32 -552721215, label %if.then25
    i32 -999722919, label %if.else27
    i32 -1949590961, label %originalBB59
    i32 1375725148, label %originalBBpart261
    i32 165943361, label %if.end
    i32 576641455, label %if.end29
    i32 -1558896821, label %for.inc30
    i32 1633978866, label %for.end32
    i32 -214285766, label %originalBB63
    i32 -1691356589, label %originalBBpart265
    i32 1531671772, label %originalBBalteredBB
    i32 1091639915, label %originalBB36alteredBB
    i32 1191229995, label %originalBB40alteredBB
    i32 714214075, label %originalBB55alteredBB
    i32 -1154185635, label %originalBB59alteredBB
    i32 1166695543, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end32, %for.inc30, %if.end29, %if.end, %originalBBpart261, %originalBB59, %if.else27, %if.then25, %if.else, %originalBBpart257, %originalBB55, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart253, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end32 ], [ %119, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart253 ], [ %48, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -214285766, %originalBB63alteredBB ], [ -1949590961, %originalBB59alteredBB ], [ -2142005636, %originalBB55alteredBB ], [ -1267159958, %originalBB40alteredBB ], [ 1565451761, %originalBB36alteredBB ], [ 951299120, %originalBBalteredBB ], [ %137, %originalBB63 ], [ %128, %for.end32 ], [ 2080662044, %for.inc30 ], [ -1558896821, %if.end29 ], [ 576641455, %if.end ], [ 165943361, %originalBBpart261 ], [ %118, %originalBB59 ], [ %109, %if.else27 ], [ 165943361, %if.then25 ], [ %100, %if.else ], [ 576641455, %originalBBpart257 ], [ %89, %originalBB55 ], [ %80, %if.then ], [ %71, %for.body8 ], [ %60, %for.cond5 ], [ 2080662044, %for.end ], [ -1741745279, %originalBBpart253 ], [ %57, %originalBB40 ], [ %47, %for.inc ], [ 1419701433, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 951299120, i32 1531671772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 -609982445, i32 1531671772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2137568783, i32 1462193024
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
  %29 = select i1 %28, i32 1565451761, i32 1091639915
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %bi1, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %bi2, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1695283818, i32 1091639915
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1267159958, i32 1191229995
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 92479342, i32 1191229995
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp7 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp7, i32 -1587681605, i32 1633978866
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load double, double* %chu2, align 8
  %62 = load double, double* %chu1, align 8
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %bi2, i64 0, i64 %idxprom9
  %63 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %bi1, i64 0, i64 %idxprom9
  %64 = load double, double* %arrayidx12, align 8
  %65 = insertelement <2 x double> poison, double %61, i32 0
  %66 = insertelement <2 x double> %65, double %63, i32 1
  %67 = insertelement <2 x double> poison, double %62, i32 0
  %68 = insertelement <2 x double> %67, double %64, i32 1
  %69 = fdiv <2 x double> %66, %68
  %shift = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fsub <2 x double> %69, %shift
  %sub14 = extractelement <2 x double> %70, i32 0
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  %71 = select i1 %cmp15, i32 -660370252, i32 569855253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2142005636, i32 714214075
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2124631202, i32 714214075
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %bi2, i64 0, i64 %idxprom17
  %90 = load double, double* %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %bi1, i64 0, i64 %idxprom17
  %91 = load double, double* %arrayidx20, align 8
  %92 = load double, double* %chu2, align 8
  %93 = load double, double* %chu1, align 8
  %94 = insertelement <2 x double> poison, double %90, i32 0
  %95 = insertelement <2 x double> %94, double %92, i32 1
  %96 = insertelement <2 x double> poison, double %91, i32 0
  %97 = insertelement <2 x double> %96, double %93, i32 1
  %98 = fdiv <2 x double> %95, %97
  %shift18 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %99 = fsub <2 x double> %98, %shift18
  %sub23 = extractelement <2 x double> %99, i32 0
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %100 = select i1 %cmp24, i32 -552721215, i32 -999722919
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1949590961, i32 -1154185635
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1375725148, i32 -1154185635
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -214285766, i32 1166695543
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1691356589, i32 1166695543
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %bi1, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %bi2, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
