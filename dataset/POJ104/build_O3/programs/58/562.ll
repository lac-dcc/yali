; ModuleID = 'source-C-CXX/58/562.c'
source_filename = "source-C-CXX/58/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %8, i8 0, i64 41616, i1 false)
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %0, %38
  %15 = phi i64 [ %19, %38 ], [ 0, %0 ]
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %21, %35
  %24 = phi i64 [ 0, %21 ], [ %36, %35 ]
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %27 [
    i8 64, label %29
    i8 46, label %32
  ]

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  br label %35

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %19, i64 %30
  store i32 2, i32* %31, align 4, !tbaa !5
  br label %35

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %19, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %29, %32
  %36 = phi i64 [ %28, %27 ], [ %30, %29 ], [ %33, %32 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %23, !llvm.loop !10

38:                                               ; preds = %35, %14
  %39 = sext i32 %18 to i64
  %40 = icmp slt i64 %19, %39
  br i1 %40, label %14, label %41, !llvm.loop !12

41:                                               ; preds = %38, %0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %43, -1
  %46 = icmp slt i32 %43, 2
  %47 = icmp slt i32 %44, 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %205, label %49

49:                                               ; preds = %41
  %50 = add nuw i32 %44, 1
  %51 = zext i32 %44 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  br label %66

66:                                               ; preds = %49, %202
  %67 = phi i32 [ %199, %202 ], [ 0, %49 ]
  %68 = phi i32 [ %203, %202 ], [ 1, %49 ]
  br label %71

69:                                               ; preds = %106
  %70 = icmp eq i32 %68, %45
  br label %108

71:                                               ; preds = %66, %106
  %72 = phi i64 [ 1, %66 ], [ %74, %106 ]
  %73 = add nsw i64 %72, -1
  %74 = add nuw nsw i64 %72, 1
  %75 = and i64 %74, 4294967295
  br label %76

76:                                               ; preds = %71, %101
  %77 = phi i64 [ 1, %71 ], [ %104, %101 ]
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = add nuw i64 %77, 1
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %101, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %73, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %75, i64 %77
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %76
  br label %101

101:                                              ; preds = %81, %86, %92, %96, %100
  %102 = phi i32 [ %79, %100 ], [ 2, %96 ], [ 2, %92 ], [ 2, %86 ], [ 2, %81 ]
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %72, i64 %77
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %77, 1
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %106, label %76, !llvm.loop !13

106:                                              ; preds = %101
  %107 = icmp eq i64 %74, %53
  br i1 %107, label %69, label %71, !llvm.loop !14

108:                                              ; preds = %69, %198
  %109 = phi i64 [ 1, %69 ], [ %200, %198 ]
  %110 = phi i64 [ 0, %69 ], [ %112, %198 ]
  %111 = phi i32 [ %67, %69 ], [ %199, %198 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %112, i64 1
  %114 = bitcast i32* %113 to i8*
  %115 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %112, i64 1
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %116, i64 %52, i1 false)
  br i1 %58, label %184, label %117

117:                                              ; preds = %108
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  br i1 %62, label %157, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %154, %119 ], [ 0, %117 ]
  %121 = phi <4 x i32> [ %152, %119 ], [ %118, %117 ]
  %122 = phi <4 x i32> [ %153, %119 ], [ zeroinitializer, %117 ]
  %123 = phi i64 [ %155, %119 ], [ %63, %117 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %109, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp eq <4 x i32> %127, <i32 2, i32 2, i32 2, i32 2>
  %132 = icmp eq <4 x i32> %130, <i32 2, i32 2, i32 2, i32 2>
  %133 = select i1 %70, <4 x i1> %131, <4 x i1> zeroinitializer
  %134 = select i1 %70, <4 x i1> %132, <4 x i1> zeroinitializer
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %121, %135
  %138 = add <4 x i32> %122, %136
  %139 = or i64 %120, 9
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %109, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp eq <4 x i32> %142, <i32 2, i32 2, i32 2, i32 2>
  %147 = icmp eq <4 x i32> %145, <i32 2, i32 2, i32 2, i32 2>
  %148 = select i1 %70, <4 x i1> %146, <4 x i1> zeroinitializer
  %149 = select i1 %70, <4 x i1> %147, <4 x i1> zeroinitializer
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %137, %150
  %153 = add <4 x i32> %138, %151
  %154 = add nuw i64 %120, 16
  %155 = add i64 %123, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %119, !llvm.loop !15

157:                                              ; preds = %119, %117
  %158 = phi <4 x i32> [ undef, %117 ], [ %152, %119 ]
  %159 = phi <4 x i32> [ undef, %117 ], [ %153, %119 ]
  %160 = phi i64 [ 0, %117 ], [ %154, %119 ]
  %161 = phi <4 x i32> [ %118, %117 ], [ %152, %119 ]
  %162 = phi <4 x i32> [ zeroinitializer, %117 ], [ %153, %119 ]
  br i1 %64, label %179, label %163

163:                                              ; preds = %157
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %109, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp eq <4 x i32> %168, <i32 2, i32 2, i32 2, i32 2>
  %170 = select i1 %70, <4 x i1> %169, <4 x i1> zeroinitializer
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %162, %171
  %173 = bitcast i32* %165 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp eq <4 x i32> %174, <i32 2, i32 2, i32 2, i32 2>
  %176 = select i1 %70, <4 x i1> %175, <4 x i1> zeroinitializer
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %161, %177
  br label %179

179:                                              ; preds = %157, %163
  %180 = phi <4 x i32> [ %158, %157 ], [ %178, %163 ]
  %181 = phi <4 x i32> [ %159, %157 ], [ %172, %163 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  br i1 %65, label %198, label %184

184:                                              ; preds = %108, %179
  %185 = phi i64 [ 1, %108 ], [ %60, %179 ]
  %186 = phi i32 [ %111, %108 ], [ %183, %179 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %195, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %109, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %70, i1 %192, i1 false
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %189, %194
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %53
  br i1 %197, label %198, label %187, !llvm.loop !17

198:                                              ; preds = %187, %179
  %199 = phi i32 [ %183, %179 ], [ %195, %187 ]
  %200 = add nuw nsw i64 %109, 1
  %201 = icmp eq i64 %112, %51
  br i1 %201, label %202, label %108, !llvm.loop !19

202:                                              ; preds = %198
  %203 = add nuw nsw i32 %68, 1
  %204 = icmp eq i32 %203, %43
  br i1 %204, label %205, label %66, !llvm.loop !20

205:                                              ; preds = %202, %41
  %206 = phi i32 [ 0, %41 ], [ %199, %202 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
