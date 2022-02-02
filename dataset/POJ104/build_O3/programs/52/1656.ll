; ModuleID = 'source-C-CXX/52/1656.c'
source_filename = "source-C-CXX/52/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [2 x i32]], align 16
  %2 = bitcast [300 x [2 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %89

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %38

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %58, %92, %38
  %23 = add nuw nsw i64 %40, 1
  %24 = icmp eq i64 %41, %12
  br i1 %24, label %25, label %38, !llvm.loop !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  br i1 %9, label %27, label %89

27:                                               ; preds = %25
  %28 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %26, align 16, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %19, %27 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %73, label %89

38:                                               ; preds = %10, %22
  %39 = phi i64 [ 0, %10 ], [ %41, %22 ]
  %40 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %43, label %22

43:                                               ; preds = %38
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %44, %12
  %46 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %39, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %40, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %40, i64 1
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %50
  %57 = add nuw nsw i64 %40, 1
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i64 [ %57, %56 ], [ %40, %43 ]
  %60 = icmp eq i64 %13, %39
  br i1 %60, label %22, label %61

61:                                               ; preds = %58, %92
  %62 = phi i64 [ %93, %92 ], [ %59, %58 ]
  %63 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, %47
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %62, i64 1
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %66
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp eq i32 %71, %47
  br i1 %72, label %90, label %92

73:                                               ; preds = %35, %84
  %74 = phi i32 [ %85, %84 ], [ %36, %35 ]
  %75 = phi i64 [ %86, %84 ], [ 1, %35 ]
  %76 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %75, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %75, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %79
  %85 = phi i32 [ %74, %73 ], [ %83, %79 ]
  %86 = add nuw nsw i64 %75, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %73, label %89, !llvm.loop !12

89:                                               ; preds = %84, %0, %8, %35, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #4
  ret i32 0

90:                                               ; preds = %68
  %91 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %69, i64 1
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %68
  %93 = add nuw nsw i64 %62, 2
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %22, label %61, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
