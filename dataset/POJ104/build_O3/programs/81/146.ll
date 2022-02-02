; ModuleID = 'source-C-CXX/81/146.c'
source_filename = "source-C-CXX/81/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %193

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %16, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %193

27:                                               ; preds = %25
  %28 = zext i32 %22 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %56

33:                                               ; preds = %202, %27
  %34 = phi i64 [ 0, %27 ], [ %205, %202 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ugt i32 %39, 50
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %34, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ 0, %36 ], [ %46, %41 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %33, %47
  br i1 %26, label %51, label %193

51:                                               ; preds = %50
  %52 = and i64 %28, 1
  %53 = icmp eq i32 %22, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = and i64 %28, 4294967294
  br label %163

56:                                               ; preds = %202, %31
  %57 = phi i64 [ 0, %31 ], [ %205, %202 ]
  %58 = phi i64 [ %32, %31 ], [ %206, %202 ]
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %57, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add i32 %60, -90
  %62 = icmp ugt i32 %61, 50
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %57, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %65, -60
  %67 = icmp ult i32 %66, 31
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i32 [ 0, %56 ], [ %68, %63 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = or i64 %57, 1
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = add i32 %74, -90
  %76 = icmp ugt i32 %75, 50
  br i1 %76, label %202, label %196

77:                                               ; preds = %210, %51
  %78 = phi i32 [ undef, %51 ], [ %211, %210 ]
  %79 = phi i64 [ 0, %51 ], [ %212, %210 ]
  %80 = phi i32 [ 0, %51 ], [ %211, %210 ]
  %81 = icmp eq i64 %52, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  store i32 %87, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %82, %77
  %92 = phi i32 [ %78, %77 ], [ 0, %89 ], [ %87, %82 ]
  %93 = zext i32 %22 to i64
  %94 = icmp ult i32 %22, 8
  br i1 %94, label %160, label %95

95:                                               ; preds = %91
  %96 = and i64 %28, 4294967288
  %97 = insertelement <4 x i32> poison, i32 %92, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %96, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ %98, %104 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ %98, %104 ], [ %131, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sgt <4 x i32> %113, %108
  %118 = icmp sgt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = or i64 %107, 8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %107, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !11

135:                                              ; preds = %106, %95
  %136 = phi <4 x i32> [ undef, %95 ], [ %130, %106 ]
  %137 = phi <4 x i32> [ undef, %95 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %95 ], [ %132, %106 ]
  %139 = phi <4 x i32> [ %98, %95 ], [ %130, %106 ]
  %140 = phi <4 x i32> [ %98, %95 ], [ %131, %106 ]
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %145, %139
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %96, %28
  br i1 %159, label %193, label %160

160:                                              ; preds = %91, %153
  %161 = phi i64 [ 0, %91 ], [ %96, %153 ]
  %162 = phi i32 [ %92, %91 ], [ %158, %153 ]
  br label %184

163:                                              ; preds = %210, %54
  %164 = phi i64 [ 0, %54 ], [ %212, %210 ]
  %165 = phi i32 [ 0, %54 ], [ %211, %210 ]
  %166 = phi i64 [ %55, %54 ], [ %213, %210 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = icmp eq i32 %168, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  store i32 %171, i32* %174, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %163, %173
  %176 = phi i32 [ 0, %173 ], [ %171, %163 ]
  %177 = or i64 %164, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %176, %181
  %183 = icmp eq i32 %179, 0
  br i1 %183, label %208, label %210

184:                                              ; preds = %160, %184
  %185 = phi i64 [ %191, %184 ], [ %161, %160 ]
  %186 = phi i32 [ %190, %184 ], [ %162, %160 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %93
  br i1 %192, label %193, label %184, !llvm.loop !13

193:                                              ; preds = %184, %153, %25, %2, %50
  %194 = phi i32 [ 0, %50 ], [ 0, %2 ], [ 0, %25 ], [ %158, %153 ], [ %190, %184 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

196:                                              ; preds = %69
  %197 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %72, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add i32 %198, -60
  %200 = icmp ult i32 %199, 31
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %196, %69
  %203 = phi i32 [ 0, %69 ], [ %201, %196 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %57, 2
  %206 = add i64 %58, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %33, label %56, !llvm.loop !15

208:                                              ; preds = %175
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  store i32 %182, i32* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %175
  %211 = phi i32 [ 0, %208 ], [ %182, %175 ]
  %212 = add nuw nsw i64 %164, 2
  %213 = add i64 %166, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %77, label %163, !llvm.loop !16
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
!16 = distinct !{!16, !10}
