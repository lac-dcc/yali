; ModuleID = 'source-C-CXX/83/2764.c'
source_filename = "source-C-CXX/83/2764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %96

8:                                                ; preds = %79
  %9 = icmp sgt i32 %84, 0
  br i1 %9, label %10, label %96

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
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp slt <4 x i32> %29, %24
  %34 = icmp slt <4 x i32> %32, %25
  %35 = select <4 x i1> %33, <4 x i32> %24, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %25, <4 x i32> %32
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp slt <4 x i32> %40, %35
  %45 = icmp slt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
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
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %56, <4 x i32> %64
  %67 = icmp slt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %55, <4 x i32> %61
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %96, label %76

76:                                               ; preds = %10, %69
  %77 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %69 ]
  br label %87

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %94, %87 ], [ %77, %76 ]
  %89 = phi i32 [ %93, %87 ], [ %78, %76 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %89
  %93 = select i1 %92, i32 %89, i32 %91
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %11
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87, %69, %0, %8
  %97 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %74, %69 ], [ %93, %87 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %99, 1
  br i1 %104, label %129, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %107

107:                                              ; preds = %154, %105
  %108 = phi i64 [ 0, %105 ], [ %157, %154 ]
  %109 = phi i32 [ 0, %105 ], [ %156, %154 ]
  %110 = phi i32 [ %97, %105 ], [ %155, %154 ]
  %111 = phi i64 [ %106, %105 ], [ %158, %154 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = add nsw i32 %110, 1
  br label %122

117:                                              ; preds = %107
  %118 = icmp sge i32 %113, %109
  %119 = icmp slt i32 %113, %110
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i32 %113, i32 %109
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi i32 [ %116, %115 ], [ %110, %117 ]
  %124 = phi i32 [ %109, %115 ], [ %121, %117 ]
  %125 = or i64 %108, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %123
  br i1 %128, label %152, label %147

129:                                              ; preds = %154, %101
  %130 = phi i32 [ undef, %101 ], [ %156, %154 ]
  %131 = phi i64 [ 0, %101 ], [ %157, %154 ]
  %132 = phi i32 [ 0, %101 ], [ %156, %154 ]
  %133 = phi i32 [ %97, %101 ], [ %155, %154 ]
  %134 = icmp eq i64 %103, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %133
  %139 = icmp sge i32 %137, %132
  %140 = icmp slt i32 %137, %133
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %137, i32 %132
  %143 = select i1 %138, i32 %132, i32 %142
  br label %144

144:                                              ; preds = %129, %135, %96
  %145 = phi i32 [ 0, %96 ], [ %130, %129 ], [ %143, %135 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

147:                                              ; preds = %122
  %148 = icmp sge i32 %127, %124
  %149 = icmp slt i32 %127, %123
  %150 = select i1 %148, i1 %149, i1 false
  %151 = select i1 %150, i32 %127, i32 %124
  br label %154

152:                                              ; preds = %122
  %153 = add nsw i32 %123, 1
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ %123, %147 ]
  %156 = phi i32 [ %124, %152 ], [ %151, %147 ]
  %157 = add nuw nsw i64 %108, 2
  %158 = add i64 %111, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %129, label %107, !llvm.loop !15
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
