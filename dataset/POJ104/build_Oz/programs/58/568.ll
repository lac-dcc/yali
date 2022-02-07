; ModuleID = 'source-C-CXX/58/568.c'
source_filename = "source-C-CXX/58/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [103 x [103 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1071509, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %8, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = add i32 %19, 2
  %23 = sext i32 %20 to i64
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %51, %16
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %26, %21
  br label %38

31:                                               ; preds = %25
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %53

38:                                               ; preds = %28, %49
  %39 = phi i64 [ 0, %28 ], [ %50, %49 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %39, 0
  %43 = select i1 %29, i1 true, i1 %42
  %44 = select i1 %43, i1 true, i1 %30
  %45 = icmp eq i64 %39, %21
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %26, i64 %39
  store i8 35, i8* %48, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %41, %47
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

53:                                               ; preds = %62, %31
  %54 = phi i64 [ 0, %31 ], [ %57, %62 ]
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  br label %62

58:                                               ; preds = %53
  %59 = add nsw i32 %32, -1
  %60 = sext i32 %59 to i64
  %61 = zext i32 %34 to i64
  br label %96

62:                                               ; preds = %68, %56
  %63 = phi i64 [ 1, %56 ], [ %66, %68 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %53, label %65, !llvm.loop !14

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  %67 = add nsw i64 %63, -1
  br label %68

68:                                               ; preds = %77, %65
  %69 = phi i64 [ 1, %65 ], [ %76, %77 ]
  %70 = icmp eq i64 %69, %21
  br i1 %70, label %62, label %71, !llvm.loop !15

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %54, i64 %63, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %57, i64 %63, i64 %69
  store i8 %73, i8* %74, align 1, !tbaa !11
  %75 = icmp eq i8 %73, 46
  %76 = add nuw nsw i64 %69, 1
  br i1 %75, label %78, label %77

77:                                               ; preds = %71, %91, %95
  br label %68, !llvm.loop !16

78:                                               ; preds = %71
  %79 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %54, i64 %63, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %69, -1
  %84 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %54, i64 %63, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %54, i64 %66, i64 %69
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 64
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %54, i64 %67, i64 %69
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %77

95:                                               ; preds = %91, %87, %82, %78
  store i8 64, i8* %74, align 1, !tbaa !11
  br label %77

96:                                               ; preds = %58, %111
  %97 = phi i64 [ 1, %58 ], [ %112, %111 ]
  %98 = phi i32 [ 0, %58 ], [ %102, %111 ]
  %99 = icmp eq i64 %97, %61
  br i1 %99, label %113, label %100

100:                                              ; preds = %96, %104
  %101 = phi i64 [ %110, %104 ], [ 1, %96 ]
  %102 = phi i32 [ %109, %104 ], [ %98, %96 ]
  %103 = icmp eq i64 %101, %21
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %60, i64 %97, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 64
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

113:                                              ; preds = %96
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1071509, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
