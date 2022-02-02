; ModuleID = 'source-C-CXX/50/930.c'
source_filename = "source-C-CXX/50/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = alloca [600 x [10 x i8]], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %9, i8 0, i64 4200, i1 false)
  %10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %14, 1
  br label %58

21:                                               ; preds = %17
  %22 = zext i32 %15 to i64
  %23 = add nuw i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %31, i64 0
  %34 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %22, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %22, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %22, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %41, i64 0
  %43 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %22, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !5

47:                                               ; preds = %30, %21
  %48 = phi i64 [ 0, %21 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %51, i64 0
  %54 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %22, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !7

58:                                               ; preds = %47, %50, %19, %0
  %59 = phi i32 [ 0, %0 ], [ %20, %19 ], [ %23, %50 ], [ %23, %47 ]
  %60 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #10
  %61 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %61, align 16, !tbaa !9
  %62 = icmp ugt i32 %59, 1
  br i1 %62, label %63, label %191

63:                                               ; preds = %58
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %63, %95
  %66 = phi i64 [ 1, %63 ], [ %97, %95 ]
  %67 = phi i32 [ 0, %63 ], [ %96, %95 ]
  %68 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %66, i64 0
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %65
  %71 = add nuw i32 %67, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %83
  %74 = phi i64 [ 0, %70 ], [ %85, %83 ]
  %75 = phi i32 [ 0, %70 ], [ %84, %83 ]
  %76 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %74, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %76, i8* noundef nonnull %68) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %73, %79
  %84 = phi i32 [ 1, %79 ], [ %75, %73 ]
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, %72
  br i1 %86, label %87, label %73, !llvm.loop !13

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %65, %87
  %90 = add nsw i32 %67, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !9
  %93 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %91, i64 0
  %94 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %68) #10
  br label %95

95:                                               ; preds = %87, %89
  %96 = phi i32 [ %90, %89 ], [ %67, %87 ]
  %97 = add nuw nsw i64 %66, 1
  %98 = icmp eq i64 %97, %64
  br i1 %98, label %99, label %65, !llvm.loop !14

99:                                               ; preds = %95
  %100 = load i32, i32* %61, align 16, !tbaa !9
  %101 = icmp slt i32 %96, 1
  br i1 %101, label %188, label %102

102:                                              ; preds = %99
  %103 = add nuw i32 %96, 1
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %176, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = insertelement <4 x i32> poison, i32 %100, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = add nsw i64 %108, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %107
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %144, %119 ]
  %122 = phi <4 x i32> [ %111, %117 ], [ %145, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !9
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !9
  %131 = icmp slt <4 x i32> %121, %127
  %132 = icmp slt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !9
  %142 = icmp slt <4 x i32> %133, %138
  %143 = icmp slt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !15

149:                                              ; preds = %119
  %150 = or i64 %146, 1
  br label %151

151:                                              ; preds = %149, %107
  %152 = phi <4 x i32> [ undef, %107 ], [ %144, %149 ]
  %153 = phi <4 x i32> [ undef, %107 ], [ %145, %149 ]
  %154 = phi i64 [ 1, %107 ], [ %150, %149 ]
  %155 = phi <4 x i32> [ %111, %107 ], [ %144, %149 ]
  %156 = phi <4 x i32> [ %111, %107 ], [ %145, %149 ]
  %157 = icmp eq i64 %115, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %154
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !9
  %165 = icmp slt <4 x i32> %156, %164
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp slt <4 x i32> %155, %161
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %158
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %158 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %158 ]
  %172 = icmp sgt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %105, %108
  br i1 %175, label %188, label %176

176:                                              ; preds = %102, %169
  %177 = phi i64 [ 1, %102 ], [ %109, %169 ]
  %178 = phi i32 [ %100, %102 ], [ %174, %169 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %186, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %185, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %104
  br i1 %187, label %188, label %179, !llvm.loop !17

188:                                              ; preds = %179, %169, %99
  %189 = phi i32 [ %100, %99 ], [ %174, %169 ], [ %185, %179 ]
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %58, %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %209

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %189)
  %195 = zext i32 %59 to i64
  br label %196

196:                                              ; preds = %206, %193
  %197 = phi i32 [ %100, %193 ], [ %208, %206 ]
  %198 = phi i64 [ 0, %193 ], [ %204, %206 ]
  %199 = icmp eq i32 %197, %189
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %198, i64 0
  %202 = call i32 @puts(i8* nonnull %201)
  br label %203

203:                                              ; preds = %196, %200
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %195
  br i1 %205, label %209, label %206, !llvm.loop !19

206:                                              ; preds = %203
  %207 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !9
  br label %196

209:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #10
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
