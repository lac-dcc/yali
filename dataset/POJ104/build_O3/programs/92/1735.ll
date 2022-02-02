; ModuleID = 'source-C-CXX/92/1735.c'
source_filename = "source-C-CXX/92/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %4 = load float, float* %1, align 4, !tbaa !5
  %5 = fdiv float %4, 3.000000e+00
  %6 = fptosi float %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = fcmp oeq float %5, %7
  %9 = zext i1 %8 to i32
  %10 = fdiv float %4, 5.000000e+00
  %11 = fptosi float %10 to i32
  %12 = sitofp i32 %11 to float
  %13 = fcmp oeq float %10, %12
  %14 = select i1 %13, i32 2, i32 0
  %15 = or i32 %14, %9
  %16 = fdiv float %4, 7.000000e+00
  %17 = fptosi float %16 to i32
  %18 = sitofp i32 %17 to float
  %19 = fcmp oeq float %16, %18
  %20 = select i1 %19, i32 4, i32 0
  %21 = or i32 %20, %15
  switch i32 %21, label %38 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %26
    i32 3, label %28
    i32 4, label %30
    i32 5, label %32
    i32 6, label %34
    i32 7, label %36
  ]

22:                                               ; preds = %0
  %23 = call i32 @putchar(i32 110)
  br label %39

24:                                               ; preds = %0
  %25 = call i32 @putchar(i32 51)
  br label %39

26:                                               ; preds = %0
  %27 = call i32 @putchar(i32 53)
  br label %39

28:                                               ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %39

30:                                               ; preds = %0
  %31 = call i32 @putchar(i32 55)
  br label %39

32:                                               ; preds = %0
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %39

34:                                               ; preds = %0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %39

36:                                               ; preds = %0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %39

38:                                               ; preds = %0
  unreachable

39:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
