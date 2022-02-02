; ModuleID = 'source-C-CXX/50/199.c'
source_filename = "source-C-CXX/50/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x [6 x i8]], align 16
  %3 = alloca [510 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #8
  %6 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %6) #8
  %7 = bitcast [510 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %7, i8 0, i64 2040, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %216, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = add i32 %12, 1
  %19 = sub i32 %18, %13
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, 4294967292
  br label %49

26:                                               ; preds = %15
  %27 = zext i32 %13 to i64
  %28 = add i32 %12, 1
  %29 = sub i32 %28, %13
  %30 = zext i32 %29 to i64
  %31 = zext i32 %13 to i64
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = and i64 %30, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %37, i64 0
  %40 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %27, i1 false)
  %41 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %37, i64 %31
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %27, i1 false)
  %45 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %42, i64 %31
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %24
  %50 = phi i64 [ 0, %24 ], [ %59, %49 ]
  %51 = phi i64 [ %25, %24 ], [ %60, %49 ]
  %52 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %50, i64 0
  store i8 0, i8* %52, align 8, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 2, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %55, i64 0
  store i8 0, i8* %56, align 4, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %57, i64 0
  store i8 0, i8* %58, align 2, !tbaa !9
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %49, !llvm.loop !10

62:                                               ; preds = %36, %26
  %63 = phi i64 [ 0, %26 ], [ %46, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %63, i64 0
  %67 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %66, i8* align 1 %67, i64 %27, i1 false)
  %68 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %63, i64 %31
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %17
  %70 = phi i64 [ 0, %17 ], [ %59, %49 ]
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %22, %69 ]
  %75 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %73, i64 0
  store i8 0, i8* %75, align 2, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62
  br i1 %14, label %216, label %80

80:                                               ; preds = %79
  %81 = add i32 %12, 1
  %82 = sub i32 %81, %13
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %181
  %85 = phi i64 [ 0, %80 ], [ %182, %181 ]
  %86 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %177, label %160

88:                                               ; preds = %181
  br i1 %14, label %216, label %89

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
  %108 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %104
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
  %119 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %118
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
  br i1 %131, label %132, label %103, !llvm.loop !14

132:                                              ; preds = %103, %94
  %133 = phi <4 x i32> [ undef, %94 ], [ %127, %103 ]
  %134 = phi <4 x i32> [ undef, %94 ], [ %128, %103 ]
  %135 = phi i64 [ 0, %94 ], [ %129, %103 ]
  %136 = phi <4 x i32> [ zeroinitializer, %94 ], [ %127, %103 ]
  %137 = phi <4 x i32> [ zeroinitializer, %94 ], [ %128, %103 ]
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %135
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
  br i1 %156, label %193, label %157

157:                                              ; preds = %89, %150
  %158 = phi i64 [ 0, %89 ], [ %95, %150 ]
  %159 = phi i32 [ 0, %89 ], [ %155, %150 ]
  br label %184

160:                                              ; preds = %84, %174
  %161 = phi i64 [ %175, %174 ], [ 0, %84 ]
  %162 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %161, i64 0
  %167 = call i32 @strcmp(i8* noundef nonnull %86, i8* noundef nonnull %166) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = and i64 %161, 4294967295
  %171 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %170
  %172 = add nuw nsw i32 %163, 1
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %85
  store i32 -1, i32* %173, align 4, !tbaa !5
  br label %181

174:                                              ; preds = %160, %165
  %175 = add nuw nsw i64 %161, 1
  %176 = icmp eq i64 %175, %85
  br i1 %176, label %177, label %160, !llvm.loop !16

177:                                              ; preds = %174, %84
  %178 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %85
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %169, %177
  %182 = add nuw nsw i64 %85, 1
  %183 = icmp eq i64 %182, %83
  br i1 %183, label %88, label %84, !llvm.loop !17

184:                                              ; preds = %157, %184
  %185 = phi i64 [ %191, %184 ], [ %158, %157 ]
  %186 = phi i32 [ %190, %184 ], [ %159, %157 ]
  %187 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %92
  br i1 %192, label %193, label %184, !llvm.loop !18

193:                                              ; preds = %184, %150
  %194 = phi i32 [ %155, %150 ], [ %190, %184 ]
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %216

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %194)
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %12
  br i1 %199, label %218, label %200

200:                                              ; preds = %196, %210
  %201 = phi i32 [ %211, %210 ], [ %198, %196 ]
  %202 = phi i64 [ %212, %210 ], [ 0, %196 ]
  %203 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %194
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %202, i64 0
  %208 = call i32 @puts(i8* nonnull %207)
  %209 = load i32, i32* %4, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %200, %206
  %211 = phi i32 [ %201, %200 ], [ %209, %206 ]
  %212 = add nuw nsw i64 %202, 1
  %213 = sub nsw i32 %12, %211
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %202, %214
  br i1 %215, label %200, label %218, !llvm.loop !20

216:                                              ; preds = %0, %79, %88, %193
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %218

218:                                              ; preds = %210, %196, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
