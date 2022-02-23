; ModuleID = 'build_ollvm/programs/39/3129.ll'
source_filename = "source-C-CXX/39/3129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alfa1 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %alfa1)
  %0 = load double, double* %alfa1, align 8
  %div = fmul double %0, 5.000000e-01
  %mul = fmul double %div, 1.000000e+02
  %div1 = fdiv double %mul, 1.800000e+02
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add3 = fadd double %add2, %4
  %div4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %div4, %1
  %sub5 = fsub double %div4, %2
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div4, %3
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div4, %4
  %mul10 = fmul double %sub9, %mul8
  store double %mul10, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904698577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904698577, label %first
    i32 -273253870, label %lor.lhs.false
    i32 914444765, label %originalBB
    i32 -1145885400, label %originalBBpart2
    i32 -1034326217, label %lor.lhs.false12
    i32 -475648216, label %lor.lhs.false14
    i32 -1657970585, label %lor.lhs.false16
    i32 470559136, label %lor.lhs.false18
    i32 1923541085, label %originalBB38
    i32 302236055, label %originalBBpart240
    i32 136546116, label %lor.lhs.false20
    i32 -1829298302, label %if.then
    i32 -1759475046, label %originalBB42
    i32 -1191266237, label %originalBBpart244
    i32 839396055, label %if.else
    i32 1258874840, label %if.then32
    i32 -1669315890, label %originalBB46
    i32 -1236307120, label %originalBBpart248
    i32 543048920, label %if.else34
    i32 -796559625, label %originalBB50
    i32 -1551965599, label %originalBBpart252
    i32 297571153, label %if.end
    i32 -1186312778, label %originalBB54
    i32 -1073490438, label %originalBBpart256
    i32 851705072, label %if.end37
    i32 787383869, label %originalBBalteredBB
    i32 1890689574, label %originalBB38alteredBB
    i32 1681712147, label %originalBB42alteredBB
    i32 -1319368005, label %originalBB46alteredBB
    i32 -1928034273, label %originalBB50alteredBB
    i32 -1155477942, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.else34, %originalBBpart248, %originalBB46, %if.then32, %if.else, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false20, %originalBBpart240, %originalBB38, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB54alteredBB ], [ %S.0, %originalBB50alteredBB ], [ %S.0, %originalBB46alteredBB ], [ %S.0, %originalBB42alteredBB ], [ %S.0, %originalBB38alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBBpart256 ], [ %S.0, %originalBB54 ], [ %S.0, %if.end ], [ %S.0, %originalBBpart252 ], [ %S.0, %originalBB50 ], [ %S.0, %if.else34 ], [ %S.0, %originalBBpart248 ], [ %S.0, %originalBB46 ], [ %S.0, %if.then32 ], [ %sub30, %if.else ], [ %S.0, %originalBBpart244 ], [ %S.0, %originalBB42 ], [ %S.0, %if.then ], [ %S.0, %lor.lhs.false20 ], [ %S.0, %originalBBpart240 ], [ %S.0, %originalBB38 ], [ %S.0, %lor.lhs.false18 ], [ %S.0, %lor.lhs.false16 ], [ %S.0, %lor.lhs.false14 ], [ %S.0, %lor.lhs.false12 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %lor.lhs.false ], [ %S.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1186312778, %originalBB54alteredBB ], [ -796559625, %originalBB50alteredBB ], [ -1669315890, %originalBB46alteredBB ], [ -1759475046, %originalBB42alteredBB ], [ 1923541085, %originalBB38alteredBB ], [ 914444765, %originalBBalteredBB ], [ 851705072, %originalBBpart256 ], [ %130, %originalBB54 ], [ %121, %if.end ], [ 297571153, %originalBBpart252 ], [ %112, %originalBB50 ], [ %103, %if.else34 ], [ 297571153, %originalBBpart248 ], [ %94, %originalBB46 ], [ %85, %if.then32 ], [ %76, %if.else ], [ 851705072, %originalBBpart244 ], [ %71, %originalBB42 ], [ %62, %if.then ], [ %53, %lor.lhs.false20 ], [ %51, %originalBBpart240 ], [ %50, %originalBB38 ], [ %40, %lor.lhs.false18 ], [ %31, %lor.lhs.false16 ], [ %29, %lor.lhs.false14 ], [ %27, %lor.lhs.false12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1829298302, i32 -273253870
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 914444765, i32 787383869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %cmp11 = fcmp olt double %15, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1145885400, i32 787383869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1829298302, i32 -1034326217
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load double, double* %b, align 8
  %cmp13 = fcmp olt double %26, 0.000000e+00
  %27 = select i1 %cmp13, i32 -1829298302, i32 -475648216
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %28 = load double, double* %c, align 8
  %cmp15 = fcmp olt double %28, 0.000000e+00
  %29 = select i1 %cmp15, i32 -1829298302, i32 -1657970585
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %30 = load double, double* %d, align 8
  %cmp17 = fcmp olt double %30, 0.000000e+00
  %31 = select i1 %cmp17, i32 -1829298302, i32 470559136
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1923541085, i32 1890689574
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %41 = load double, double* %alfa1, align 8
  %cmp19 = fcmp ole double %41, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 302236055, i32 1890689574
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %51 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1829298302, i32 136546116
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %52 = load double, double* %alfa1, align 8
  %cmp21 = fcmp oge double %52, 3.600000e+02
  %53 = select i1 %cmp21, i32 -1829298302, i32 839396055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1759475046, i32 1681712147
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1191266237, i32 1681712147
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load double, double* %a, align 8
  %73 = load double, double* %b, align 8
  %mul23 = fmul double %72, %73
  %74 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %74
  %75 = load double, double* %d, align 8
  %mul25 = fmul double %mul24, %75
  %call26 = call double @cos(double %div1) #4
  %mul27 = fmul double %mul25, %call26
  %call28 = call double @cos(double %div1) #4
  %mul29 = fmul double %mul27, %call28
  %sub30 = fsub double %mul10, %mul29
  %cmp31 = fcmp ole double %sub30, 0.000000e+00
  %76 = select i1 %cmp31, i32 1258874840, i32 543048920
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1669315890, i32 -1319368005
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1236307120, i32 -1319368005
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -796559625, i32 -1928034273
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call35 = call double @sqrt(double %S.0) #4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call35)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1551965599, i32 -1928034273
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1186312778, i32 -1155477942
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1073490438, i32 -1155477942
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call double @sqrt(double %S.0) #4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call35alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
