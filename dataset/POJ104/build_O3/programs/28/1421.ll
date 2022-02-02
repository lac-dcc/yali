; ModuleID = 'source-C-CXX/28/1421.c'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %68

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %68

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %63
  %21 = phi i64 [ %64, %63 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  switch i32 %23, label %28 [
    i32 1, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %63

26:                                               ; preds = %20
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %63

28:                                               ; preds = %20
  %29 = icmp sgt i32 %23, 2
  br i1 %29, label %30, label %63

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = alloca float, i64 %31, align 16
  %34 = alloca float, i64 %31, align 16
  store float 2.000000e+00, float* %33, align 16, !tbaa !11
  %35 = getelementptr inbounds float, float* %33, i64 1
  store float 3.000000e+00, float* %35, align 4, !tbaa !11
  store float 1.000000e+00, float* %34, align 16, !tbaa !11
  %36 = getelementptr inbounds float, float* %34, i64 1
  store float 2.000000e+00, float* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds float, float* %33, i64 2
  store float 5.000000e+00, float* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds float, float* %34, i64 2
  store float 3.000000e+00, float* %38, align 8, !tbaa !11
  %39 = icmp eq i32 %23, 3
  br i1 %39, label %59, label %40, !llvm.loop !13

40:                                               ; preds = %30, %40
  %41 = phi i64 [ %57, %40 ], [ 3, %30 ]
  %42 = phi float [ %56, %40 ], [ 0x4014AAAAA0000000, %30 ]
  %43 = phi float [ %53, %40 ], [ 3.000000e+00, %30 ]
  %44 = phi float [ %51, %40 ], [ 5.000000e+00, %30 ]
  %45 = phi i64 [ %50, %40 ], [ 1, %30 ]
  %46 = getelementptr inbounds float, float* %34, i64 %45
  %47 = getelementptr inbounds float, float* %33, i64 %45
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = load float, float* %46, align 4, !tbaa !11
  %50 = add nsw i64 %41, -1
  %51 = fadd float %44, %48
  %52 = getelementptr inbounds float, float* %33, i64 %41
  store float %51, float* %52, align 4, !tbaa !11
  %53 = fadd float %43, %49
  %54 = getelementptr inbounds float, float* %34, i64 %41
  store float %53, float* %54, align 4, !tbaa !11
  %55 = fdiv float %51, %53
  %56 = fadd float %42, %55
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %40, !llvm.loop !13

59:                                               ; preds = %40, %30
  %60 = phi float [ 0x4014AAAAA0000000, %30 ], [ %56, %40 ]
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %61)
  call void @llvm.stackrestore(i8* %32)
  br label %63

63:                                               ; preds = %26, %24, %59, %28
  %64 = add nuw nsw i64 %21, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %20, label %68, !llvm.loop !14

68:                                               ; preds = %63, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
