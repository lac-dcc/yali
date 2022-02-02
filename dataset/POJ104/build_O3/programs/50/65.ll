; ModuleID = 'source-C-CXX/50/65.c'
source_filename = "source-C-CXX/50/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x [8 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %18, i8 0, i64 4000, i1 false)
  br label %206

19:                                               ; preds = %0
  %20 = add i32 %13, 1
  %21 = sub i32 %20, %14
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %14, 0
  %24 = and i64 %22, 1
  %25 = icmp eq i32 %21, 1
  br i1 %25, label %46, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967294
  br label %28

28:                                               ; preds = %223, %26
  %29 = phi i64 [ 0, %26 ], [ %45, %223 ]
  %30 = phi i64 [ %27, %26 ], [ %224, %223 ]
  %31 = or i64 %29, 1
  br i1 %23, label %32, label %44

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = add i32 %14, %33
  %35 = trunc i64 %31 to i32
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %37 = trunc i64 %29 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %43 = getelementptr [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 %29, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %43, i8* noundef nonnull align 2 dereferenceable(1) %42, i64 %41, i1 false)
  br label %44

44:                                               ; preds = %32, %28
  %45 = add nuw nsw i64 %29, 2
  br i1 %23, label %211, label %223

46:                                               ; preds = %223, %19
  %47 = phi i64 [ 0, %19 ], [ %45, %223 ]
  %48 = icmp eq i64 %24, 0
  %49 = xor i1 %23, true
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = add i32 %14, %52
  %54 = trunc i64 %47 to i32
  %55 = add i32 %54, 1
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 %55)
  %57 = trunc i64 %47 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  %63 = getelementptr [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 %47, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %63, i8* noundef nonnull align 1 dereferenceable(1) %62, i64 %61, i1 false)
  br label %64

64:                                               ; preds = %46, %51
  %65 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %65) #8
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %65, i8 0, i64 4000, i1 false)
  br i1 %16, label %206, label %67

67:                                               ; preds = %64
  %68 = zext i32 %15 to i64
  %69 = add i32 %13, 1
  %70 = sub i32 %69, %14
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %87, %67
  %73 = phi i64 [ 0, %67 ], [ %88, %87 ]
  %74 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 %73, i64 0
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  br label %76

76:                                               ; preds = %72, %84
  %77 = phi i64 [ %73, %72 ], [ %85, %84 ]
  %78 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 %77, i64 0
  %79 = call i32 @strcmp(i8* noundef nonnull %74, i8* noundef nonnull %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, i32* %75, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %75, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %81
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp ult i64 %77, %68
  br i1 %86, label %76, label %87, !llvm.loop !9

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %73, 1
  %89 = icmp eq i64 %88, %71
  br i1 %89, label %90, label %72, !llvm.loop !11

90:                                               ; preds = %87
  %91 = load i32, i32* %66, align 16, !tbaa !5
  br i1 %16, label %181, label %92

92:                                               ; preds = %90
  %93 = add i32 %13, 1
  %94 = sub i32 %93, %14
  %95 = zext i32 %94 to i64
  %96 = icmp eq i32 %94, 1
  br i1 %96, label %181, label %97, !llvm.loop !12

97:                                               ; preds = %92
  %98 = add nsw i64 %95, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> poison, i32 %91, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = add nsw i64 %101, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %100
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %137, %112 ]
  %115 = phi <4 x i32> [ %104, %110 ], [ %138, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %140, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %114, %120
  %125 = icmp slt <4 x i32> %115, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %126, %131
  %136 = icmp slt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !13

142:                                              ; preds = %112
  %143 = or i64 %139, 1
  br label %144

144:                                              ; preds = %142, %100
  %145 = phi <4 x i32> [ undef, %100 ], [ %137, %142 ]
  %146 = phi <4 x i32> [ undef, %100 ], [ %138, %142 ]
  %147 = phi i64 [ 1, %100 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ %104, %100 ], [ %137, %142 ]
  %149 = phi <4 x i32> [ %104, %100 ], [ %138, %142 ]
  %150 = icmp eq i64 %108, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp slt <4 x i32> %149, %157
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp slt <4 x i32> %148, %154
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %98, %101
  br i1 %168, label %181, label %169

169:                                              ; preds = %97, %162
  %170 = phi i64 [ 1, %97 ], [ %102, %162 ]
  %171 = phi i32 [ %91, %97 ], [ %167, %162 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %178, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %95
  br i1 %180, label %181, label %172, !llvm.loop !15

181:                                              ; preds = %172, %92, %162, %90
  %182 = phi i32 [ %91, %90 ], [ %91, %92 ], [ %167, %162 ], [ %178, %172 ]
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %13
  br i1 %187, label %208, label %188

188:                                              ; preds = %184, %203
  %189 = phi i32 [ %198, %203 ], [ %186, %184 ]
  %190 = phi i32 [ %205, %203 ], [ %91, %184 ]
  %191 = phi i64 [ %199, %203 ], [ 0, %184 ]
  %192 = icmp eq i32 %190, %182
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 %191, i64 0
  %195 = call i32 @puts(i8* nonnull %194)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %188, %193
  %198 = phi i32 [ %189, %188 ], [ %196, %193 ]
  %199 = add nuw nsw i64 %191, 1
  %200 = sub nsw i32 %13, %198
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %191, %201
  br i1 %202, label %203, label %208, !llvm.loop !17

203:                                              ; preds = %197
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br label %188

206:                                              ; preds = %17, %64, %181
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %197, %184, %206
  %209 = bitcast [1000 x i32]* %5 to i8*
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %209) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

211:                                              ; preds = %44
  %212 = trunc i64 %31 to i32
  %213 = add i32 %14, %212
  %214 = trunc i64 %45 to i32
  %215 = call i32 @llvm.smax.i32(i32 %213, i32 %214)
  %216 = trunc i64 %31 to i32
  %217 = xor i32 %216, -1
  %218 = add i32 %215, %217
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %222 = getelementptr [1000 x [8 x i8]], [1000 x [8 x i8]]* %4, i64 0, i64 %31, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %222, i8* noundef nonnull align 1 dereferenceable(1) %221, i64 %220, i1 false)
  br label %223

223:                                              ; preds = %211, %44
  %224 = add i64 %30, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %46, label %28, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
