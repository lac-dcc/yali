; ModuleID = 'source-C-CXX/14/1344.c'
source_filename = "source-C-CXX/14/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ %19, %28 ], [ %6, %0 ]
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = zext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %8 to i64
  br label %30

18:                                               ; preds = %7, %23
  %19 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %46, %12
  %31 = phi i64 [ 0, %12 ], [ %41, %46 ]
  %32 = phi i32 [ 0, %12 ], [ %48, %46 ]
  %33 = phi i32 [ 0, %12 ], [ %49, %46 ]
  %34 = phi i32 [ 0, %12 ], [ %50, %46 ]
  %35 = phi i32 [ 0, %12 ], [ %51, %46 ]
  %36 = icmp eq i64 %31, %16
  br i1 %36, label %135, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  %39 = icmp eq i64 %31, 0
  %40 = add nsw i64 %31, -1
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %31, %14
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %14
  %44 = trunc i64 %31 to i32
  %45 = trunc i64 %31 to i32
  br label %46

46:                                               ; preds = %37, %132
  %47 = phi i64 [ 0, %37 ], [ %134, %132 ]
  %48 = phi i32 [ %32, %37 ], [ %99, %132 ]
  %49 = phi i32 [ %33, %37 ], [ %116, %132 ]
  %50 = phi i32 [ %34, %37 ], [ %133, %132 ]
  %51 = phi i32 [ %35, %37 ], [ %76, %132 ]
  %52 = icmp eq i64 %47, %17
  br i1 %52, label %30, label %53, !llvm.loop !12

53:                                               ; preds = %46
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, i32* %38, align 16, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 %51
  br label %75

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = add nsw i64 %47, -1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %47, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = trunc i64 %47 to i32
  %74 = select i1 %72, i32 %73, i32 %51
  br label %75

75:                                               ; preds = %55, %68, %59, %63
  %76 = phi i32 [ %51, %63 ], [ %51, %59 ], [ %74, %68 ], [ %58, %55 ]
  %77 = icmp eq i64 %47, %14
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %43, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %13, i32 %48
  br label %98

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %47
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %47, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = add nsw i64 %47, -1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = trunc i64 %47 to i32
  %97 = select i1 %95, i32 %96, i32 %48
  br label %98

98:                                               ; preds = %78, %91, %82, %86
  %99 = phi i32 [ %48, %86 ], [ %48, %82 ], [ %97, %91 ], [ %81, %78 ]
  br i1 %39, label %108, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %47
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %47
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 255
  br i1 %107, label %108, label %115

108:                                              ; preds = %104, %98
  %109 = phi i64 [ 0, %98 ], [ %41, %104 ]
  %110 = phi i32 [ 0, %98 ], [ %44, %104 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %47
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 %110, i32 %49
  br label %115

115:                                              ; preds = %108, %100, %104
  %116 = phi i32 [ %49, %104 ], [ %49, %100 ], [ %114, %108 ]
  br i1 %42, label %125, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %47
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41, i64 %47
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 255
  br i1 %124, label %125, label %132

125:                                              ; preds = %121, %115
  %126 = phi i64 [ %14, %115 ], [ %40, %121 ]
  %127 = phi i32 [ %13, %115 ], [ %45, %121 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126, i64 %47
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 %127, i32 %50
  br label %132

132:                                              ; preds = %125, %121, %117
  %133 = phi i32 [ %50, %121 ], [ %50, %117 ], [ %131, %125 ]
  %134 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

135:                                              ; preds = %30
  %136 = xor i32 %35, -1
  %137 = add i32 %32, %136
  %138 = xor i32 %33, -1
  %139 = add i32 %34, %138
  %140 = mul nsw i32 %137, %139
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
