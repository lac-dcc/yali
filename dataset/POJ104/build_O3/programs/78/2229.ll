; ModuleID = 'source-C-CXX/78/2229.c'
source_filename = "source-C-CXX/78/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %22

20:                                               ; preds = %7, %14
  %21 = add nuw i64 %8, 1
  br label %7

22:                                               ; preds = %166, %17
  %23 = phi i32 [ %19, %17 ], [ %164, %166 ]
  %24 = phi i64 [ 0, %17 ], [ %162, %166 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  %26 = add nsw i32 %23, -1
  %27 = icmp sgt i32 %23, 0
  %28 = icmp eq i32 %26, 0
  %29 = zext i32 %23 to i64
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %23, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 24
  %38 = and i64 %33, 4611686018427387900
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %146, %22
  %42 = phi i32 [ 0, %22 ], [ %148, %146 ]
  %43 = phi i32 [ 0, %22 ], [ %54, %146 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = add nsw i32 %43, 1
  %50 = load i32, i32* %25, align 4, !tbaa !5
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %52, %41
  %54 = phi i32 [ 0, %52 ], [ %49, %48 ], [ %43, %41 ]
  %55 = icmp eq i32 %42, %26
  br i1 %27, label %56, label %142

56:                                               ; preds = %53
  br i1 %34, label %128, label %57

57:                                               ; preds = %56
  br i1 %37, label %101, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %98, %58 ], [ 0, %57 ]
  %60 = phi <4 x i32> [ %96, %58 ], [ zeroinitializer, %57 ]
  %61 = phi <4 x i32> [ %97, %58 ], [ zeroinitializer, %57 ]
  %62 = phi i64 [ %99, %58 ], [ %38, %57 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %59, 8
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %59, 16
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %59, 24
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %59, 32
  %99 = add i64 %62, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %58, !llvm.loop !9

101:                                              ; preds = %58, %57
  %102 = phi <4 x i32> [ undef, %57 ], [ %96, %58 ]
  %103 = phi <4 x i32> [ undef, %57 ], [ %97, %58 ]
  %104 = phi i64 [ 0, %57 ], [ %98, %58 ]
  %105 = phi <4 x i32> [ zeroinitializer, %57 ], [ %96, %58 ]
  %106 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %58 ]
  br i1 %39, label %123, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %120, %107 ], [ %104, %101 ]
  %109 = phi <4 x i32> [ %118, %107 ], [ %105, %101 ]
  %110 = phi <4 x i32> [ %119, %107 ], [ %106, %101 ]
  %111 = phi i64 [ %121, %107 ], [ %36, %101 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %108, 8
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !12

123:                                              ; preds = %107, %101
  %124 = phi <4 x i32> [ %102, %101 ], [ %118, %107 ]
  %125 = phi <4 x i32> [ %103, %101 ], [ %119, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  br i1 %40, label %139, label %128

128:                                              ; preds = %56, %123
  %129 = phi i64 [ 0, %56 ], [ %35, %123 ]
  %130 = phi i32 [ 0, %56 ], [ %127, %123 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %137, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %136, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %29
  br i1 %138, label %139, label %131, !llvm.loop !14

139:                                              ; preds = %131, %123
  %140 = phi i32 [ %127, %123 ], [ %136, %131 ]
  %141 = icmp eq i32 %140, %26
  br i1 %141, label %143, label %146

142:                                              ; preds = %53
  br i1 %28, label %161, label %146

143:                                              ; preds = %139
  br i1 %27, label %144, label %161

144:                                              ; preds = %143
  %145 = zext i32 %23 to i64
  br label %149

146:                                              ; preds = %142, %139
  %147 = add i32 %42, 1
  %148 = select i1 %55, i32 0, i32 %147
  br label %41

149:                                              ; preds = %144, %158
  %150 = phi i64 [ 0, %144 ], [ %159, %158 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = trunc i64 %150 to i32
  %156 = add nuw nsw i32 %155, 1
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %161

158:                                              ; preds = %149
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %145
  br i1 %160, label %161, label %149, !llvm.loop !16

161:                                              ; preds = %142, %158, %143, %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %162 = add nuw i64 %24, 1
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161, %167
  br label %22

167:                                              ; preds = %161
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %166

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
