; ModuleID = 'source-C-CXX/41/565.c'
source_filename = "source-C-CXX/41/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = sext i32 %20 to i64
  br label %29

27:                                               ; preds = %45, %18
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %48, label %57

29:                                               ; preds = %24, %45
  %30 = phi i64 [ 0, %24 ], [ %46, %45 ]
  %31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %38
  %35 = phi i64 [ %36, %38 ], [ %30, %29 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp slt i64 %36, %26
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %22
  br i1 %41, label %34, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %43
  store i32 %40, i32* %31, align 4, !tbaa !5
  store i32 %22, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %29, %42
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %27, label %29, !llvm.loop !12

48:                                               ; preds = %27, %54
  %49 = phi i32 [ %55, %54 ], [ %21, %27 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %22
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = add nsw i32 %49, -1
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %48, label %81, !llvm.loop !13

57:                                               ; preds = %27
  %58 = icmp slt i32 %21, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %48, %57
  %60 = phi i32 [ 2147483647, %57 ], [ %49, %48 ]
  %61 = zext i32 %60 to i64
  %62 = zext i32 %60 to i64
  %63 = add nuw i32 %60, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %62
  br label %66

66:                                               ; preds = %59, %78
  %67 = phi i64 [ 0, %59 ], [ %79, %78 ]
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %69, %66
  %74 = icmp eq i64 %67, %62
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, i32* %65, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %73, %75
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %81, label %66, !llvm.loop !14

81:                                               ; preds = %54, %78, %57
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
