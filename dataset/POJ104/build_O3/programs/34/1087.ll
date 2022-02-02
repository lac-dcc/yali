; ModuleID = 'source-C-CXX/34/1087.c'
source_filename = "source-C-CXX/34/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %240

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13, %227
  %17 = phi i32 [ %228, %227 ], [ %11, %13 ]
  %18 = phi i32 [ %229, %227 ], [ %14, %13 ]
  %19 = phi i64 [ %230, %227 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %217, label %227

21:                                               ; preds = %227
  %22 = icmp sgt i32 %228, 0
  br i1 %22, label %23, label %240

23:                                               ; preds = %21
  %24 = icmp sgt i32 %229, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %228, %23 ], [ %11, %13 ]
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 9
  %29 = and i64 %27, 7
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 8, i64 %29
  %32 = sub nsw i64 %27, %31
  br label %162

33:                                               ; preds = %23
  %34 = add nsw i32 %229, -1
  %35 = zext i32 %228 to i64
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %36, 4294967292
  %41 = icmp eq i64 %38, 0
  %42 = icmp ult i32 %228, 9
  %43 = and i64 %35, 7
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 8, i64 %43
  %46 = sub nsw i64 %35, %45
  br label %47

47:                                               ; preds = %33, %54
  %48 = phi i64 [ 0, %33 ], [ %56, %54 ]
  %49 = phi i32 [ 0, %33 ], [ %125, %54 ]
  %50 = phi i32 [ 0, %33 ], [ %55, %54 ]
  %51 = phi i32 [ 0, %33 ], [ %65, %54 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %48, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  br i1 %39, label %103, label %68

54:                                               ; preds = %160
  %55 = add nuw nsw i32 %50, 1
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %244, label %47, !llvm.loop !9

58:                                               ; preds = %157, %58
  %59 = phi i64 [ %66, %58 ], [ %158, %157 ]
  %60 = phi i32 [ %65, %58 ], [ %159, %157 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %59, i64 %126
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %124, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %160, label %58, !llvm.loop !11

68:                                               ; preds = %47, %68
  %69 = phi i64 [ %94, %68 ], [ 0, %47 ]
  %70 = phi i32 [ %100, %68 ], [ %49, %47 ]
  %71 = phi i32 [ %98, %68 ], [ %53, %47 ]
  %72 = phi i64 [ %101, %68 ], [ %40, %47 ]
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %70
  %80 = or i64 %69, 2
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = or i64 %69, 3
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %69, 4
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = add i64 %72, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %68, !llvm.loop !14

103:                                              ; preds = %68, %47
  %104 = phi i32 [ undef, %47 ], [ %98, %68 ]
  %105 = phi i32 [ undef, %47 ], [ %100, %68 ]
  %106 = phi i64 [ 0, %47 ], [ %94, %68 ]
  %107 = phi i32 [ %49, %47 ], [ %100, %68 ]
  %108 = phi i32 [ %53, %47 ], [ %98, %68 ]
  br i1 %41, label %123, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %114, %109 ], [ %106, %103 ]
  %111 = phi i32 [ %120, %109 ], [ %107, %103 ]
  %112 = phi i32 [ %118, %109 ], [ %108, %103 ]
  %113 = phi i64 [ %121, %109 ], [ %38, %103 ]
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 %116, i32 %112
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %111
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !15

123:                                              ; preds = %109, %103
  %124 = phi i32 [ %104, %103 ], [ %118, %109 ]
  %125 = phi i32 [ %105, %103 ], [ %120, %109 ]
  %126 = sext i32 %125 to i64
  br i1 %42, label %157, label %127

127:                                              ; preds = %123
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %129 = insertelement <4 x i32> poison, i32 %124, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %124, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi i64 [ 0, %127 ], [ %152, %133 ]
  %135 = phi <4 x i32> [ %128, %127 ], [ %150, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %127 ], [ %151, %133 ]
  %137 = or i64 %134, 4
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %134, i64 %126
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %137, i64 %126
  %140 = bitcast i32* %138 to <32 x i32>*
  %141 = bitcast i32* %139 to <32 x i32>*
  %142 = load <32 x i32>, <32 x i32>* %140, align 4, !tbaa !5
  %143 = load <32 x i32>, <32 x i32>* %141, align 4, !tbaa !5
  %144 = shufflevector <32 x i32> %142, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %145 = shufflevector <32 x i32> %143, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %146 = icmp sgt <4 x i32> %130, %144
  %147 = icmp sgt <4 x i32> %132, %145
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %135, %148
  %151 = add <4 x i32> %136, %149
  %152 = add nuw i64 %134, 8
  %153 = icmp eq i64 %152, %46
  br i1 %153, label %154, label %133, !llvm.loop !17

154:                                              ; preds = %133
  %155 = add <4 x i32> %151, %150
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  br label %157

157:                                              ; preds = %123, %154
  %158 = phi i64 [ 0, %123 ], [ %46, %154 ]
  %159 = phi i32 [ %51, %123 ], [ %156, %154 ]
  br label %58

160:                                              ; preds = %58
  %161 = icmp eq i32 %65, 0
  br i1 %161, label %233, label %54

162:                                              ; preds = %25, %201
  %163 = phi i64 [ 0, %25 ], [ %203, %201 ]
  %164 = phi i32 [ 0, %25 ], [ %202, %201 ]
  %165 = phi i32 [ 0, %25 ], [ %212, %201 ]
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %163, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  br i1 %28, label %198, label %168

168:                                              ; preds = %162
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  %170 = insertelement <4 x i32> poison, i32 %167, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %167, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi i64 [ 0, %168 ], [ %193, %174 ]
  %176 = phi <4 x i32> [ %169, %168 ], [ %191, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %168 ], [ %192, %174 ]
  %178 = or i64 %175, 4
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %175, i64 0
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %178, i64 0
  %181 = bitcast i32* %179 to <32 x i32>*
  %182 = bitcast i32* %180 to <32 x i32>*
  %183 = load <32 x i32>, <32 x i32>* %181, align 16, !tbaa !5
  %184 = load <32 x i32>, <32 x i32>* %182, align 16, !tbaa !5
  %185 = shufflevector <32 x i32> %183, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = shufflevector <32 x i32> %184, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %187 = icmp sgt <4 x i32> %171, %185
  %188 = icmp sgt <4 x i32> %173, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %176, %189
  %192 = add <4 x i32> %177, %190
  %193 = add nuw i64 %175, 8
  %194 = icmp eq i64 %193, %32
  br i1 %194, label %195, label %174, !llvm.loop !18

195:                                              ; preds = %174
  %196 = add <4 x i32> %192, %191
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  br label %198

198:                                              ; preds = %162, %195
  %199 = phi i64 [ 0, %162 ], [ %32, %195 ]
  %200 = phi i32 [ %165, %162 ], [ %197, %195 ]
  br label %205

201:                                              ; preds = %215
  %202 = add nuw nsw i32 %164, 1
  %203 = add nuw nsw i64 %163, 1
  %204 = icmp eq i64 %203, %27
  br i1 %204, label %244, label %162, !llvm.loop !9

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %213, %205 ], [ %199, %198 ]
  %207 = phi i32 [ %212, %205 ], [ %200, %198 ]
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %206, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp sgt i32 %167, %209
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %27
  br i1 %214, label %215, label %205, !llvm.loop !19

215:                                              ; preds = %205
  %216 = icmp eq i32 %212, 0
  br i1 %216, label %233, label %201

217:                                              ; preds = %16, %217
  %218 = phi i64 [ %221, %217 ], [ 0, %16 ]
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %19, i64 %218
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %219)
  %221 = add nuw nsw i64 %218, 1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %217, label %225, !llvm.loop !20

225:                                              ; preds = %217
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %16
  %228 = phi i32 [ %226, %225 ], [ %17, %16 ]
  %229 = phi i32 [ %222, %225 ], [ %18, %16 ]
  %230 = add nuw nsw i64 %19, 1
  %231 = sext i32 %228 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %16, label %21, !llvm.loop !21

233:                                              ; preds = %215, %160
  %234 = phi i32 [ %50, %160 ], [ %164, %215 ]
  %235 = phi i64 [ %48, %160 ], [ %163, %215 ]
  %236 = phi i32 [ %125, %160 ], [ 0, %215 ]
  %237 = trunc i64 %235 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %236)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %0, %21, %233
  %241 = phi i32 [ %239, %233 ], [ %228, %21 ], [ %11, %0 ]
  %242 = phi i32 [ %234, %233 ], [ 0, %21 ], [ 0, %0 ]
  %243 = icmp eq i32 %242, %241
  br i1 %243, label %244, label %246

244:                                              ; preds = %201, %54, %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %246

246:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !12, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
