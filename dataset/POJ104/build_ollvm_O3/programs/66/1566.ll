; ModuleID = 'build_ollvm/programs/66/1566.ll'
source_filename = "source-C-CXX/66/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p0 = alloca float, align 4
  %q0 = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %p0, float* nonnull %q0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509960628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509960628, label %for.cond
    i32 1262313840, label %for.body
    i32 -675180386, label %land.lhs.true
    i32 1294917567, label %if.then
    i32 -1416201131, label %if.else
    i32 -649572553, label %if.then20
    i32 -1290772677, label %if.else22
    i32 -1196305682, label %if.then29
    i32 -313626486, label %if.end
    i32 1754585477, label %if.end31
    i32 -669297163, label %originalBB
    i32 -2145180215, label %originalBBpart2
    i32 -310796223, label %if.end32
    i32 892708952, label %for.inc
    i32 990222787, label %originalBB33
    i32 1070660349, label %originalBBpart249
    i32 -594765011, label %for.end
    i32 -1700124032, label %originalBBalteredBB
    i32 1519228549, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB33, %for.inc, %if.end32, %originalBBpart2, %originalBB, %if.end31, %if.end, %if.then29, %if.else22, %if.then20, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %84, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %74, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990222787, %originalBB33alteredBB ], [ -669297163, %originalBBalteredBB ], [ 1509960628, %originalBBpart249 ], [ %83, %originalBB33 ], [ %73, %for.inc ], [ 892708952, %if.end32 ], [ -310796223, %originalBBpart2 ], [ %64, %originalBB ], [ %55, %if.end31 ], [ 1754585477, %if.end ], [ -313626486, %if.then29 ], [ %46, %if.else22 ], [ 1754585477, %if.then20 ], [ %35, %if.else ], [ -310796223, %if.then ], [ %24, %land.lhs.true ], [ %13, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -594765011, i32 1262313840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %p, float* nonnull %q)
  %3 = load float, float* %q, align 4
  %4 = load float, float* %p, align 4
  %5 = load float, float* %q0, align 4
  %6 = load float, float* %p0, align 4
  %7 = insertelement <2 x float> poison, float %3, i32 0
  %8 = insertelement <2 x float> %7, float %5, i32 1
  %9 = insertelement <2 x float> poison, float %4, i32 0
  %10 = insertelement <2 x float> %9, float %6, i32 1
  %11 = fdiv <2 x float> %8, %10
  %shift = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fsub <2 x float> %11, %shift
  %sub4 = extractelement <2 x float> %12, i32 0
  %conv = fpext float %sub4 to double
  %cmp5 = fcmp ole double %conv, 5.000000e-02
  %13 = select i1 %cmp5, i32 -675180386, i32 -1416201131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load float, float* %q0, align 4
  %15 = load float, float* %p0, align 4
  %16 = load float, float* %q, align 4
  %17 = load float, float* %p, align 4
  %18 = insertelement <2 x float> poison, float %14, i32 0
  %19 = insertelement <2 x float> %18, float %16, i32 1
  %20 = insertelement <2 x float> poison, float %15, i32 0
  %21 = insertelement <2 x float> %20, float %17, i32 1
  %22 = fdiv <2 x float> %19, %21
  %shift5 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x float> %22, %shift5
  %sub9 = extractelement <2 x float> %23, i32 0
  %conv10 = fpext float %sub9 to double
  %cmp11 = fcmp ole double %conv10, 5.000000e-02
  %24 = select i1 %cmp11, i32 1294917567, i32 -1416201131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load float, float* %q, align 4
  %26 = load float, float* %p, align 4
  %27 = load float, float* %q0, align 4
  %28 = load float, float* %p0, align 4
  %29 = insertelement <2 x float> poison, float %25, i32 0
  %30 = insertelement <2 x float> %29, float %27, i32 1
  %31 = insertelement <2 x float> poison, float %26, i32 0
  %32 = insertelement <2 x float> %31, float %28, i32 1
  %33 = fdiv <2 x float> %30, %32
  %shift6 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fsub <2 x float> %33, %shift6
  %sub16 = extractelement <2 x float> %34, i32 0
  %conv17 = fpext float %sub16 to double
  %cmp18 = fcmp ogt double %conv17, 5.000000e-02
  %35 = select i1 %cmp18, i32 -649572553, i32 -1290772677
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %36 = load float, float* %q0, align 4
  %37 = load float, float* %p0, align 4
  %38 = load float, float* %q, align 4
  %39 = load float, float* %p, align 4
  %40 = insertelement <2 x float> poison, float %36, i32 0
  %41 = insertelement <2 x float> %40, float %38, i32 1
  %42 = insertelement <2 x float> poison, float %37, i32 0
  %43 = insertelement <2 x float> %42, float %39, i32 1
  %44 = fdiv <2 x float> %41, %43
  %shift7 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fsub <2 x float> %44, %shift7
  %sub25 = extractelement <2 x float> %45, i32 0
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  %46 = select i1 %cmp27, i32 -1196305682, i32 -313626486
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -669297163, i32 -1700124032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2145180215, i32 -1700124032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 990222787, i32 1519228549
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1070660349, i32 1519228549
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
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
