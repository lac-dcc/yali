; ModuleID = 'source-C-CXX/91/696.c'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1005 x i32]], align 16
  %3 = alloca [100 x [1005 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x [1005 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 402000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(402000) %5, i8 0, i64 402000, i1 false)
  %6 = bitcast [100 x [1005 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 402000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(402000) %6, i8 0, i64 402000, i1 false)
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %37

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %11, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %8, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %9, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %8, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %9, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = add nuw i64 %8, 1
  br label %7

37:                                               ; preds = %13, %122
  %38 = phi i64 [ 0, %13 ], [ %124, %122 ]
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %125, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %47

45:                                               ; preds = %57
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !12

47:                                               ; preds = %45, %40
  %48 = phi i64 [ %54, %45 ], [ 0, %40 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %40 ]
  %50 = icmp eq i64 %48, %44
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %42, -1
  br label %75

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %38, i64 %48
  %56 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %38, i64 %48
  br label %57

57:                                               ; preds = %73, %53
  %58 = phi i64 [ %74, %73 ], [ %49, %53 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %42, %59
  br i1 %60, label %45, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %55, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %38, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %62, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %55, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %38, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %68, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %56, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %72
  %74 = add nuw i64 %58, 1
  br label %57, !llvm.loop !13

75:                                               ; preds = %51, %115
  %76 = phi i32 [ %121, %115 ], [ 0, %51 ]
  %77 = phi i32 [ %117, %115 ], [ 0, %51 ]
  %78 = phi i32 [ %118, %115 ], [ %52, %51 ]
  %79 = phi i32 [ %119, %115 ], [ %52, %51 ]
  %80 = phi i32 [ %120, %115 ], [ 0, %51 ]
  %81 = icmp sgt i32 %76, %78
  br i1 %81, label %122, label %82

82:                                               ; preds = %75
  %83 = icmp sgt i32 %77, %79
  br i1 %83, label %115, label %84

84:                                               ; preds = %82
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %38, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %38, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = add nsw i32 %80, 200
  %94 = add nsw i32 %77, 1
  br label %115

95:                                               ; preds = %84
  %96 = sext i32 %78 to i64
  %97 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %38, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %79 to i64
  %100 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %38, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = add nsw i32 %80, 200
  %105 = add nsw i32 %78, -1
  %106 = add nsw i32 %79, -1
  %107 = add nsw i32 %76, -1
  br label %115

108:                                              ; preds = %95
  %109 = icmp eq i32 %98, %90
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %80, -200
  %112 = add nsw i32 %77, 1
  %113 = add nsw i32 %78, -1
  %114 = add nsw i32 %76, -1
  br label %115

115:                                              ; preds = %82, %92, %103, %110, %108
  %116 = phi i32 [ %76, %92 ], [ %107, %103 ], [ %76, %108 ], [ %114, %110 ], [ %76, %82 ]
  %117 = phi i32 [ %94, %92 ], [ %77, %103 ], [ %77, %108 ], [ %112, %110 ], [ %77, %82 ]
  %118 = phi i32 [ %78, %92 ], [ %105, %103 ], [ %78, %108 ], [ %113, %110 ], [ %78, %82 ]
  %119 = phi i32 [ %79, %92 ], [ %106, %103 ], [ %79, %108 ], [ %79, %110 ], [ %79, %82 ]
  %120 = phi i32 [ %93, %92 ], [ %104, %103 ], [ %80, %108 ], [ %111, %110 ], [ %80, %82 ]
  %121 = add nsw i32 %116, 1
  br label %75, !llvm.loop !14

122:                                              ; preds = %75
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #6
  %124 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

125:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 402000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 402000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
