; ModuleID = 'source-C-CXX/91/1469.c'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
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
  %21 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %8, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %9, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %32
  %26 = phi i32 [ %36, %32 ], [ %16, %15 ]
  %27 = phi i64 [ %35, %32 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw i64 %8, 1
  br label %7

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #4
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %9, align 4, !tbaa !5
  br label %25, !llvm.loop !11

37:                                               ; preds = %13, %48
  %38 = phi i64 [ 0, %13 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %50, %40
  %45 = phi i64 [ %43, %40 ], [ %46, %50 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %44, %67
  %51 = phi i64 [ %56, %67 ], [ 0, %44 ]
  %52 = icmp slt i64 %51, %46
  br i1 %52, label %53, label %44, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 %55, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %54, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %68
  br label %50, !llvm.loop !14

68:                                               ; preds = %61
  store i32 %63, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  br label %67

69:                                               ; preds = %37, %123
  %70 = phi i64 [ %126, %123 ], [ 0, %37 ]
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %73, %113
  %78 = phi i32 [ 0, %73 ], [ %115, %113 ]
  %79 = phi i32 [ %76, %73 ], [ %91, %113 ]
  %80 = phi i32 [ 0, %73 ], [ %116, %113 ]
  %81 = phi i32 [ %76, %73 ], [ %92, %113 ]
  %82 = phi i32 [ 0, %73 ], [ %114, %113 ]
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %83
  br label %85

85:                                               ; preds = %117, %77
  %86 = phi i32 [ %78, %77 ], [ %122, %117 ]
  %87 = phi i32 [ %79, %77 ], [ %91, %117 ]
  %88 = phi i32 [ %81, %77 ], [ %121, %117 ]
  %89 = phi i32 [ %82, %77 ], [ %120, %117 ]
  br label %90

90:                                               ; preds = %85, %103
  %91 = phi i32 [ %105, %103 ], [ %87, %85 ]
  %92 = phi i32 [ %106, %103 ], [ %88, %85 ]
  %93 = phi i32 [ %104, %103 ], [ %89, %85 ]
  %94 = icmp sgt i32 %86, %91
  br i1 %94, label %123, label %95

95:                                               ; preds = %90
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %70, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %70, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = add nsw i32 %93, 1
  %105 = add nsw i32 %91, -1
  %106 = add nsw i32 %92, -1
  br label %90, !llvm.loop !15

107:                                              ; preds = %95
  %108 = sext i32 %86 to i64
  %109 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %70, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %84, align 4, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = add nsw i32 %93, 1
  %115 = add nsw i32 %86, 1
  %116 = add nuw nsw i32 %80, 1
  br label %77, !llvm.loop !15

117:                                              ; preds = %107
  %118 = icmp slt i32 %110, %101
  %119 = add nsw i32 %93, -1
  %120 = select i1 %118, i32 %119, i32 %93
  %121 = add nsw i32 %92, -1
  %122 = add nsw i32 %86, 1
  br label %85, !llvm.loop !15

123:                                              ; preds = %90
  %124 = mul nsw i32 %93, 200
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124) #4
  %126 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
