; ModuleID = 'source-C-CXX/52/892.c'
source_filename = "source-C-CXX/52/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = alloca [350 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %5) #4
  %6 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %137

10:                                               ; preds = %17
  %11 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %15, label %137

15:                                               ; preds = %10
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %15, %133
  %26 = phi i64 [ 1, %15 ], [ %135, %133 ]
  %27 = phi i32 [ 1, %15 ], [ %134, %133 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %114

29:                                               ; preds = %25
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %27 to i64
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %106, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, 4294967288
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %31, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %35, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %34
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %78, %47 ]
  %52 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp ne <4 x i32> %37, %54
  %59 = icmp ne <4 x i32> %39, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = or i64 %48, 8
  %65 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp ne <4 x i32> %37, %67
  %72 = icmp ne <4 x i32> %39, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = add nuw i64 %48, 16
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %47, !llvm.loop !11

80:                                               ; preds = %47, %34
  %81 = phi <4 x i32> [ undef, %34 ], [ %75, %47 ]
  %82 = phi <4 x i32> [ undef, %34 ], [ %76, %47 ]
  %83 = phi i64 [ 0, %34 ], [ %77, %47 ]
  %84 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %47 ]
  %85 = phi <4 x i32> [ zeroinitializer, %34 ], [ %76, %47 ]
  %86 = icmp eq i64 %43, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %83
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp ne <4 x i32> %39, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %85, %93
  %95 = bitcast i32* %88 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp ne <4 x i32> %37, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %84, %98
  br label %100

100:                                              ; preds = %80, %87
  %101 = phi <4 x i32> [ %81, %80 ], [ %99, %87 ]
  %102 = phi <4 x i32> [ %82, %80 ], [ %94, %87 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %35, %32
  br i1 %105, label %114, label %106

106:                                              ; preds = %29, %100
  %107 = phi i64 [ 0, %29 ], [ %35, %100 ]
  %108 = phi i32 [ 0, %29 ], [ %104, %100 ]
  br label %117

109:                                              ; preds = %133
  %110 = add i32 %134, -1
  %111 = icmp sgt i32 %134, 1
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  br label %143

114:                                              ; preds = %117, %100, %25
  %115 = phi i32 [ 0, %25 ], [ %104, %100 ], [ %124, %117 ]
  %116 = icmp eq i32 %115, %27
  br i1 %116, label %127, label %133

117:                                              ; preds = %106, %117
  %118 = phi i64 [ %125, %117 ], [ %107, %106 ]
  %119 = phi i32 [ %124, %117 ], [ %108, %106 ]
  %120 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp ne i32 %31, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %119, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %32
  br i1 %126, label %114, label %117, !llvm.loop !13

127:                                              ; preds = %114
  %128 = add nsw i32 %27, 1
  %129 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %26
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %27 to i64
  %132 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %114, %127
  %134 = phi i32 [ %128, %127 ], [ %27, %114 ]
  %135 = add nuw nsw i64 %26, 1
  %136 = icmp eq i64 %135, %16
  br i1 %136, label %109, label %25, !llvm.loop !15

137:                                              ; preds = %143, %0, %10, %109
  %138 = phi i32 [ %110, %109 ], [ 0, %10 ], [ 0, %0 ], [ %110, %143 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

143:                                              ; preds = %112, %143
  %144 = phi i64 [ 0, %112 ], [ %148, %143 ]
  %145 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %137, label %143, !llvm.loop !16
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
