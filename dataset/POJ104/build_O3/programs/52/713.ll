; ModuleID = 'source-C-CXX/52/713.c'
source_filename = "source-C-CXX/52/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %21, label %12

9:                                                ; preds = %21
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i32 [ %11, %9 ], [ undef, %0 ]
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %13, i32* %15, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %141

19:                                               ; preds = %12
  %20 = zext i32 %17 to i64
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %9, !llvm.loop !9

29:                                               ; preds = %19, %137
  %30 = phi i64 [ 1, %19 ], [ %139, %137 ]
  %31 = phi i32 [ 0, %19 ], [ %138, %137 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %131, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw i32 %31, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %31, 7
  br i1 %38, label %111, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 4294967288
  %41 = insertelement <4 x i32> poison, i32 %35, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %35, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add nsw i64 %40, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %39
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %80, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %42, %59
  %64 = icmp eq <4 x i32> %44, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = or i64 %53, 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %42, %72
  %77 = icmp eq <4 x i32> %44, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = add nuw i64 %53, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !11

85:                                               ; preds = %52, %39
  %86 = phi <4 x i32> [ undef, %39 ], [ %80, %52 ]
  %87 = phi <4 x i32> [ undef, %39 ], [ %81, %52 ]
  %88 = phi i64 [ 0, %39 ], [ %82, %52 ]
  %89 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %52 ]
  %90 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %52 ]
  %91 = icmp eq i64 %48, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp eq <4 x i32> %44, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %90, %98
  %100 = bitcast i32* %93 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp eq <4 x i32> %42, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %89, %103
  br label %105

105:                                              ; preds = %85, %92
  %106 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %107 = phi <4 x i32> [ %87, %85 ], [ %99, %92 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %40, %37
  br i1 %110, label %118, label %111

111:                                              ; preds = %33, %105
  %112 = phi i64 [ 0, %33 ], [ %40, %105 ]
  %113 = phi i32 [ 0, %33 ], [ %109, %105 ]
  br label %121

114:                                              ; preds = %137
  %115 = icmp sgt i32 %138, 1
  br i1 %115, label %116, label %141

116:                                              ; preds = %114
  %117 = zext i32 %138 to i64
  br label %147

118:                                              ; preds = %121, %105
  %119 = phi i32 [ %109, %105 ], [ %128, %121 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %137

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %129, %121 ], [ %112, %111 ]
  %123 = phi i32 [ %128, %121 ], [ %113, %111 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %35, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %118, label %121, !llvm.loop !13

131:                                              ; preds = %29, %118
  %132 = add nsw i32 %31, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %131, %118
  %138 = phi i32 [ %132, %131 ], [ %31, %118 ]
  %139 = add nuw nsw i64 %30, 1
  %140 = icmp eq i64 %139, %20
  br i1 %140, label %114, label %29, !llvm.loop !15

141:                                              ; preds = %147, %12, %114
  %142 = phi i32 [ %138, %114 ], [ 0, %12 ], [ %138, %147 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

147:                                              ; preds = %116, %147
  %148 = phi i64 [ 1, %116 ], [ %152, %147 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %117
  br i1 %153, label %141, label %147, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
