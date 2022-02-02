; ModuleID = 'source-C-CXX/11/155.c'
source_filename = "source-C-CXX/11/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %153, label %14

12:                                               ; preds = %136
  %13 = zext i32 %137 to i64
  br label %145

14:                                               ; preds = %0, %136
  %15 = phi i64 [ %138, %136 ], [ 0, %0 ]
  %16 = phi i64 [ %141, %136 ], [ 1, %0 ]
  %17 = phi i32 [ %143, %136 ], [ %10, %0 ]
  %18 = phi i32 [ %137, %136 ], [ 0, %0 ]
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 0
  store i32 %17, i32* %19, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %26, %20 ], [ 1, %14 ]
  %22 = phi i32 [ %24, %20 ], [ 0, %14 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = add nuw i32 %22, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add nuw i64 %21, 1
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %21
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %20
  %30 = and i64 %26, 4294967295
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = zext i32 %24 to i64
  %33 = and i64 %32, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %22, 7
  %38 = and i64 %32, 4294967288
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %34, 0
  %41 = and i64 %36, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %29, %132
  %45 = phi i64 [ 0, %29 ], [ %134, %132 ]
  %46 = phi i32 [ 0, %29 ], [ %133, %132 ]
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br i1 %37, label %118, label %49

49:                                               ; preds = %44
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  %51 = insertelement <4 x i32> poison, i32 %48, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %48, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %40, label %92, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %89, %55 ], [ 0, %49 ]
  %57 = phi <4 x i32> [ %87, %55 ], [ %50, %49 ]
  %58 = phi <4 x i32> [ %88, %55 ], [ zeroinitializer, %49 ]
  %59 = phi i64 [ %90, %55 ], [ %41, %49 ]
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = icmp eq <4 x i32> %52, %66
  %69 = icmp eq <4 x i32> %54, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %57, %70
  %73 = add <4 x i32> %58, %71
  %74 = or i64 %56, 8
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %82 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = icmp eq <4 x i32> %52, %81
  %84 = icmp eq <4 x i32> %54, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %72, %85
  %88 = add <4 x i32> %73, %86
  %89 = add nuw i64 %56, 16
  %90 = add i64 %59, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %55, !llvm.loop !9

92:                                               ; preds = %55, %49
  %93 = phi <4 x i32> [ undef, %49 ], [ %87, %55 ]
  %94 = phi <4 x i32> [ undef, %49 ], [ %88, %55 ]
  %95 = phi i64 [ 0, %49 ], [ %89, %55 ]
  %96 = phi <4 x i32> [ %50, %49 ], [ %87, %55 ]
  %97 = phi <4 x i32> [ zeroinitializer, %49 ], [ %88, %55 ]
  br i1 %42, label %113, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %95
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %54, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %97, %105
  %107 = bitcast i32* %99 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = icmp eq <4 x i32> %52, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %96, %111
  br label %113

113:                                              ; preds = %92, %98
  %114 = phi <4 x i32> [ %93, %92 ], [ %112, %98 ]
  %115 = phi <4 x i32> [ %94, %92 ], [ %106, %98 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %43, label %132, label %118

118:                                              ; preds = %44, %113
  %119 = phi i64 [ 0, %44 ], [ %38, %113 ]
  %120 = phi i32 [ %46, %44 ], [ %117, %113 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %129, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  %127 = icmp eq i32 %48, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %32
  br i1 %131, label %132, label %121, !llvm.loop !12

132:                                              ; preds = %121, %113
  %133 = phi i32 [ %117, %113 ], [ %129, %121 ]
  %134 = add nuw nsw i64 %45, 1
  %135 = icmp eq i64 %134, %32
  br i1 %135, label %136, label %44, !llvm.loop !14

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %18, 1
  %138 = add nuw nsw i64 %15, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %133, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nuw i64 %16, 1
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %12, label %14

145:                                              ; preds = %12, %145
  %146 = phi i64 [ 0, %12 ], [ %151, %145 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  %150 = call i32 @putchar(i32 10)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %13
  br i1 %152, label %153, label %145, !llvm.loop !15

153:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
