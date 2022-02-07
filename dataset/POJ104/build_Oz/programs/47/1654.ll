; ModuleID = 'source-C-CXX/47/1654.c'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [4 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1296, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 4, i64 4
  %10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 4, i64 3
  %11 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 3, i64 4
  %12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 3, i64 3
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 5, i64 3
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 3, i64 5
  %15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 4, i64 5
  %16 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 5, i64 5
  %17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 5, i64 4
  %18 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %86, %0
  %22 = phi i64 [ %87, %86 ], [ 1, %0 ]
  %23 = phi i32 [ %89, %86 ], [ 6, %0 ]
  %24 = phi i64 [ %88, %86 ], [ 3, %0 ]
  %25 = icmp eq i64 %22, %20
  br i1 %25, label %90, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %22, -1
  br label %28

28:                                               ; preds = %26, %36
  %29 = phi i64 [ 0, %26 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, 9
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = icmp eq i64 %22, 1
  br i1 %32, label %41, label %42

33:                                               ; preds = %28, %38
  %34 = phi i64 [ %40, %38 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %27, i32 0, i64 %29, i64 %34
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

41:                                               ; preds = %31
  store i32 2, i32* %9, align 16, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 8, !tbaa !5
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 1, i32* %15, align 4, !tbaa !5
  store i32 1, i32* %16, align 8, !tbaa !5
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %86

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %22, 5
  %44 = add nsw i64 %22, -2
  %45 = sext i32 %23 to i64
  br label %46

46:                                               ; preds = %52, %42
  %47 = phi i64 [ %24, %42 ], [ %51, %52 ]
  %48 = icmp slt i64 %47, %43
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, 1
  br label %52

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %24, %49 ], [ %66, %55 ]
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %46, label %55, !llvm.loop !12

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %47, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i64 %53, -1
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %50, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %50, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = add nsw i64 %53, 1
  %67 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %50, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %47, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %47, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %51, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %51, i64 %53
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %44, i32 0, i64 %51, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %27, i32 0, i64 %47, i64 %53
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %52, !llvm.loop !13

86:                                               ; preds = %46, %41
  %87 = add nuw nsw i64 %22, 1
  %88 = add nsw i64 %24, -1
  %89 = add nuw i32 %23, 1
  br label %21, !llvm.loop !14

90:                                               ; preds = %21, %95
  %91 = phi i64 [ %96, %95 ], [ 0, %21 ]
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %115, label %93

93:                                               ; preds = %90, %107
  %94 = phi i64 [ %114, %107 ], [ 0, %90 ]
  switch i64 %94, label %102 [
    i64 9, label %95
    i64 8, label %97
  ]

95:                                               ; preds = %93
  %96 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %100, i32 0, i64 %91, i64 8
  br label %107

102:                                              ; preds = %93
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %105, i32 0, i64 %91, i64 %94
  br label %107

107:                                              ; preds = %97, %102
  %108 = phi i32* [ %101, %97 ], [ %106, %102 ]
  %109 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %102 ]
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %108, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, i32 %112) #5
  %114 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

115:                                              ; preds = %90, %121
  %116 = phi i64 [ %122, %121 ], [ 3, %90 ]
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 1296, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

119:                                              ; preds = %115, %133
  %120 = phi i64 [ %140, %133 ], [ 0, %115 ]
  switch i64 %120, label %128 [
    i64 9, label %121
    i64 8, label %123
  ]

121:                                              ; preds = %119
  %122 = add nsw i64 %116, -1
  br label %115, !llvm.loop !17

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %126, i32 0, i64 %116, i64 8
  br label %133

128:                                              ; preds = %119
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %3, i64 0, i64 %131, i32 0, i64 %116, i64 %120
  br label %133

133:                                              ; preds = %123, %128
  %134 = phi i32* [ %127, %123 ], [ %132, %128 ]
  %135 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %123 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %128 ]
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = load i32, i32* %134, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135, i32 %138) #5
  %140 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
