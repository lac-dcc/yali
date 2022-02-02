; ModuleID = 'source-C-CXX/91/594.c'
source_filename = "source-C-CXX/91/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %156

15:                                               ; preds = %0, %143
  %16 = phi i32 [ %153, %143 ], [ %12, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %36

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %28, label %36

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %38, !llvm.loop !11

36:                                               ; preds = %15, %18
  %37 = phi i32 [ %25, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %8, i8 0, i64 4000000, i1 false)
  br label %143

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %8, i8 0, i64 4000000, i1 false)
  %39 = icmp slt i32 %33, 2
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %33, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %33 to i64
  br label %52

44:                                               ; preds = %73, %52
  %45 = add nuw nsw i64 %54, 1
  %46 = icmp eq i64 %55, %42
  br i1 %46, label %47, label %52, !llvm.loop !12

47:                                               ; preds = %44, %38
  %48 = load i32, i32* %9, align 16
  %49 = icmp sgt i32 %33, 0
  br i1 %49, label %50, label %143

50:                                               ; preds = %47
  %51 = zext i32 %33 to i64
  br label %84

52:                                               ; preds = %40, %44
  %53 = phi i64 [ 0, %40 ], [ %55, %44 ]
  %54 = phi i64 [ 1, %40 ], [ %45, %44 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %33, %58
  br i1 %59, label %60, label %44

60:                                               ; preds = %52, %73
  %61 = phi i64 [ %74, %73 ], [ %54, %52 ]
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 %64, i32* %56, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, i32* %57, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %70, i32* %57, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %72
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %44, label %60, !llvm.loop !13

76:                                               ; preds = %96
  %77 = icmp sgt i32 %33, 1
  br i1 %77, label %78, label %143

78:                                               ; preds = %76
  %79 = zext i32 %33 to i64
  %80 = add nsw i32 %33, -2
  %81 = zext i32 %80 to i64
  %82 = add nuw i32 %33, 1
  %83 = zext i32 %82 to i64
  br label %99

84:                                               ; preds = %50, %96
  %85 = phi i64 [ 0, %50 ], [ %97, %96 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %48
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %85, i64 0
  store i32 1, i32* %90, align 16, !tbaa !5
  br label %96

91:                                               ; preds = %84
  %92 = icmp eq i32 %87, %48
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %85, i64 0
  br i1 %92, label %94, label %95

94:                                               ; preds = %91
  store i32 0, i32* %93, align 16, !tbaa !5
  br label %96

95:                                               ; preds = %91
  store i32 -1, i32* %93, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %89, %95, %94
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %76, label %84, !llvm.loop !14

99:                                               ; preds = %78, %139
  %100 = phi i64 [ %81, %78 ], [ %140, %139 ]
  %101 = phi i64 [ 2, %78 ], [ %141, %139 ]
  %102 = phi i64 [ %79, %78 ], [ %103, %139 ]
  %103 = add nsw i64 %102, -1
  %104 = add nsw i64 %100, 1
  %105 = icmp slt i64 %104, %79
  br i1 %105, label %106, label %139

106:                                              ; preds = %99, %135
  %107 = phi i64 [ %136, %135 ], [ 1, %99 ]
  %108 = phi i64 [ %137, %135 ], [ %103, %99 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = add nsw i64 %107, -1
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100, i64 %107
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %135

120:                                              ; preds = %106
  %121 = icmp sgt i32 %110, %112
  %122 = add nsw i64 %107, -1
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %104, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  br i1 %121, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100, i64 %107
  store i32 %125, i32* %127, align 4, !tbaa !5
  br label %135

128:                                              ; preds = %120
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100, i64 %107
  br i1 %131, label %133, label %134

133:                                              ; preds = %128
  store i32 %125, i32* %132, align 4, !tbaa !5
  br label %135

134:                                              ; preds = %128
  store i32 %130, i32* %132, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %114, %133, %134, %126
  %136 = add nuw nsw i64 %107, 1
  %137 = add nsw i64 %108, 1
  %138 = icmp eq i64 %136, %101
  br i1 %138, label %139, label %106, !llvm.loop !15

139:                                              ; preds = %135, %99
  %140 = add nsw i64 %100, -1
  %141 = add nuw nsw i64 %101, 1
  %142 = icmp eq i64 %141, %83
  br i1 %142, label %143, label %99, !llvm.loop !16

143:                                              ; preds = %139, %47, %36, %76
  %144 = phi i32 [ %33, %76 ], [ %33, %47 ], [ %37, %36 ], [ %33, %139 ]
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = mul nsw i32 %148, 200
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %15, label %156, !llvm.loop !17

156:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
