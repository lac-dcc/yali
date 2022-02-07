; ModuleID = 'source-C-CXX/47/397.c'
source_filename = "source-C-CXX/47/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %14, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %28

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %11, i64 %20
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %11, i64 %20
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %110, %13
  %29 = phi i32 [ 0, %13 ], [ %111, %110 ]
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %122, label %31

31:                                               ; preds = %39, %28
  %32 = phi i64 [ 0, %28 ], [ %38, %39 ]
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %107, label %34

34:                                               ; preds = %31
  %35 = icmp ne i64 %32, 0
  %36 = add nsw i64 %32, -1
  %37 = icmp eq i64 %32, 8
  %38 = add nuw nsw i64 %32, 1
  br label %39

39:                                               ; preds = %102, %34
  %40 = phi i64 [ 0, %34 ], [ %101, %102 ]
  %41 = icmp eq i64 %40, 9
  br i1 %41, label %31, label %42, !llvm.loop !12

42:                                               ; preds = %39
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  br i1 %35, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %45
  br i1 %37, label %55, label %50

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %54, %50 ], [ %49, %46 ]
  %57 = phi i1 [ true, %50 ], [ false, %46 ]
  %58 = icmp ne i64 %40, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i64 %40, -1
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %56, %62
  store i32 %63, i32* %43, align 4, !tbaa !5
  %64 = icmp eq i64 %40, 8
  br i1 %64, label %71, label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %56, %55 ], [ %63, %59 ]
  %67 = add nuw nsw i64 %40, 1
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %43, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %59
  %72 = phi i32 [ %70, %65 ], [ %63, %59 ]
  %73 = phi i1 [ true, %65 ], [ false, %59 ]
  %74 = select i1 %35, i1 %58, i1 false
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = add nuw i64 %40, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %72, %79
  store i32 %80, i32* %43, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i32 [ %80, %75 ], [ %72, %71 ]
  %83 = select i1 %57, i1 %58, i1 false
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = add nuw i64 %40, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %82, %88
  store i32 %89, i32* %43, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i32 [ %89, %84 ], [ %82, %81 ]
  %92 = and i1 %57, %73
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %40, 1
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %91, %96
  store i32 %97, i32* %43, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i32 [ %97, %93 ], [ %91, %90 ]
  %100 = and i1 %35, %73
  %101 = add nuw nsw i64 %40, 1
  br i1 %100, label %103, label %102

102:                                              ; preds = %98, %103
  br label %39, !llvm.loop !13

103:                                              ; preds = %98
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %99, %105
  store i32 %106, i32* %43, align 4, !tbaa !5
  br label %102

107:                                              ; preds = %31, %115
  %108 = phi i64 [ %116, %115 ], [ 0, %31 ]
  %109 = icmp eq i64 %108, 9
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw i32 %29, 1
  br label %28, !llvm.loop !14

112:                                              ; preds = %107, %117
  %113 = phi i64 [ %121, %117 ], [ 0, %107 ]
  %114 = icmp eq i64 %113, 9
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

117:                                              ; preds = %112
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %108, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %108, i64 %113
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

122:                                              ; preds = %28, %130
  %123 = phi i64 [ %131, %130 ], [ 0, %28 ]
  %124 = icmp eq i64 %123, 9
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123, i64 8
  br label %128

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

128:                                              ; preds = %125, %134
  %129 = phi i64 [ 0, %125 ], [ %139, %134 ]
  switch i64 %129, label %132 [
    i64 9, label %130
    i64 8, label %134
  ]

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17

132:                                              ; preds = %128
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123, i64 %129
  br label %134

134:                                              ; preds = %128, %132
  %135 = phi i32* [ %133, %132 ], [ %126, %128 ]
  %136 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %132 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %128 ]
  %137 = load i32, i32* %135, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136, i32 %137) #5
  %139 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !18
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
