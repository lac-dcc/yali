; ModuleID = 'source-C-CXX/91/594.c'
source_filename = "source-C-CXX/91/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %141, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %142

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %13, %10 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %31
  %27 = phi i32 [ %35, %31 ], [ %17, %16 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %8, i8 0, i64 4000000, i1 false)
  %37 = add nsw i32 %27, -2
  %38 = sext i32 %37 to i64
  br label %41

39:                                               ; preds = %53
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %50, %39 ], [ 0, %36 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %36 ]
  %44 = icmp sgt i64 %42, %38
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %9, align 16
  %47 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %48 = zext i32 %47 to i64
  br label %71

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  br label %53

53:                                               ; preds = %69, %49
  %54 = phi i64 [ %70, %69 ], [ %43, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %27, %55
  br i1 %56, label %57, label %39

57:                                               ; preds = %53
  %58 = load i32, i32* %51, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, i32* %52, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %52, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %68
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

71:                                               ; preds = %45, %85
  %72 = phi i64 [ 0, %45 ], [ %86, %85 ]
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %72, i64 0
  store i32 1, i32* %79, align 16, !tbaa !5
  br label %85

80:                                               ; preds = %74
  %81 = icmp eq i32 %76, %46
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %72, i64 0
  br i1 %81, label %83, label %84

83:                                               ; preds = %80
  store i32 0, i32* %82, align 16, !tbaa !5
  br label %85

84:                                               ; preds = %80
  store i32 -1, i32* %82, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84, %83
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

87:                                               ; preds = %71, %125
  %88 = phi i64 [ %126, %125 ], [ %38, %71 ]
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  br label %92

92:                                               ; preds = %90, %123
  %93 = phi i64 [ 1, %90 ], [ %124, %123 ]
  %94 = add nsw i64 %93, %88
  %95 = icmp slt i64 %94, %29
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = add nsw i64 %93, -1
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %88, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %88, i64 %93
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %123

108:                                              ; preds = %96
  %109 = icmp sgt i32 %98, %100
  %110 = add nsw i64 %93, -1
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %91, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  br i1 %109, label %114, label %116

114:                                              ; preds = %108
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %88, i64 %93
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %123

116:                                              ; preds = %108
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %88, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %88, i64 %93
  br i1 %119, label %121, label %122

121:                                              ; preds = %116
  store i32 %113, i32* %120, align 4, !tbaa !5
  br label %123

122:                                              ; preds = %116
  store i32 %118, i32* %120, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %102, %121, %122, %114
  %124 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

125:                                              ; preds = %92
  %126 = add nsw i64 %88, -1
  br label %87, !llvm.loop !16

127:                                              ; preds = %87
  %128 = add nsw i32 %27, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, 200
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132) #6
  br label %134

134:                                              ; preds = %137, %127
  %135 = phi i64 [ %140, %137 ], [ 0, %127 ]
  %136 = icmp eq i64 %135, 1000
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !17

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #5
  br label %10, !llvm.loop !18

142:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
