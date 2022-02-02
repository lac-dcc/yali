; ModuleID = 'source-C-CXX/11/71.c'
source_filename = "source-C-CXX/11/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [16 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [16 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %20, %2
  %8 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %9 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %8
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %13 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %8, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %15, label %16 [
    i32 0, label %20
    i32 -1, label %20
  ]

16:                                               ; preds = %11
  %17 = load i32, i32* %10, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %10, align 4, !tbaa !5
  %19 = add nuw i64 %12, 1
  br label %11

20:                                               ; preds = %11, %11
  %21 = icmp eq i32 %15, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %9, %22
  %24 = icmp eq i32 %15, -1
  %25 = add nuw i64 %8, 1
  br i1 %24, label %26, label %7

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %146, label %28

28:                                               ; preds = %26
  %29 = zext i32 %23 to i64
  br label %30

30:                                               ; preds = %28, %141
  %31 = phi i64 [ 0, %28 ], [ %144, %141 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %141

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = zext i32 %33 to i64
  %38 = and i64 %37, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %33, 8
  %43 = and i64 %37, 4294967288
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %39, 0
  %46 = and i64 %41, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %49

49:                                               ; preds = %35, %137
  %50 = phi i64 [ 0, %35 ], [ %139, %137 ]
  %51 = phi i32 [ 0, %35 ], [ %138, %137 ]
  %52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %31, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br i1 %42, label %123, label %54

54:                                               ; preds = %49
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %56 = insertelement <4 x i32> poison, i32 %53, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %53, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %45, label %97, label %60

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %94, %60 ], [ 0, %54 ]
  %62 = phi <4 x i32> [ %92, %60 ], [ %55, %54 ]
  %63 = phi <4 x i32> [ %93, %60 ], [ zeroinitializer, %54 ]
  %64 = phi i64 [ %95, %60 ], [ %46, %54 ]
  %65 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %31, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %57, %71
  %74 = icmp eq <4 x i32> %59, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %62, %75
  %78 = add <4 x i32> %63, %76
  %79 = or i64 %61, 8
  %80 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %31, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %87 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp eq <4 x i32> %57, %86
  %89 = icmp eq <4 x i32> %59, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %77, %90
  %93 = add <4 x i32> %78, %91
  %94 = add nuw i64 %61, 16
  %95 = add i64 %64, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %60, !llvm.loop !9

97:                                               ; preds = %60, %54
  %98 = phi <4 x i32> [ undef, %54 ], [ %92, %60 ]
  %99 = phi <4 x i32> [ undef, %54 ], [ %93, %60 ]
  %100 = phi i64 [ 0, %54 ], [ %94, %60 ]
  %101 = phi <4 x i32> [ %55, %54 ], [ %92, %60 ]
  %102 = phi <4 x i32> [ zeroinitializer, %54 ], [ %93, %60 ]
  br i1 %47, label %118, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %31, i64 %100
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %109 = icmp eq <4 x i32> %59, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %102, %110
  %112 = bitcast i32* %104 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = icmp eq <4 x i32> %57, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %101, %116
  br label %118

118:                                              ; preds = %97, %103
  %119 = phi <4 x i32> [ %98, %97 ], [ %117, %103 ]
  %120 = phi <4 x i32> [ %99, %97 ], [ %111, %103 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  br i1 %48, label %137, label %123

123:                                              ; preds = %49, %118
  %124 = phi i64 [ 0, %49 ], [ %43, %118 ]
  %125 = phi i32 [ %51, %49 ], [ %122, %118 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %135, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %134, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %3, i64 0, i64 %31, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = icmp eq i32 %53, %131
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %36
  br i1 %136, label %137, label %126, !llvm.loop !12

137:                                              ; preds = %126, %118
  %138 = phi i32 [ %122, %118 ], [ %134, %126 ]
  %139 = add nuw nsw i64 %50, 1
  %140 = icmp eq i64 %139, %36
  br i1 %140, label %141, label %49, !llvm.loop !14

141:                                              ; preds = %137, %30
  %142 = phi i32 [ 0, %30 ], [ %138, %137 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %31, 1
  %145 = icmp eq i64 %144, %29
  br i1 %145, label %146, label %30, !llvm.loop !15

146:                                              ; preds = %141, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
