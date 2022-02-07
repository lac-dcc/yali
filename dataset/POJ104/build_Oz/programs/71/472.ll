; ModuleID = 'source-C-CXX/71/472.c'
source_filename = "source-C-CXX/71/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local local_unnamed_addr global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = add nsw i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %30

19:                                               ; preds = %8, %24
  %20 = phi i64 [ %27, %24 ], [ 1, %8 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %9, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %13, %33
  %31 = phi i64 [ 0, %13 ], [ %36, %33 ]
  %32 = icmp sgt i64 %31, %18
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %17, i64 %31
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

37:                                               ; preds = %30, %47
  %38 = phi i64 [ %50, %47 ], [ 0, %30 ]
  %39 = icmp sgt i64 %38, %17
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 0
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %38, i64 %18
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

51:                                               ; preds = %61, %40
  %52 = phi i64 [ 1, %40 ], [ %57, %61 ]
  %53 = phi i32 [ 0, %40 ], [ %63, %61 ]
  %54 = icmp eq i64 %52, %45
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %52, -1
  %57 = add nuw nsw i64 %52, 1
  %58 = trunc i64 %52 to i32
  br label %61

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  br label %94

61:                                               ; preds = %55, %91
  %62 = phi i64 [ 1, %55 ], [ %93, %91 ]
  %63 = phi i32 [ %53, %55 ], [ %92, %91 ]
  %64 = icmp eq i64 %62, %46
  br i1 %64, label %51, label %65, !llvm.loop !14

65:                                               ; preds = %61
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = add nsw i64 %62, -1
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %62
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %62, 1
  %82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %67, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = sext i32 %63 to i64
  %87 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %86, i32 0
  store i32 %58, i32* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %86, i32 1
  %89 = trunc i64 %62 to i32
  store i32 %89, i32* %88, align 4, !tbaa !17
  %90 = add nsw i32 %63, 1
  br label %91

91:                                               ; preds = %65, %71, %76, %80, %85
  %92 = phi i32 [ %90, %85 ], [ %63, %80 ], [ %63, %76 ], [ %63, %71 ], [ %63, %65 ]
  %93 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

94:                                               ; preds = %59, %129
  %95 = phi i64 [ 1, %59 ], [ %130, %129 ]
  %96 = icmp slt i64 %95, %60
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %99 = zext i32 %98 to i64
  br label %131

100:                                              ; preds = %94
  %101 = sub nsw i64 %60, %95
  br label %102

102:                                              ; preds = %121, %100
  %103 = phi i64 [ 0, %100 ], [ %108, %121 ]
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %103, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !15
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !15
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  store i32 %110, i32* %106, align 8, !tbaa !15
  store i32 %107, i32* %109, align 8, !tbaa !15
  %113 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %103, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %108, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !17
  store i32 %116, i32* %113, align 4, !tbaa !17
  store i32 %114, i32* %115, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %112, %105
  %118 = phi i32 [ %107, %112 ], [ %110, %105 ]
  %119 = phi i32 [ %110, %112 ], [ %107, %105 ]
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %128, %122
  br label %102, !llvm.loop !19

122:                                              ; preds = %117
  %123 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %103, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %108, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %121

128:                                              ; preds = %122
  store i32 %126, i32* %123, align 4, !tbaa !17
  store i32 %124, i32* %125, align 4, !tbaa !17
  store i32 %118, i32* %106, align 8, !tbaa !15
  store i32 %118, i32* %109, align 8, !tbaa !15
  br label %121

129:                                              ; preds = %102
  %130 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

131:                                              ; preds = %97, %134
  %132 = phi i64 [ 0, %97 ], [ %142, %134 ]
  %133 = icmp eq i64 %132, %99
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %132, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !15
  %137 = add nsw i32 %136, -1
  %138 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %132, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !17
  %140 = add nsw i32 %139, -1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %140) #5
  %142 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !21

143:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"num", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
