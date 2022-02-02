; ModuleID = 'source-C-CXX/50/872.c'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = alloca [500 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #9
  %11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %2
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %15, 0
  br label %23

23:                                               ; preds = %18, %38
  %24 = phi i64 [ 0, %18 ], [ %25, %38 ]
  %25 = add nuw nsw i64 %24, 1
  br i1 %22, label %26, label %38

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = add i32 %15, %27
  %29 = trunc i64 %25 to i32
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = trunc i64 %24 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %24
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %24, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %35, i1 false)
  br label %38

38:                                               ; preds = %26, %23
  %39 = icmp eq i64 %25, %21
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %38, %2
  %41 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %41) #9
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = and i64 %13, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = and i64 %13, 7
  %48 = sub nsw i64 %44, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %55, %49 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %50, 8
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %43, %57
  %60 = phi i64 [ 0, %43 ], [ %48, %57 ]
  br label %66

61:                                               ; preds = %66, %57, %40
  %62 = icmp sgt i32 %16, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  %64 = zext i32 %16 to i64
  %65 = zext i32 %16 to i64
  br label %74

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %69, %66 ], [ %60, %59 ]
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %61, label %66, !llvm.loop !13

71:                                               ; preds = %89
  %72 = add nuw nsw i64 %76, 1
  %73 = icmp eq i64 %77, %65
  br i1 %73, label %92, label %74, !llvm.loop !15

74:                                               ; preds = %71, %63
  %75 = phi i64 [ 0, %63 ], [ %77, %71 ]
  %76 = phi i64 [ 1, %63 ], [ %72, %71 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %75, i64 0
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %75
  br label %80

80:                                               ; preds = %74, %89
  %81 = phi i64 [ %76, %74 ], [ %90, %89 ]
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %81, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %78, i8* noundef nonnull %82) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, i32* %79, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %79, align 4, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %81
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %80, %85
  %90 = add nuw nsw i64 %81, 1
  %91 = icmp ult i64 %81, %64
  br i1 %91, label %80, label %71, !llvm.loop !16

92:                                               ; preds = %71, %61
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br i1 %17, label %184, label %95

95:                                               ; preds = %92
  %96 = add i32 %14, 1
  %97 = sub i32 %96, %15
  %98 = zext i32 %97 to i64
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %184, label %100, !llvm.loop !17

100:                                              ; preds = %95
  %101 = add nsw i64 %98, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %172, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> poison, i32 %94, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add nsw i64 %104, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %147, label %113

113:                                              ; preds = %103
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %142, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %140, %115 ]
  %118 = phi <4 x i32> [ %107, %113 ], [ %141, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %143, %115 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %123, %117
  %128 = icmp sgt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %134, %129
  %139 = icmp sgt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !18

145:                                              ; preds = %115
  %146 = or i64 %142, 1
  br label %147

147:                                              ; preds = %145, %103
  %148 = phi <4 x i32> [ undef, %103 ], [ %140, %145 ]
  %149 = phi <4 x i32> [ undef, %103 ], [ %141, %145 ]
  %150 = phi i64 [ 1, %103 ], [ %146, %145 ]
  %151 = phi <4 x i32> [ %107, %103 ], [ %140, %145 ]
  %152 = phi <4 x i32> [ %107, %103 ], [ %141, %145 ]
  %153 = icmp eq i64 %111, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %150
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %160, %152
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %152
  %163 = icmp sgt <4 x i32> %157, %151
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %151
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %154 ]
  %168 = icmp sgt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %101, %104
  br i1 %171, label %184, label %172

172:                                              ; preds = %100, %165
  %173 = phi i64 [ 1, %100 ], [ %105, %165 ]
  %174 = phi i32 [ %94, %100 ], [ %170, %165 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %181, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %98
  br i1 %183, label %184, label %175, !llvm.loop !19

184:                                              ; preds = %175, %95, %165, %92
  %185 = phi i32 [ %94, %92 ], [ %94, %95 ], [ %170, %165 ], [ %181, %175 ]
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %209

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %14
  br i1 %190, label %211, label %191

191:                                              ; preds = %187, %206
  %192 = phi i32 [ %201, %206 ], [ %189, %187 ]
  %193 = phi i32 [ %208, %206 ], [ %94, %187 ]
  %194 = phi i64 [ %202, %206 ], [ 0, %187 ]
  %195 = icmp eq i32 %193, %185
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %194, i64 0
  %198 = call i32 @puts(i8* nonnull %197)
  %199 = load i32, i32* %3, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %191, %196
  %201 = phi i32 [ %192, %191 ], [ %199, %196 ]
  %202 = add nuw nsw i64 %194, 1
  %203 = sub nsw i32 %14, %201
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %194, %204
  br i1 %205, label %206, label %211, !llvm.loop !20

206:                                              ; preds = %200
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  br label %191

209:                                              ; preds = %184
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %211

211:                                              ; preds = %200, %187, %209
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
