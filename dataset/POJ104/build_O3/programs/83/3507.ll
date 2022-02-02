; ModuleID = 'source-C-CXX/83/3507.c'
source_filename = "source-C-CXX/83/3507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %164

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %164

20:                                               ; preds = %16
  %21 = add nsw i32 %13, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %92, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967288
  %26 = insertelement <4 x i32> poison, i32 %18, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %25, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp slt <4 x i32> %37, %43
  %48 = icmp slt <4 x i32> %38, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %37
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %38
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !11

65:                                               ; preds = %35
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %24
  %68 = phi <4 x i32> [ undef, %24 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %24 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %27, %24 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ %27, %24 ], [ %61, %65 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %25, %22
  br i1 %91, label %95, label %92

92:                                               ; preds = %20, %85
  %93 = phi i64 [ 0, %20 ], [ %25, %85 ]
  %94 = phi i32 [ %18, %20 ], [ %90, %85 ]
  br label %103

95:                                               ; preds = %103, %85
  %96 = phi i32 [ %90, %85 ], [ %110, %103 ]
  br i1 %19, label %97, label %164

97:                                               ; preds = %95
  %98 = add nsw i64 %22, -1
  %99 = and i64 %22, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %146, label %101

101:                                              ; preds = %97
  %102 = and i64 %22, 4294967292
  br label %112

103:                                              ; preds = %92, %103
  %104 = phi i64 [ %106, %103 ], [ %93, %92 ]
  %105 = phi i32 [ %110, %103 ], [ %94, %92 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = icmp eq i64 %106, %22
  br i1 %111, label %95, label %103, !llvm.loop !13

112:                                              ; preds = %112, %101
  %113 = phi i64 [ 0, %101 ], [ %137, %112 ]
  %114 = phi i32 [ %18, %101 ], [ %143, %112 ]
  %115 = phi i64 [ %102, %101 ], [ %144, %112 ]
  %116 = or i64 %113, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sge i32 %114, %118
  %120 = icmp eq i32 %118, %96
  %121 = select i1 %119, i1 true, i1 %120
  %122 = select i1 %121, i32 %114, i32 %118
  %123 = or i64 %113, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sge i32 %122, %125
  %127 = icmp eq i32 %125, %96
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 %122, i32 %125
  %130 = or i64 %113, 3
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sge i32 %129, %132
  %134 = icmp eq i32 %132, %96
  %135 = select i1 %133, i1 true, i1 %134
  %136 = select i1 %135, i32 %129, i32 %132
  %137 = add nuw nsw i64 %113, 4
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sge i32 %136, %139
  %141 = icmp eq i32 %139, %96
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i32 %136, i32 %139
  %144 = add i64 %115, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %112, !llvm.loop !15

146:                                              ; preds = %112, %97
  %147 = phi i32 [ undef, %97 ], [ %143, %112 ]
  %148 = phi i64 [ 0, %97 ], [ %137, %112 ]
  %149 = phi i32 [ %18, %97 ], [ %143, %112 ]
  %150 = icmp eq i64 %99, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %155, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %161, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %162, %151 ], [ %99, %146 ]
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sge i32 %153, %157
  %159 = icmp eq i32 %157, %96
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select i1 %160, i32 %153, i32 %157
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %151, !llvm.loop !16

164:                                              ; preds = %146, %151, %16, %0, %95
  %165 = phi i32 [ %96, %95 ], [ undef, %0 ], [ %18, %16 ], [ %96, %151 ], [ %96, %146 ]
  %166 = phi i32 [ %18, %95 ], [ undef, %0 ], [ %18, %16 ], [ %147, %146 ], [ %161, %151 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
