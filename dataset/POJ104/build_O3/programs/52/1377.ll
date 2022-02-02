; ModuleID = 'source-C-CXX/52/1377.c'
source_filename = "source-C-CXX/52/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %146

8:                                                ; preds = %11
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %146

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %141
  %20 = phi i64 [ %142, %141 ], [ 0, %8 ]
  %21 = and i64 %20, 9223372036854775800
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i64 %20, 0
  %28 = add nsw i64 %20, -1
  br i1 %27, label %126, label %29, !llvm.loop !11

29:                                               ; preds = %19
  %30 = icmp ult i64 %20, 8
  br i1 %30, label %113, label %31

31:                                               ; preds = %29
  %32 = and i64 %20, 9223372036854775800
  %33 = sub i64 %28, %32
  %34 = insertelement <4 x i32> poison, i32 %26, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %26, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = and i64 %24, 1
  %39 = icmp eq i64 %22, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %31
  %41 = and i64 %24, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %80, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %40 ], [ %78, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %81, %42 ]
  %47 = sub i64 %28, %43
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -3
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %48, i64 -7
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = icmp eq <4 x i32> %35, %52
  %58 = icmp eq <4 x i32> %37, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %44, %59
  %62 = add <4 x i32> %45, %60
  %63 = or i64 %43, 8
  %64 = sub i64 %28, %63
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i32, i32* %65, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = icmp eq <4 x i32> %35, %69
  %75 = icmp eq <4 x i32> %37, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %61, %76
  %79 = add <4 x i32> %62, %77
  %80 = add nuw i64 %43, 16
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %42, !llvm.loop !12

83:                                               ; preds = %42, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %42 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %42 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %31 ], [ %78, %42 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = sub i64 %28, %86
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = icmp eq <4 x i32> %37, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %88, %98
  %100 = getelementptr inbounds i32, i32* %92, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = icmp eq <4 x i32> %35, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %87, %105
  br label %107

107:                                              ; preds = %83, %90
  %108 = phi <4 x i32> [ %84, %83 ], [ %106, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %99, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %20, %32
  br i1 %112, label %126, label %113

113:                                              ; preds = %29, %107
  %114 = phi i64 [ %28, %29 ], [ %33, %107 ]
  %115 = phi i32 [ 1, %29 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %125, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %123, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %26, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = icmp sgt i64 %117, 0
  %125 = add nsw i64 %117, -1
  br i1 %124, label %116, label %126, !llvm.loop !14

126:                                              ; preds = %116, %107, %19
  %127 = phi i32 [ 1, %19 ], [ %111, %107 ], [ %123, %116 ]
  %128 = icmp eq i32 %127, 1
  %129 = icmp eq i64 %20, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, i32* %9, align 16, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %141

134:                                              ; preds = %126
  %135 = icmp ne i64 %20, 0
  %136 = select i1 %128, i1 %135, i1 false
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %131, %134, %137
  %142 = add nuw nsw i64 %20, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %19, label %146, !llvm.loop !16

146:                                              ; preds = %141, %0, %8
  %147 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
