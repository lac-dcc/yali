; ModuleID = 'source-C-CXX/50/1073.c'
source_filename = "source-C-CXX/50/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [7 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [502 x i32], align 16
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #8
  %6 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3514, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %8, i8 0, i64 2008, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %1)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %189, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %50

28:                                               ; preds = %17
  %29 = zext i32 %13 to i64
  %30 = add i32 %12, 1
  %31 = sub i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %38, i64 0
  %41 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %29, i1 false)
  %42 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %38, i64 %15
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %43, i64 %15
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %26
  %51 = phi i64 [ 0, %26 ], [ %60, %50 ]
  %52 = phi i64 [ %27, %26 ], [ %61, %50 ]
  %53 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %51, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %54, i64 %15
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %56, i64 %15
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %58, i64 %15
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %28
  %64 = phi i64 [ 0, %28 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %64, i64 0
  %68 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %29, i1 false)
  %69 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %64, i64 %15
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %19
  %71 = phi i64 [ 0, %19 ], [ %60, %50 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %24, %70 ]
  %76 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %74, i64 %15
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = zext i32 %14 to i64
  %84 = zext i32 %14 to i64
  br label %160

85:                                               ; preds = %174
  %86 = add nuw nsw i64 %162, 1
  %87 = icmp eq i64 %163, %84
  br i1 %87, label %88, label %160, !llvm.loop !14

88:                                               ; preds = %85, %80
  br i1 %16, label %189, label %89

89:                                               ; preds = %88
  %90 = add i32 %12, 1
  %91 = sub i32 %90, %13
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %91, 8
  br i1 %93, label %157, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %129, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %127, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %128, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %130, %103 ]
  %108 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, %105
  %115 = icmp sgt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = or i64 %104, 8
  %119 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %104, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %103, !llvm.loop !15

132:                                              ; preds = %103, %94
  %133 = phi <4 x i32> [ undef, %94 ], [ %127, %103 ]
  %134 = phi <4 x i32> [ undef, %94 ], [ %128, %103 ]
  %135 = phi i64 [ 0, %94 ], [ %129, %103 ]
  %136 = phi <4 x i32> [ zeroinitializer, %94 ], [ %127, %103 ]
  %137 = phi <4 x i32> [ zeroinitializer, %94 ], [ %128, %103 ]
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %135
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp sgt <4 x i32> %145, %137
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp sgt <4 x i32> %142, %136
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %139
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %139 ]
  %153 = icmp sgt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %95, %92
  br i1 %156, label %177, label %157

157:                                              ; preds = %89, %150
  %158 = phi i64 [ 0, %89 ], [ %95, %150 ]
  %159 = phi i32 [ 0, %89 ], [ %155, %150 ]
  br label %180

160:                                              ; preds = %85, %82
  %161 = phi i64 [ 0, %82 ], [ %163, %85 ]
  %162 = phi i64 [ 1, %82 ], [ %86, %85 ]
  %163 = add nuw nsw i64 %161, 1
  %164 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %161, i64 0
  %165 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %161
  br label %166

166:                                              ; preds = %160, %174
  %167 = phi i64 [ %162, %160 ], [ %175, %174 ]
  %168 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %167, i64 0
  %169 = call i32 @strcmp(i8* noundef nonnull %164, i8* noundef nonnull %168) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, i32* %165, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %165, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %166, %171
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp ult i64 %167, %83
  br i1 %176, label %166, label %85, !llvm.loop !17

177:                                              ; preds = %180, %150
  %178 = phi i32 [ %155, %150 ], [ %186, %180 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %189, label %191

180:                                              ; preds = %157, %180
  %181 = phi i64 [ %187, %180 ], [ %158, %157 ]
  %182 = phi i32 [ %186, %180 ], [ %159, %157 ]
  %183 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %92
  br i1 %188, label %177, label %180, !llvm.loop !18

189:                                              ; preds = %0, %88, %177
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %212

191:                                              ; preds = %177
  %192 = add nsw i32 %178, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %12
  br i1 %195, label %212, label %196

196:                                              ; preds = %191, %206
  %197 = phi i32 [ %207, %206 ], [ %194, %191 ]
  %198 = phi i64 [ %208, %206 ], [ 0, %191 ]
  %199 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, %178
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %2, i64 0, i64 %198, i64 0
  %204 = call i32 @puts(i8* nonnull %203)
  %205 = load i32, i32* %3, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %196, %202
  %207 = phi i32 [ %197, %196 ], [ %205, %202 ]
  %208 = add nuw nsw i64 %198, 1
  %209 = sub nsw i32 %12, %207
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %198, %210
  br i1 %211, label %196, label %212, !llvm.loop !20

212:                                              ; preds = %206, %191, %189
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3514, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
