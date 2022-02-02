; ModuleID = 'source-C-CXX/89/2290.c'
source_filename = "source-C-CXX/89/2290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %138, label %13

13:                                               ; preds = %0, %129
  %14 = phi i32 [ %135, %129 ], [ 1, %0 ]
  store i32 0, i32* %10, align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, 0
  %19 = icmp slt i32 %17, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %129, label %21

21:                                               ; preds = %13
  %22 = add nuw i32 %17, 1
  %23 = add nuw i32 %16, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %25, -2
  %29 = add nsw i64 %26, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %25, 1
  %33 = icmp eq i32 %22, 3
  %34 = and i64 %28, -2
  %35 = icmp eq i64 %32, 0
  %36 = icmp ult i64 %27, 8
  %37 = and i64 %27, -8
  %38 = or i64 %37, 1
  %39 = and i64 %31, 3
  %40 = icmp ult i64 %29, 24
  %41 = and i64 %31, 4611686018427387900
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %27, %37
  br label %44

44:                                               ; preds = %21, %126
  %45 = phi i64 [ 0, %21 ], [ %127, %126 ]
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %91

47:                                               ; preds = %44
  br i1 %36, label %89, label %48

48:                                               ; preds = %47
  br i1 %40, label %75, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %72, %49 ], [ 0, %48 ]
  %51 = phi i64 [ %73, %49 ], [ %41, %48 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %50, 9
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %50, 17
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %50, 25
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %50, 32
  %73 = add i64 %51, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !9

75:                                               ; preds = %49, %48
  %76 = phi i64 [ 0, %48 ], [ %72, %49 ]
  br i1 %42, label %88, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %85, %77 ], [ %76, %75 ]
  %79 = phi i64 [ %86, %77 ], [ %39, %75 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %78, 8
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !12

88:                                               ; preds = %77, %75
  br i1 %43, label %126, label %89

89:                                               ; preds = %47, %88
  %90 = phi i64 [ 1, %47 ], [ %38, %88 ]
  br label %93

91:                                               ; preds = %44
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 1
  store i32 1, i32* %92, align 4, !tbaa !5
  switch i32 %22, label %98 [
    i32 2, label %126
    i32 3, label %113
  ]

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %96, %93 ], [ %90, %89 ]
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %126, label %93, !llvm.loop !14

98:                                               ; preds = %91, %144
  %99 = phi i32 [ %145, %144 ], [ 1, %91 ]
  %100 = phi i64 [ %147, %144 ], [ 2, %91 ]
  %101 = phi i64 [ %148, %144 ], [ %34, %91 ]
  %102 = icmp ult i64 %45, %100
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = sub nsw i64 %45, %100
  %105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %104, i64 %100
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = add nsw i32 %99, %106
  br label %108

108:                                              ; preds = %98, %103
  %109 = phi i32 [ %107, %103 ], [ %99, %98 ]
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %100
  store i32 %109, i32* %110, align 8, !tbaa !5
  %111 = or i64 %100, 1
  %112 = icmp ugt i64 %45, %100
  br i1 %112, label %139, label %144

113:                                              ; preds = %144, %91
  %114 = phi i32 [ 1, %91 ], [ %145, %144 ]
  %115 = phi i64 [ 2, %91 ], [ %147, %144 ]
  br i1 %35, label %126, label %116

116:                                              ; preds = %113
  %117 = icmp ult i64 %45, %115
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = sub nsw i64 %45, %115
  %120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %119, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %114, %121
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi i32 [ %122, %118 ], [ %114, %116 ]
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %115
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %113, %93, %91, %88
  %127 = add nuw nsw i64 %45, 1
  %128 = icmp eq i64 %127, %24
  br i1 %128, label %129, label %44, !llvm.loop !16

129:                                              ; preds = %126, %13
  %130 = sext i32 %16 to i64
  %131 = sext i32 %17 to i64
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i32 %14, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp slt i32 %14, %136
  br i1 %137, label %13, label %138, !llvm.loop !17

138:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

139:                                              ; preds = %108
  %140 = sub nsw i64 %45, %111
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %140, i64 %111
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %109, %142
  br label %144

144:                                              ; preds = %139, %108
  %145 = phi i32 [ %143, %139 ], [ %109, %108 ]
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %45, i64 %111
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %100, 2
  %148 = add i64 %101, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %113, label %98, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
