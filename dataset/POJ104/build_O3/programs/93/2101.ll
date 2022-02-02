; ModuleID = 'source-C-CXX/93/2101.c'
source_filename = "source-C-CXX/93/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %162

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %162

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %143

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %183, %14
  %29 = phi i32 [ undef, %14 ], [ %184, %183 ]
  %30 = phi i64 [ 0, %14 ], [ %185, %183 ]
  %31 = phi i32 [ 0, %14 ], [ %184, %183 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %162

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = and i64 %46, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %43, 8
  %52 = and i64 %46, 4294967288
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %50, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %52, %46
  br label %58

58:                                               ; preds = %45, %137
  %59 = phi i64 [ 0, %45 ], [ %141, %137 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %51, label %124, label %62

62:                                               ; preds = %58
  %63 = insertelement <4 x i32> poison, i32 %61, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %61, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %100, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %97, %67 ], [ 0, %62 ]
  %69 = phi <4 x i32> [ %95, %67 ], [ zeroinitializer, %62 ]
  %70 = phi <4 x i32> [ %96, %67 ], [ zeroinitializer, %62 ]
  %71 = phi i64 [ %98, %67 ], [ %55, %62 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %64
  %79 = icmp slt <4 x i32> %77, %66
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = or i64 %68, 8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %64
  %92 = icmp slt <4 x i32> %90, %66
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %82, %93
  %96 = add <4 x i32> %83, %94
  %97 = add nuw i64 %68, 16
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %67, !llvm.loop !11

100:                                              ; preds = %67, %62
  %101 = phi <4 x i32> [ undef, %62 ], [ %95, %67 ]
  %102 = phi <4 x i32> [ undef, %62 ], [ %96, %67 ]
  %103 = phi i64 [ 0, %62 ], [ %97, %67 ]
  %104 = phi <4 x i32> [ zeroinitializer, %62 ], [ %95, %67 ]
  %105 = phi <4 x i32> [ zeroinitializer, %62 ], [ %96, %67 ]
  br i1 %56, label %119, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %108 = getelementptr inbounds i32, i32* %107, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp slt <4 x i32> %110, %66
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %105, %112
  %114 = bitcast i32* %107 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp slt <4 x i32> %115, %64
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %104, %117
  br label %119

119:                                              ; preds = %100, %106
  %120 = phi <4 x i32> [ %101, %100 ], [ %118, %106 ]
  %121 = phi <4 x i32> [ %102, %100 ], [ %113, %106 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %57, label %137, label %124

124:                                              ; preds = %58, %119
  %125 = phi i64 [ 0, %58 ], [ %52, %119 ]
  %126 = phi i32 [ 0, %58 ], [ %123, %119 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %135, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %134, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %61
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %46
  br i1 %136, label %137, label %127, !llvm.loop !13

137:                                              ; preds = %127, %119
  %138 = phi i32 [ %123, %119 ], [ %134, %127 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  store i32 %61, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %59, 1
  %142 = icmp eq i64 %141, %46
  br i1 %142, label %164, label %58, !llvm.loop !15

143:                                              ; preds = %183, %18
  %144 = phi i64 [ 0, %18 ], [ %185, %183 ]
  %145 = phi i32 [ 0, %18 ], [ %184, %183 ]
  %146 = phi i64 [ %19, %18 ], [ %186, %183 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %144
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %143
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  store i32 %148, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %145, 1
  br label %155

155:                                              ; preds = %143, %151
  %156 = phi i32 [ %154, %151 ], [ %145, %143 ]
  %157 = or i64 %144, 1
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %183, label %179

162:                                              ; preds = %42, %12, %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %178

164:                                              ; preds = %137
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  %168 = icmp sgt i32 %43, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = zext i32 %43 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 1, %169 ], [ %176, %171 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %170
  br i1 %177, label %178, label %171, !llvm.loop !16

178:                                              ; preds = %171, %162, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret i32 0

179:                                              ; preds = %155
  %180 = sext i32 %156 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  store i32 %159, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %156, 1
  br label %183

183:                                              ; preds = %179, %155
  %184 = phi i32 [ %182, %179 ], [ %156, %155 ]
  %185 = add nuw nsw i64 %144, 2
  %186 = add i64 %146, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %28, label %143, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
