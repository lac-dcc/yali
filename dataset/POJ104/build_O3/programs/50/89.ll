; ModuleID = 'source-C-CXX/50/89.c'
source_filename = "source-C-CXX/50/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %216, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %49, i64 0
  %52 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %45, %48, %16
  %57 = icmp sgt i32 %14, 0
  br i1 %57, label %58, label %216

58:                                               ; preds = %56
  %59 = zext i32 %14 to i64
  %60 = zext i32 %14 to i64
  br label %64

61:                                               ; preds = %78
  %62 = add nuw nsw i64 %66, 1
  %63 = icmp eq i64 %67, %60
  br i1 %63, label %81, label %64, !llvm.loop !13

64:                                               ; preds = %61, %58
  %65 = phi i64 [ 0, %58 ], [ %67, %61 ]
  %66 = phi i64 [ 1, %58 ], [ %62, %61 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %65, i64 0
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %65
  br label %70

70:                                               ; preds = %64, %78
  %71 = phi i64 [ %66, %64 ], [ %79, %78 ]
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %71, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %72) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i8, i8* %69, align 1, !tbaa !14
  %77 = add i8 %76, 1
  store i8 %77, i8* %69, align 1, !tbaa !14
  br label %78

78:                                               ; preds = %70, %75
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp ult i64 %71, %59
  br i1 %80, label %70, label %61, !llvm.loop !15

81:                                               ; preds = %61
  %82 = load i8, i8* %8, align 16, !tbaa !14
  %83 = sext i8 %82 to i32
  br i1 %57, label %84, label %178

84:                                               ; preds = %81
  %85 = zext i32 %14 to i64
  %86 = icmp eq i32 %14, 1
  br i1 %86, label %178, label %87, !llvm.loop !16

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %165, label %90

90:                                               ; preds = %87
  %91 = and i64 %88, -8
  %92 = or i64 %91, 1
  %93 = insertelement <4 x i32> poison, i32 %83, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = add nsw i64 %91, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %138, label %100

100:                                              ; preds = %90
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %133, %102 ]
  %104 = phi <4 x i32> [ %94, %100 ], [ %131, %102 ]
  %105 = phi <4 x i32> [ %94, %100 ], [ %132, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %134, %102 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %107
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !14
  %114 = sext <4 x i8> %110 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = icmp slt <4 x i32> %104, %114
  %117 = icmp slt <4 x i32> %105, %115
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %104
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %105
  %120 = or i64 %103, 9
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %120
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !14
  %127 = sext <4 x i8> %123 to <4 x i32>
  %128 = sext <4 x i8> %126 to <4 x i32>
  %129 = icmp slt <4 x i32> %118, %127
  %130 = icmp slt <4 x i32> %119, %128
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %118
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %119
  %133 = add nuw i64 %103, 16
  %134 = add i64 %106, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %102, !llvm.loop !17

136:                                              ; preds = %102
  %137 = or i64 %133, 1
  br label %138

138:                                              ; preds = %136, %90
  %139 = phi <4 x i32> [ undef, %90 ], [ %131, %136 ]
  %140 = phi <4 x i32> [ undef, %90 ], [ %132, %136 ]
  %141 = phi i64 [ 1, %90 ], [ %137, %136 ]
  %142 = phi <4 x i32> [ %94, %90 ], [ %131, %136 ]
  %143 = phi <4 x i32> [ %94, %90 ], [ %132, %136 ]
  %144 = icmp eq i64 %98, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %141
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !14
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !14
  %152 = sext <4 x i8> %148 to <4 x i32>
  %153 = sext <4 x i8> %151 to <4 x i32>
  %154 = icmp slt <4 x i32> %143, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %143
  %156 = icmp slt <4 x i32> %142, %152
  %157 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %142
  br label %158

158:                                              ; preds = %138, %145
  %159 = phi <4 x i32> [ %139, %138 ], [ %157, %145 ]
  %160 = phi <4 x i32> [ %140, %138 ], [ %155, %145 ]
  %161 = icmp sgt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %88, %91
  br i1 %164, label %178, label %165

165:                                              ; preds = %87, %158
  %166 = phi i64 [ 1, %87 ], [ %92, %158 ]
  %167 = phi i32 [ %83, %87 ], [ %163, %158 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = sext i8 %172 to i32
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %85
  br i1 %177, label %178, label %168, !llvm.loop !19

178:                                              ; preds = %168, %84, %158, %81
  %179 = phi i32 [ %83, %81 ], [ %83, %84 ], [ %163, %158 ], [ %175, %168 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %216, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %179, 1
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %12
  br i1 %185, label %218, label %186

186:                                              ; preds = %181, %213
  %187 = phi i32 [ %208, %213 ], [ %184, %181 ]
  %188 = phi i8 [ %215, %213 ], [ %82, %181 ]
  %189 = phi i64 [ %209, %213 ], [ 0, %181 ]
  %190 = sext i8 %188 to i32
  %191 = icmp eq i32 %179, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %186
  %193 = icmp sgt i32 %187, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %200, %194 ], [ 0, %192 ]
  %196 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %189, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !14
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  %200 = add nuw nsw i64 %195, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %194, label %204, !llvm.loop !21

204:                                              ; preds = %194, %192
  %205 = call i32 @putchar(i32 10)
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %186, %204
  %208 = phi i32 [ %187, %186 ], [ %206, %204 ]
  %209 = add nuw nsw i64 %189, 1
  %210 = sub nsw i32 %12, %208
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %189, %211
  br i1 %212, label %213, label %218, !llvm.loop !22

213:                                              ; preds = %207
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %209
  %215 = load i8, i8* %214, align 1, !tbaa !14
  br label %186

216:                                              ; preds = %0, %56, %178
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %218

218:                                              ; preds = %207, %181, %216
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
