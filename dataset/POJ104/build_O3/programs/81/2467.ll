; ModuleID = 'source-C-CXX/81/2467.c'
source_filename = "source-C-CXX/81/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %171

14:                                               ; preds = %35
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %171

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %37, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %139

22:                                               ; preds = %0, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 59
  %30 = select i1 %27, i1 %29, i1 false
  %31 = icmp slt i32 %28, 91
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %22, %33
  %36 = add nuw nsw i64 %23, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %22, label %14, !llvm.loop !9

40:                                               ; preds = %179, %16
  %41 = phi i32 [ undef, %16 ], [ %160, %179 ]
  %42 = phi i64 [ 0, %16 ], [ %180, %179 ]
  %43 = phi i32 [ 0, %16 ], [ %160, %179 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %45, %40
  %58 = phi i32 [ %41, %40 ], [ %50, %45 ], [ %50, %52 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %171, label %62

62:                                               ; preds = %57
  %63 = add nuw i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %136, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = or i64 %68, 1
  %70 = insertelement <4 x i32> poison, i32 %60, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = add nsw i64 %68, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %111, label %77

77:                                               ; preds = %67
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %106, %79 ]
  %81 = phi <4 x i32> [ %71, %77 ], [ %104, %79 ]
  %82 = phi <4 x i32> [ %71, %77 ], [ %105, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %107, %79 ]
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %81
  %92 = icmp sgt <4 x i32> %90, %82
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %81
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %82
  %95 = or i64 %80, 9
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw i64 %80, 16
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %79, !llvm.loop !11

109:                                              ; preds = %79
  %110 = or i64 %106, 1
  br label %111

111:                                              ; preds = %109, %67
  %112 = phi <4 x i32> [ undef, %67 ], [ %104, %109 ]
  %113 = phi <4 x i32> [ undef, %67 ], [ %105, %109 ]
  %114 = phi i64 [ 1, %67 ], [ %110, %109 ]
  %115 = phi <4 x i32> [ %71, %67 ], [ %104, %109 ]
  %116 = phi <4 x i32> [ %71, %67 ], [ %105, %109 ]
  %117 = icmp eq i64 %75, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp sgt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %118
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %118 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %118 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %65, %68
  br i1 %135, label %171, label %136

136:                                              ; preds = %62, %129
  %137 = phi i64 [ 1, %62 ], [ %69, %129 ]
  %138 = phi i32 [ %60, %62 ], [ %134, %129 ]
  br label %162

139:                                              ; preds = %179, %20
  %140 = phi i64 [ 0, %20 ], [ %180, %179 ]
  %141 = phi i32 [ 0, %20 ], [ %160, %179 ]
  %142 = phi i64 [ %21, %20 ], [ %181, %179 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %141, %146
  %148 = icmp eq i32 %144, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %139, %149
  %155 = or i64 %140, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %147, %159
  %161 = icmp eq i32 %157, 1
  br i1 %161, label %174, label %179

162:                                              ; preds = %136, %162
  %163 = phi i64 [ %169, %162 ], [ %137, %136 ]
  %164 = phi i32 [ %168, %162 ], [ %138, %136 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %64
  br i1 %170, label %171, label %162, !llvm.loop !13

171:                                              ; preds = %162, %129, %0, %14, %57
  %172 = phi i32 [ %60, %57 ], [ 0, %14 ], [ 0, %0 ], [ %134, %129 ], [ %168, %162 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

174:                                              ; preds = %154
  %175 = zext i32 %160 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %174, %154
  %180 = add nuw nsw i64 %140, 2
  %181 = add i64 %142, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %40, label %139, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
