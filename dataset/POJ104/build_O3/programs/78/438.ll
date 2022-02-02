; ModuleID = 'source-C-CXX/78/438.c'
source_filename = "source-C-CXX/78/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %8) #3
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #3
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #3
  br label %15

11:                                               ; preds = %15
  %12 = add nuw nsw i32 %17, 1
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %30, label %15, !llvm.loop !5

15:                                               ; preds = %0, %11
  %16 = phi i64 [ 0, %0 ], [ %13, %11 ]
  %17 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !7
  %22 = load i32, i32* %18, align 4, !tbaa !7
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = load i32, i32* %19, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %11

28:                                               ; preds = %15
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %157, label %30

30:                                               ; preds = %11, %28
  %31 = phi i32 [ %17, %28 ], [ 299, %11 ]
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %154
  %34 = phi i64 [ 0, %30 ], [ %155, %154 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = zext i32 %36 to i64
  %41 = icmp ult i32 %36, 8
  br i1 %41, label %91, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %76, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %73, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %74, %51 ]
  %54 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !7
  %58 = or i64 %52, 8
  %59 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !7
  %63 = or i64 %52, 16
  %64 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !7
  %68 = or i64 %52, 24
  %69 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !7
  %73 = add nuw i64 %52, 32
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !11

76:                                               ; preds = %51, %42
  %77 = phi i64 [ 0, %42 ], [ %73, %51 ]
  %78 = icmp eq i64 %47, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %47, %76 ]
  %82 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !7
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !7
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !13

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %43, %40
  br i1 %90, label %93, label %91

91:                                               ; preds = %38, %89
  %92 = phi i64 [ 0, %38 ], [ %43, %89 ]
  br label %131

93:                                               ; preds = %131, %89
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %97 = load i32, i32* %94, align 4, !tbaa !7
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %103, label %136

99:                                               ; preds = %33
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %104, label %154

103:                                              ; preds = %93
  br i1 %37, label %105, label %104

104:                                              ; preds = %99, %103
  br label %138

105:                                              ; preds = %103
  %106 = load i32, i32* %96, align 4, !tbaa !7
  %107 = load i32, i32* %95, align 4, !tbaa !7
  %108 = zext i32 %36 to i64
  br label %109

109:                                              ; preds = %126, %105
  %110 = phi i64 [ 0, %105 ], [ %127, %126 ]
  %111 = phi i32 [ %97, %105 ], [ %120, %126 ]
  %112 = phi i32 [ %107, %105 ], [ %121, %126 ]
  %113 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %112, %114
  %116 = icmp eq i32 %115, %106
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  store i32 0, i32* %113, align 4, !tbaa !7
  %118 = add nsw i32 %111, -1
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %118, %117 ], [ %111, %109 ]
  %121 = phi i32 [ 0, %117 ], [ %115, %109 ]
  %122 = icmp ne i32 %120, 1
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp ult i64 %123, %108
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %119, %128
  %127 = phi i64 [ %123, %119 ], [ 0, %128 ]
  br label %109, !llvm.loop !15

128:                                              ; preds = %119
  %129 = icmp sgt i32 %120, 1
  br i1 %129, label %126, label %130

130:                                              ; preds = %128
  store i32 %121, i32* %95, align 4, !tbaa !7
  br label %136

131:                                              ; preds = %91, %131
  %132 = phi i64 [ %134, %131 ], [ %92, %91 ]
  %133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !7
  %134 = add nuw nsw i64 %132, 1
  %135 = icmp eq i64 %134, %39
  br i1 %135, label %93, label %131, !llvm.loop !16

136:                                              ; preds = %130, %93
  %137 = phi i32 [ %97, %93 ], [ %120, %130 ]
  store i32 %137, i32* %94, align 4, !tbaa !7
  br i1 %37, label %139, label %154

138:                                              ; preds = %104, %138
  br label %138

139:                                              ; preds = %136, %150
  %140 = phi i32 [ %151, %150 ], [ %36, %136 ]
  %141 = phi i64 [ %145, %150 ], [ 0, %136 ]
  %142 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %34, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp eq i32 %143, 1
  %145 = add nuw nsw i64 %141, 1
  br i1 %144, label %146, label %150

146:                                              ; preds = %139
  %147 = trunc i64 %145 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %35, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %139, %146
  %151 = phi i32 [ %149, %146 ], [ %140, %139 ]
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %139, label %154, !llvm.loop !18

154:                                              ; preds = %150, %99, %136
  %155 = add nuw nsw i64 %34, 1
  %156 = icmp eq i64 %155, %32
  br i1 %156, label %157, label %33, !llvm.loop !19

157:                                              ; preds = %154, %28
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
