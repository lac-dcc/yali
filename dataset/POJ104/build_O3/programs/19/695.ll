; ModuleID = 'source-C-CXX/19/695.c'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x i8], align 16
  %2 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %6 = alloca [11 x i8], align 1
  %7 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %9) #8
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  br label %12

12:                                               ; preds = %228, %0
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %228

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %13, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %63, %16
  %23 = phi i32 [ 0, %16 ], [ %96, %63 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br i1 %18, label %53, label %27

27:                                               ; preds = %22
  %28 = insertelement <4 x i8> poison, i8 %26, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i8> poison, i8 %26, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %48, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %27 ], [ %46, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %47, %32 ]
  %36 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = icmp sle <4 x i8> %38, %29
  %43 = icmp sle <4 x i8> %41, %31
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %34, %44
  %47 = add <4 x i32> %35, %45
  %48 = add nuw i64 %33, 8
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %50, label %32, !llvm.loop !8

50:                                               ; preds = %32
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %21, label %93, label %53

53:                                               ; preds = %22, %50
  %54 = phi i64 [ 0, %22 ], [ %20, %50 ]
  %55 = phi i32 [ 0, %22 ], [ %52, %50 ]
  br label %83

56:                                               ; preds = %223, %65, %175, %205, %97
  %57 = add i32 %102, %14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  %61 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  %62 = call i32 @puts(i8* nonnull %9)
  br label %228

63:                                               ; preds = %93
  %64 = icmp slt i32 %96, %14
  br i1 %64, label %22, label %228, !llvm.loop !11

65:                                               ; preds = %223, %65
  %66 = phi i64 [ %79, %65 ], [ %224, %223 ]
  %67 = phi i32 [ %80, %65 ], [ %225, %223 ]
  %68 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add nsw i32 %67, %102
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %71
  store i8 %69, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sub i32 %67, %23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %77
  store i8 %75, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %66, 2
  %80 = add nuw nsw i32 %67, 2
  %81 = trunc i64 %79 to i32
  %82 = icmp eq i32 %81, %14
  br i1 %82, label %56, label %65, !llvm.loop !12

83:                                               ; preds = %53, %83
  %84 = phi i64 [ %91, %83 ], [ %54, %53 ]
  %85 = phi i32 [ %90, %83 ], [ %55, %53 ]
  %86 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sle i8 %87, %26
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %17
  br i1 %92, label %93, label %83, !llvm.loop !13

93:                                               ; preds = %83, %50
  %94 = phi i32 [ %52, %50 ], [ %90, %83 ]
  %95 = icmp eq i32 %94, %14
  %96 = add nuw i32 %23, 1
  br i1 %95, label %97, label %63

97:                                               ; preds = %93
  %98 = zext i32 %96 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 16 %2, i64 %98, i1 false)
  %99 = add nuw i32 %23, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  %102 = xor i32 %23, -1
  %103 = icmp slt i32 %99, %14
  br i1 %103, label %104, label %56

104:                                              ; preds = %97
  %105 = add i32 %14, -2
  %106 = sub i32 %105, %23
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %106, 7
  br i1 %109, label %207, label %110

110:                                              ; preds = %104
  %111 = add i32 %14, -2
  %112 = sub i32 %111, %23
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %207, label %114

114:                                              ; preds = %110
  %115 = icmp ult i32 %106, 31
  br i1 %115, label %183, label %116

116:                                              ; preds = %114
  %117 = and i64 %108, 8589934560
  %118 = add nsw i64 %117, -32
  %119 = lshr exact i64 %118, 5
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %158, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 1152921504606846974
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %155, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %156, %125 ]
  %128 = add i64 %126, %100
  %129 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = shl i64 %126, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %138, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %140, align 1, !tbaa !5
  %141 = or i64 %126, 32
  %142 = add i64 %141, %100
  %143 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = shl i64 %141, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %150
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %152, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %154, align 1, !tbaa !5
  %155 = add nuw i64 %126, 64
  %156 = add i64 %127, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %125, !llvm.loop !15

158:                                              ; preds = %125, %116
  %159 = phi i64 [ 0, %116 ], [ %155, %125 ]
  %160 = icmp eq i64 %121, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %158
  %162 = add i64 %159, %100
  %163 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = shl i64 %159, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %170
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %172, align 1, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %171, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %174, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %158, %161
  %176 = icmp eq i64 %108, %117
  br i1 %176, label %56, label %177

177:                                              ; preds = %175
  %178 = trunc i64 %117 to i32
  %179 = add i32 %99, %178
  %180 = add nuw nsw i64 %117, %100
  %181 = and i64 %108, 24
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %207, label %183

183:                                              ; preds = %114, %177
  %184 = phi i64 [ %117, %177 ], [ 0, %114 ]
  %185 = add i32 %14, -2
  %186 = sub i32 %185, %23
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 8589934584
  %190 = add nuw nsw i64 %189, %100
  %191 = trunc i64 %189 to i32
  %192 = add i32 %99, %191
  br label %193

193:                                              ; preds = %193, %183
  %194 = phi i64 [ %184, %183 ], [ %203, %193 ]
  %195 = add i64 %194, %100
  %196 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %195
  %197 = bitcast i8* %196 to <8 x i8>*
  %198 = load <8 x i8>, <8 x i8>* %197, align 1, !tbaa !5
  %199 = shl i64 %194, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %200
  %202 = bitcast i8* %201 to <8 x i8>*
  store <8 x i8> %198, <8 x i8>* %202, align 1, !tbaa !5
  %203 = add nuw i64 %194, 8
  %204 = icmp eq i64 %203, %189
  br i1 %204, label %205, label %193, !llvm.loop !16

205:                                              ; preds = %193
  %206 = icmp eq i64 %188, %189
  br i1 %206, label %56, label %207

207:                                              ; preds = %110, %104, %177, %205
  %208 = phi i64 [ %100, %104 ], [ %100, %110 ], [ %180, %177 ], [ %190, %205 ]
  %209 = phi i32 [ %99, %104 ], [ %99, %110 ], [ %179, %177 ], [ %192, %205 ]
  %210 = trunc i64 %208 to i32
  %211 = sub i32 %14, %210
  %212 = xor i32 %210, -1
  %213 = and i32 %211, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %208
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = add nsw i32 %209, %102
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %219
  store i8 %217, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %208, 1
  %222 = add nuw nsw i32 %209, 1
  br label %223

223:                                              ; preds = %215, %207
  %224 = phi i64 [ %221, %215 ], [ %208, %207 ]
  %225 = phi i32 [ %222, %215 ], [ %209, %207 ]
  %226 = sub i32 0, %14
  %227 = icmp eq i32 %212, %226
  br i1 %227, label %56, label %65

228:                                              ; preds = %63, %56, %12
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %12, !llvm.loop !17

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
