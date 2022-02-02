; ModuleID = 'source-C-CXX/83/3705.c'
source_filename = "source-C-CXX/83/3705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %143

8:                                                ; preds = %79
  %9 = icmp sgt i32 %84, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %8
  %11 = zext i32 %84 to i64
  %12 = icmp ult i32 %84, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp slt <4 x i32> %24, %29
  %34 = icmp slt <4 x i32> %25, %32
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %24
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %25
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp slt <4 x i32> %35, %40
  %45 = icmp slt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %64
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp slt <4 x i32> %55, %61
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %87, label %76

76:                                               ; preds = %10, %69
  %77 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %69 ]
  br label %91

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %91, %69
  %88 = phi i32 [ %74, %69 ], [ %97, %91 ]
  br i1 %9, label %89, label %143

89:                                               ; preds = %87
  %90 = zext i32 %84 to i64
  br label %100

91:                                               ; preds = %76, %91
  %92 = phi i64 [ %98, %91 ], [ %77, %76 ]
  %93 = phi i32 [ %97, %91 ], [ %78, %76 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %87, label %91, !llvm.loop !13

100:                                              ; preds = %89, %105
  %101 = phi i64 [ 0, %89 ], [ %106, %105 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %88
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %110, label %100, !llvm.loop !15

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i32
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi i32 [ %109, %108 ], [ %84, %105 ]
  %112 = zext i32 %111 to i64
  %113 = and i64 %11, 1
  %114 = icmp eq i32 %84, 1
  br i1 %114, label %131, label %115

115:                                              ; preds = %110
  %116 = and i64 %11, 4294967294
  br label %117

117:                                              ; preds = %152, %115
  %118 = phi i64 [ 0, %115 ], [ %154, %152 ]
  %119 = phi i32 [ 0, %115 ], [ %153, %152 ]
  %120 = phi i64 [ %116, %115 ], [ %155, %152 ]
  %121 = icmp eq i64 %118, %112
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 %124, i32 %119
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i32 [ %119, %117 ], [ %126, %122 ]
  %129 = or i64 %118, 1
  %130 = icmp eq i64 %129, %112
  br i1 %130, label %152, label %147

131:                                              ; preds = %152, %110
  %132 = phi i32 [ undef, %110 ], [ %153, %152 ]
  %133 = phi i64 [ 0, %110 ], [ %154, %152 ]
  %134 = phi i32 [ 0, %110 ], [ %153, %152 ]
  %135 = icmp eq i64 %113, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = icmp eq i64 %133, %112
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %134, %140
  %142 = select i1 %141, i32 %140, i32 %134
  br label %143

143:                                              ; preds = %131, %136, %138, %8, %0, %87
  %144 = phi i32 [ %88, %87 ], [ 0, %0 ], [ 0, %8 ], [ %88, %138 ], [ %88, %136 ], [ %88, %131 ]
  %145 = phi i32 [ 0, %87 ], [ 0, %0 ], [ 0, %8 ], [ %132, %131 ], [ %134, %136 ], [ %142, %138 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

147:                                              ; preds = %127
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %128, %149
  %151 = select i1 %150, i32 %149, i32 %128
  br label %152

152:                                              ; preds = %147, %127
  %153 = phi i32 [ %128, %127 ], [ %151, %147 ]
  %154 = add nuw nsw i64 %118, 2
  %155 = add i64 %120, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %131, label %117, !llvm.loop !16
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
