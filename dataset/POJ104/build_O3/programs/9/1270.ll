; ModuleID = 'source-C-CXX/9/1270.c'
source_filename = "source-C-CXX/9/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %156

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %142
  %24 = phi i64 [ 0, %12 ], [ %146, %142 ]
  %25 = phi i64 [ %13, %12 ], [ %29, %142 ]
  %26 = phi i64 [ %13, %12 ], [ %28, %142 ]
  %27 = add i64 %24, 1
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %25, -1
  %30 = icmp sgt i64 %25, %13
  br i1 %30, label %142, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %27, 1
  %35 = icmp eq i64 %24, 0
  br i1 %35, label %127, label %36

36:                                               ; preds = %31
  %37 = and i64 %27, -2
  br label %108

38:                                               ; preds = %142
  br i1 %11, label %39, label %156

39:                                               ; preds = %38
  %40 = zext i32 %20 to i64
  %41 = icmp ult i32 %20, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = and i64 %13, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp slt <4 x i32> %58, %53
  %63 = icmp slt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %61
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp slt <4 x i32> %69, %64
  %74 = icmp slt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %64, <4 x i32> %69
  %76 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %72
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %51, %42
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %42 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp slt <4 x i32> %93, %85
  %95 = select <4 x i1> %94, <4 x i32> %85, <4 x i32> %93
  %96 = icmp slt <4 x i32> %90, %84
  %97 = select <4 x i1> %96, <4 x i32> %84, <4 x i32> %90
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %43, %13
  br i1 %104, label %156, label %105

105:                                              ; preds = %39, %98
  %106 = phi i64 [ 0, %39 ], [ %43, %98 ]
  %107 = phi i32 [ 0, %39 ], [ %103, %98 ]
  br label %147

108:                                              ; preds = %165, %36
  %109 = phi i64 [ %28, %36 ], [ %167, %165 ]
  %110 = phi i32 [ 0, %36 ], [ %166, %165 ]
  %111 = phi i64 [ %37, %36 ], [ %168, %165 ]
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %33
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %118, %110
  %120 = select i1 %119, i32 %110, i32 %118
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i32 [ %110, %108 ], [ %120, %115 ]
  %123 = add nsw i64 %109, 1
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %33
  br i1 %126, label %165, label %159

127:                                              ; preds = %165, %31
  %128 = phi i32 [ undef, %31 ], [ %166, %165 ]
  %129 = phi i64 [ %28, %31 ], [ %167, %165 ]
  %130 = phi i32 [ 0, %31 ], [ %166, %165 ]
  %131 = icmp eq i64 %34, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %33
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %139, %130
  %141 = select i1 %140, i32 %130, i32 %139
  br label %142

142:                                              ; preds = %127, %132, %136, %23
  %143 = phi i32 [ 0, %23 ], [ %128, %127 ], [ %130, %132 ], [ %141, %136 ]
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = icmp sgt i64 %25, 1
  %146 = add i64 %24, 1
  br i1 %145, label %23, label %38, !llvm.loop !13

147:                                              ; preds = %105, %147
  %148 = phi i64 [ %154, %147 ], [ %106, %105 ]
  %149 = phi i32 [ %153, %147 ], [ %107, %105 ]
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %149
  %153 = select i1 %152, i32 %149, i32 %151
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %40
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %98, %10, %0, %38
  %157 = phi i32 [ 0, %38 ], [ 0, %0 ], [ 0, %10 ], [ %103, %98 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

159:                                              ; preds = %121
  %160 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %162, %122
  %164 = select i1 %163, i32 %122, i32 %162
  br label %165

165:                                              ; preds = %159, %121
  %166 = phi i32 [ %122, %121 ], [ %164, %159 ]
  %167 = add nsw i64 %109, 2
  %168 = add i64 %111, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %127, label %108, !llvm.loop !16
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
