; ModuleID = 'source-C-CXX/50/789.c'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sub i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub i32 %9, %16
  %18 = zext i32 %17 to i64
  %19 = add nsw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %18, %20
  %22 = alloca i8, i64 %21, align 16
  %23 = sext i32 %16 to i64
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %0
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = add nsw i64 %18, -1
  %29 = and i64 %18, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %86, label %31

31:                                               ; preds = %27
  %32 = and i64 %18, 4294967292
  br label %56

33:                                               ; preds = %25
  %34 = zext i32 %16 to i64
  %35 = and i64 %18, 1
  %36 = icmp eq i32 %17, 1
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = and i64 %18, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %53, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %54, %39 ]
  %42 = mul nuw nsw i64 %40, %20
  %43 = getelementptr i8, i8* %22, i64 %42
  %44 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 2 %44, i64 %34, i1 false)
  %45 = add nsw i64 %42, %23
  %46 = getelementptr inbounds i8, i8* %22, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = or i64 %40, 1
  %48 = mul nuw nsw i64 %47, %20
  %49 = getelementptr i8, i8* %22, i64 %48
  %50 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %34, i1 false)
  %51 = add nsw i64 %48, %23
  %52 = getelementptr inbounds i8, i8* %22, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %40, 2
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %77, label %39, !llvm.loop !10

56:                                               ; preds = %56, %31
  %57 = phi i64 [ 0, %31 ], [ %74, %56 ]
  %58 = phi i64 [ %32, %31 ], [ %75, %56 ]
  %59 = mul nuw nsw i64 %57, %20
  %60 = add nsw i64 %59, %23
  %61 = getelementptr inbounds i8, i8* %22, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = or i64 %57, 1
  %63 = mul nuw nsw i64 %62, %20
  %64 = add nsw i64 %63, %23
  %65 = getelementptr inbounds i8, i8* %22, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !9
  %66 = or i64 %57, 2
  %67 = mul nuw nsw i64 %66, %20
  %68 = add nsw i64 %67, %23
  %69 = getelementptr inbounds i8, i8* %22, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = or i64 %57, 3
  %71 = mul nuw nsw i64 %70, %20
  %72 = add nsw i64 %71, %23
  %73 = getelementptr inbounds i8, i8* %22, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %57, 4
  %75 = add i64 %58, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %56, !llvm.loop !10

77:                                               ; preds = %39, %33
  %78 = phi i64 [ 0, %33 ], [ %53, %39 ]
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = mul nuw nsw i64 %78, %20
  %82 = getelementptr i8, i8* %22, i64 %81
  %83 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %83, i64 %34, i1 false)
  %84 = add nsw i64 %81, %23
  %85 = getelementptr inbounds i8, i8* %22, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !9
  br label %98

86:                                               ; preds = %56, %27
  %87 = phi i64 [ 0, %27 ], [ %74, %56 ]
  %88 = icmp eq i64 %29, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %96, %89 ], [ %29, %86 ]
  %92 = mul nuw nsw i64 %90, %20
  %93 = add nsw i64 %92, %23
  %94 = getelementptr inbounds i8, i8* %22, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !9
  %95 = add nuw nsw i64 %90, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !12

98:                                               ; preds = %86, %89, %80, %77, %0
  %99 = icmp sgt i32 %11, 0
  br i1 %99, label %100, label %205

100:                                              ; preds = %98
  %101 = sub i32 %8, %10
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %15, i8 0, i64 %104, i1 false)
  store i32 1, i32* %14, align 16, !tbaa !5
  %105 = icmp eq i32 %11, 1
  br i1 %105, label %234, label %106

106:                                              ; preds = %100, %121
  %107 = phi i64 [ %126, %121 ], [ 1, %100 ]
  %108 = mul nuw nsw i64 %107, %20
  %109 = getelementptr inbounds i8, i8* %22, i64 %108
  br label %110

110:                                              ; preds = %106, %118
  %111 = phi i64 [ 0, %106 ], [ %119, %118 ]
  %112 = mul nuw nsw i64 %111, %20
  %113 = getelementptr inbounds i8, i8* %22, i64 %112
  %114 = call i32 @strcmp(i8* noundef nonnull %109, i8* noundef nonnull %113) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = and i64 %111, 4294967295
  br label %121

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %110, !llvm.loop !14

121:                                              ; preds = %118, %116
  %122 = phi i64 [ %117, %116 ], [ %107, %118 ]
  %123 = getelementptr inbounds i32, i32* %14, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = add nuw nsw i64 %107, 1
  %127 = icmp eq i64 %126, %12
  br i1 %127, label %128, label %106, !llvm.loop !15

128:                                              ; preds = %121
  %129 = load i32, i32* %14, align 16, !tbaa !5
  br i1 %105, label %215, label %130

130:                                              ; preds = %128
  %131 = add nsw i64 %12, -1
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %202, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = or i64 %134, 1
  %136 = insertelement <4 x i32> poison, i32 %129, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %177, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %170, %145 ]
  %148 = phi <4 x i32> [ %137, %143 ], [ %171, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %173, %145 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %153, %147
  %158 = icmp sgt <4 x i32> %156, %148
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %147
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %148
  %161 = or i64 %146, 9
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %159
  %169 = icmp sgt <4 x i32> %167, %160
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %159
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %160
  %172 = add nuw i64 %146, 16
  %173 = add i64 %149, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !16

175:                                              ; preds = %145
  %176 = or i64 %172, 1
  br label %177

177:                                              ; preds = %175, %133
  %178 = phi <4 x i32> [ undef, %133 ], [ %170, %175 ]
  %179 = phi <4 x i32> [ undef, %133 ], [ %171, %175 ]
  %180 = phi i64 [ 1, %133 ], [ %176, %175 ]
  %181 = phi <4 x i32> [ %137, %133 ], [ %170, %175 ]
  %182 = phi <4 x i32> [ %137, %133 ], [ %171, %175 ]
  %183 = icmp eq i64 %141, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i32, i32* %14, i64 %180
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp sgt <4 x i32> %190, %182
  %192 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %182
  %193 = icmp sgt <4 x i32> %187, %181
  %194 = select <4 x i1> %193, <4 x i32> %187, <4 x i32> %181
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %184 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %131, %134
  br i1 %201, label %215, label %202

202:                                              ; preds = %130, %195
  %203 = phi i64 [ 1, %130 ], [ %135, %195 ]
  %204 = phi i32 [ %129, %130 ], [ %200, %195 ]
  br label %206

205:                                              ; preds = %98
  store i32 1, i32* %14, align 16, !tbaa !5
  br label %234

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %213, %206 ], [ %203, %202 ]
  %208 = phi i32 [ %212, %206 ], [ %204, %202 ]
  %209 = getelementptr inbounds i32, i32* %14, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %12
  br i1 %214, label %215, label %206, !llvm.loop !18

215:                                              ; preds = %206, %195, %128
  %216 = phi i32 [ %129, %128 ], [ %200, %195 ], [ %212, %206 ]
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %234, label %218

218:                                              ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br i1 %99, label %220, label %236

220:                                              ; preds = %218, %231
  %221 = phi i32 [ %233, %231 ], [ %129, %218 ]
  %222 = phi i64 [ %229, %231 ], [ 0, %218 ]
  %223 = icmp eq i32 %221, %216
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = mul nuw nsw i64 %222, %20
  %226 = getelementptr inbounds i8, i8* %22, i64 %225
  %227 = call i32 @puts(i8* nonnull %226)
  br label %228

228:                                              ; preds = %220, %224
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %12
  br i1 %230, label %236, label %231, !llvm.loop !20

231:                                              ; preds = %228
  %232 = getelementptr inbounds i32, i32* %14, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br label %220

234:                                              ; preds = %100, %205, %215
  %235 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %236

236:                                              ; preds = %228, %218, %234
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
