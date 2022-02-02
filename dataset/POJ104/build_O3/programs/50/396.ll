; ModuleID = 'source-C-CXX/50/396.c'
source_filename = "source-C-CXX/50/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, %12
  br i1 %15, label %188, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %71

27:                                               ; preds = %16
  %28 = zext i32 %13 to i64
  %29 = add i32 %12, 1
  %30 = sub i32 %29, %13
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %37, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %37, i64 %14
  store i8 0, i8* %41, align 1, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %28, i1 false)
  %42 = or i64 %37, 1
  %43 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %42, i64 0
  %44 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %42, i64 %14
  store i8 0, i8* %45, align 1, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %28, i1 false)
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !10

49:                                               ; preds = %36, %27
  %50 = phi i64 [ 0, %27 ], [ %46, %36 ]
  %51 = icmp eq i64 %32, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %50, i64 0
  %54 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %50, i64 %14
  store i8 0, i8* %55, align 1, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %28, i1 false)
  br label %66

56:                                               ; preds = %71, %18
  %57 = phi i64 [ 0, %18 ], [ %81, %71 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %63, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %64, %59 ], [ %23, %56 ]
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %60, i64 %14
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = add nuw nsw i64 %60, 1
  %64 = add i64 %61, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !12

66:                                               ; preds = %56, %59, %52, %49
  br i1 %15, label %188, label %67

67:                                               ; preds = %66
  %68 = add i32 %12, 1
  %69 = sub i32 %68, %13
  %70 = zext i32 %69 to i64
  br label %84

71:                                               ; preds = %71, %25
  %72 = phi i64 [ 0, %25 ], [ %81, %71 ]
  %73 = phi i64 [ %26, %25 ], [ %82, %71 ]
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %72, i64 %14
  store i8 0, i8* %74, align 1, !tbaa !9
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %75, i64 %14
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = or i64 %72, 2
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %77, i64 %14
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = or i64 %72, 3
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %79, i64 %14
  store i8 0, i8* %80, align 1, !tbaa !9
  %81 = add nuw nsw i64 %72, 4
  %82 = add i64 %73, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %56, label %71, !llvm.loop !10

84:                                               ; preds = %67, %171
  %85 = phi i64 [ 0, %67 ], [ %172, %171 ]
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %85, i64 0
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  br label %160

88:                                               ; preds = %171
  br i1 %15, label %188, label %89

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
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
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
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
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
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
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
  br i1 %156, label %183, label %157

157:                                              ; preds = %89, %150
  %158 = phi i64 [ 0, %89 ], [ %95, %150 ]
  %159 = phi i32 [ 0, %89 ], [ %155, %150 ]
  br label %174

160:                                              ; preds = %84, %168
  %161 = phi i64 [ 0, %84 ], [ %169, %168 ]
  %162 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %161, i64 0
  %163 = call i32 @strcmp(i8* noundef nonnull %162, i8* noundef nonnull %86) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, i32* %87, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %87, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %160, %165
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %70
  br i1 %170, label %171, label %160, !llvm.loop !16

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %85, 1
  %173 = icmp eq i64 %172, %70
  br i1 %173, label %88, label %84, !llvm.loop !17

174:                                              ; preds = %157, %174
  %175 = phi i64 [ %181, %174 ], [ %158, %157 ]
  %176 = phi i32 [ %180, %174 ], [ %159, %157 ]
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %92
  br i1 %182, label %183, label %174, !llvm.loop !18

183:                                              ; preds = %174, %150
  %184 = phi i32 [ %155, %150 ], [ %180, %174 ]
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %219

188:                                              ; preds = %0, %66, %88, %183
  %189 = phi i32 [ %184, %183 ], [ 0, %88 ], [ 0, %66 ], [ 0, %0 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %12
  br i1 %192, label %219, label %193

193:                                              ; preds = %188, %213
  %194 = phi i32 [ %214, %213 ], [ %191, %188 ]
  %195 = phi i64 [ %215, %213 ], [ 0, %188 ]
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %189
  br i1 %198, label %199, label %213

199:                                              ; preds = %193
  %200 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %195, i64 0
  %201 = icmp eq i64 %195, 0
  br i1 %201, label %210, label %204

202:                                              ; preds = %204
  %203 = icmp eq i64 %209, %195
  br i1 %203, label %210, label %204, !llvm.loop !20

204:                                              ; preds = %199, %202
  %205 = phi i64 [ %209, %202 ], [ 0, %199 ]
  %206 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %205, i64 0
  %207 = call i32 @strcmp(i8* noundef nonnull %206, i8* noundef nonnull %200) #9
  %208 = icmp eq i32 %207, 0
  %209 = add nuw nsw i64 %205, 1
  br i1 %208, label %213, label %202

210:                                              ; preds = %202, %199
  %211 = call i32 @puts(i8* nonnull %200)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %204, %193, %210
  %214 = phi i32 [ %194, %193 ], [ %212, %210 ], [ %194, %204 ]
  %215 = add nuw nsw i64 %195, 1
  %216 = sub nsw i32 %12, %214
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %195, %217
  br i1 %218, label %193, label %219, !llvm.loop !21

219:                                              ; preds = %213, %188, %186
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
