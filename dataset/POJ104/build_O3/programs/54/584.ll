; ModuleID = 'source-C-CXX/54/584.c'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %0
  %20 = and i64 %16, 4294967295
  br label %31

21:                                               ; preds = %48
  %22 = load i32, i32* %1, align 4
  br i1 %18, label %23, label %137

23:                                               ; preds = %21
  %24 = and i64 %16, 4294967295
  %25 = add i64 %16, 4294967295
  %26 = add i64 %16, 4294967295
  %27 = insertelement <4 x i32> poison, i32 %22, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

31:                                               ; preds = %19, %48
  %32 = phi i64 [ 0, %19 ], [ %49, %48 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add i8 %34, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = add i8 %34, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add i8 %34, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %38, %31
  %45 = phi i32 [ -55, %31 ], [ -87, %38 ], [ -48, %41 ]
  %46 = add nsw i32 %45, %35
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  store i32 %46, i32* %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %41
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %21, label %31, !llvm.loop !10

51:                                               ; preds = %23, %128
  %52 = phi i64 [ 0, %23 ], [ %134, %128 ]
  %53 = phi i32 [ %17, %23 ], [ %135, %128 ]
  %54 = phi i32 [ 0, %23 ], [ %133, %128 ]
  %55 = sub i64 %26, %52
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -8
  %58 = lshr i32 %57, 3
  %59 = add nuw nsw i32 %58, 1
  %60 = sub i64 %25, %52
  %61 = trunc i64 %60 to i32
  %62 = trunc i64 %52 to i32
  %63 = sub nsw i32 %17, %62
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %128

65:                                               ; preds = %51
  %66 = icmp ult i32 %61, 8
  br i1 %66, label %116, label %67

67:                                               ; preds = %65
  %68 = and i32 %61, -8
  %69 = or i32 %68, 1
  %70 = and i32 %59, 7
  %71 = icmp ult i32 %57, 56
  br i1 %71, label %96, label %72

72:                                               ; preds = %67
  %73 = and i32 %59, 1073741816
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %92, %74 ]
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %93, %74 ]
  %77 = phi i32 [ %73, %72 ], [ %94, %74 ]
  %78 = mul <4 x i32> %28, %75
  %79 = mul <4 x i32> %30, %76
  %80 = mul <4 x i32> %28, %78
  %81 = mul <4 x i32> %30, %79
  %82 = mul <4 x i32> %28, %80
  %83 = mul <4 x i32> %30, %81
  %84 = mul <4 x i32> %28, %82
  %85 = mul <4 x i32> %30, %83
  %86 = mul <4 x i32> %28, %84
  %87 = mul <4 x i32> %30, %85
  %88 = mul <4 x i32> %28, %86
  %89 = mul <4 x i32> %30, %87
  %90 = mul <4 x i32> %28, %88
  %91 = mul <4 x i32> %30, %89
  %92 = mul <4 x i32> %28, %90
  %93 = mul <4 x i32> %30, %91
  %94 = add i32 %77, -8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %74, !llvm.loop !12

96:                                               ; preds = %74, %67
  %97 = phi <4 x i32> [ undef, %67 ], [ %92, %74 ]
  %98 = phi <4 x i32> [ undef, %67 ], [ %93, %74 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %92, %74 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %93, %74 ]
  %101 = icmp eq i32 %70, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %102
  %103 = phi <4 x i32> [ %106, %102 ], [ %99, %96 ]
  %104 = phi <4 x i32> [ %107, %102 ], [ %100, %96 ]
  %105 = phi i32 [ %108, %102 ], [ %70, %96 ]
  %106 = mul <4 x i32> %28, %103
  %107 = mul <4 x i32> %30, %104
  %108 = add i32 %105, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !14

110:                                              ; preds = %102, %96
  %111 = phi <4 x i32> [ %97, %96 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %98, %96 ], [ %107, %102 ]
  %113 = mul <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %113)
  %115 = icmp eq i32 %68, %61
  br i1 %115, label %128, label %116

116:                                              ; preds = %65, %110
  %117 = phi i32 [ 1, %65 ], [ %114, %110 ]
  %118 = phi i32 [ 1, %65 ], [ %69, %110 ]
  br label %122

119:                                              ; preds = %128
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %133, 0
  br i1 %121, label %198, label %137

122:                                              ; preds = %116, %122
  %123 = phi i32 [ %125, %122 ], [ %117, %116 ]
  %124 = phi i32 [ %126, %122 ], [ %118, %116 ]
  %125 = mul nsw i32 %22, %123
  %126 = add nuw nsw i32 %124, 1
  %127 = icmp eq i32 %126, %53
  br i1 %127, label %128, label %122, !llvm.loop !16

128:                                              ; preds = %122, %110, %51
  %129 = phi i32 [ 1, %51 ], [ %114, %110 ], [ %125, %122 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = mul nsw i32 %131, %129
  %133 = add nsw i32 %132, %54
  %134 = add nuw nsw i64 %52, 1
  %135 = add i32 %53, -1
  %136 = icmp eq i64 %134, %24
  br i1 %136, label %119, label %51, !llvm.loop !18

137:                                              ; preds = %205, %202, %0, %21, %119
  %138 = phi i32 [ 0, %119 ], [ 0, %21 ], [ 0, %0 ], [ %200, %202 ], [ %210, %205 ]
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = icmp ult i32 %139, 8
  %142 = add nsw i64 %140, -1
  %143 = icmp ugt i64 %142, 2147483647
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %177, label %145

145:                                              ; preds = %137
  %146 = and i64 %140, 4294967288
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !8
  %155 = icmp slt <4 x i32> %151, <i32 10, i32 10, i32 10, i32 10>
  %156 = icmp slt <4 x i32> %154, <i32 10, i32 10, i32 10, i32 10>
  %157 = trunc <4 x i32> %151 to <4 x i8>
  %158 = trunc <4 x i32> %154 to <4 x i8>
  %159 = select <4 x i1> %155, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %160 = select <4 x i1> %156, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %161 = add <4 x i8> %159, %157
  %162 = add <4 x i8> %160, %158
  %163 = trunc i64 %148 to i32
  %164 = sub nsw i32 %138, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  %167 = shufflevector <4 x i8> %161, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds i8, i8* %166, i64 -3
  %169 = bitcast i8* %168 to <4 x i8>*
  store <4 x i8> %167, <4 x i8>* %169, align 1, !tbaa !5
  %170 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = getelementptr inbounds i8, i8* %166, i64 -7
  %172 = bitcast i8* %171 to <4 x i8>*
  store <4 x i8> %170, <4 x i8>* %172, align 1, !tbaa !5
  %173 = add nuw i64 %148, 8
  %174 = icmp eq i64 %173, %146
  br i1 %174, label %175, label %147, !llvm.loop !19

175:                                              ; preds = %147
  %176 = icmp eq i64 %146, %140
  br i1 %176, label %212, label %177

177:                                              ; preds = %137, %175
  %178 = phi i64 [ 0, %137 ], [ %146, %175 ]
  %179 = xor i64 %178, -1
  %180 = and i64 %140, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %184 = load i32, i32* %183, align 16, !tbaa !8
  %185 = icmp slt i32 %184, 10
  %186 = trunc i32 %184 to i8
  %187 = select i1 %185, i8 48, i8 55
  %188 = add i8 %187, %186
  %189 = trunc i64 %178 to i32
  %190 = sub nsw i32 %138, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %191
  store i8 %188, i8* %192, align 1, !tbaa !5
  %193 = or i64 %178, 1
  br label %194

194:                                              ; preds = %182, %177
  %195 = phi i64 [ %178, %177 ], [ %193, %182 ]
  %196 = sub nsw i64 0, %140
  %197 = icmp eq i64 %179, %196
  br i1 %197, label %212, label %215

198:                                              ; preds = %119, %205
  %199 = phi i32 [ %209, %205 ], [ %133, %119 ]
  %200 = phi i32 [ %210, %205 ], [ 0, %119 ]
  %201 = icmp slt i32 %199, %120
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %203
  store i32 %199, i32* %204, align 4, !tbaa !8
  br label %137

205:                                              ; preds = %198
  %206 = srem i32 %199, %120
  %207 = zext i32 %200 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !8
  %209 = sdiv i32 %199, %120
  %210 = add nuw nsw i32 %200, 1
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %198, label %137, !llvm.loop !20

212:                                              ; preds = %194, %215, %175
  %213 = add i32 %138, 1
  %214 = zext i32 %213 to i64
  br label %240

215:                                              ; preds = %194, %215
  %216 = phi i64 [ %238, %215 ], [ %195, %194 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp slt i32 %218, 10
  %220 = trunc i32 %218 to i8
  %221 = select i1 %219, i8 48, i8 55
  %222 = add i8 %221, %220
  %223 = trunc i64 %216 to i32
  %224 = sub nsw i32 %138, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %225
  store i8 %222, i8* %226, align 1, !tbaa !5
  %227 = add nuw nsw i64 %216, 1
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp slt i32 %229, 10
  %231 = trunc i32 %229 to i8
  %232 = select i1 %230, i8 48, i8 55
  %233 = add i8 %232, %231
  %234 = trunc i64 %227 to i32
  %235 = sub nsw i32 %138, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %236
  store i8 %233, i8* %237, align 1, !tbaa !5
  %238 = add nuw nsw i64 %216, 2
  %239 = icmp eq i64 %238, %140
  br i1 %239, label %212, label %215, !llvm.loop !21

240:                                              ; preds = %212, %240
  %241 = phi i64 [ 0, %212 ], [ %246, %240 ]
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %214
  br i1 %247, label %248, label %240, !llvm.loop !22

248:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !13}
!22 = distinct !{!22, !11}
