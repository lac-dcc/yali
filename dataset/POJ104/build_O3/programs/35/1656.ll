; ModuleID = 'source-C-CXX/35/1656.c'
source_filename = "source-C-CXX/35/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [205 x i8], align 16
  %2 = alloca [205 x i8], align 16
  %3 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  %4 = alloca [205 x i8], align 16
  %5 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %5) #8
  %6 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %6) #8
  %7 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  %16 = add nsw i32 %11, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %15, i8* noundef nonnull align 16 %14, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %13, %0
  %20 = add nsw i32 %11, 1
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = add nsw i32 %11, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [205 x i8], [205 x i8]* %4, i64 0, i64 %24
  %26 = add i32 %10, -2
  %27 = sub i32 %26, %11
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %25, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %22, %19
  %31 = add nsw i32 %11, -1
  %32 = icmp sgt i32 %10, 3
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  %34 = sext i32 %11 to i64
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %11 to i64
  %38 = add nsw i64 %37, -2
  br label %49

39:                                               ; preds = %68, %233, %49
  %40 = add nuw nsw i64 %51, 1
  %41 = icmp eq i64 %52, %36
  br i1 %41, label %42, label %49, !llvm.loop !5

42:                                               ; preds = %39
  br i1 %32, label %43, label %87

43:                                               ; preds = %42
  %44 = sext i32 %11 to i64
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %11 to i64
  %48 = add nsw i64 %47, -2
  br label %180

49:                                               ; preds = %33, %39
  %50 = phi i64 [ 0, %33 ], [ %52, %39 ]
  %51 = phi i64 [ 1, %33 ], [ %40, %39 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %50
  %54 = icmp slt i64 %52, %34
  br i1 %54, label %55, label %39

55:                                               ; preds = %49
  %56 = xor i64 %50, -1
  %57 = add nsw i64 %56, %37
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load i8, i8* %53, align 1, !tbaa !7
  %62 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp slt i8 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 %63, i8* %53, align 1, !tbaa !7
  store i8 %61, i8* %62, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nuw nsw i64 %51, 1
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i64 [ %67, %66 ], [ %51, %55 ]
  %70 = icmp eq i64 %38, %50
  br i1 %70, label %39, label %71

71:                                               ; preds = %68, %233
  %72 = phi i64 [ %234, %233 ], [ %69, %68 ]
  %73 = load i8, i8* %53, align 1, !tbaa !7
  %74 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = icmp slt i8 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i8 %75, i8* %53, align 1, !tbaa !7
  store i8 %73, i8* %74, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %71, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = load i8, i8* %53, align 1, !tbaa !7
  %81 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp slt i8 %80, %82
  br i1 %83, label %232, label %233

84:                                               ; preds = %199, %237, %180
  %85 = add nuw nsw i64 %182, 1
  %86 = icmp eq i64 %183, %46
  br i1 %86, label %87, label %180, !llvm.loop !10

87:                                               ; preds = %84, %30, %42
  br i1 %12, label %88, label %227

88:                                               ; preds = %87
  %89 = zext i32 %11 to i64
  %90 = icmp ult i32 %11, 8
  br i1 %90, label %177, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %145, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %142, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %98 ], [ %140, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %141, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %143, %100 ]
  %105 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %101
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 16, !tbaa !7
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %101
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 16, !tbaa !7
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !7
  %117 = icmp eq <4 x i8> %107, %113
  %118 = icmp eq <4 x i8> %110, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %102, %119
  %122 = add <4 x i32> %103, %120
  %123 = or i64 %101, 8
  %124 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !7
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !7
  %130 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %123
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !7
  %136 = icmp eq <4 x i8> %126, %132
  %137 = icmp eq <4 x i8> %129, %135
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %121, %138
  %141 = add <4 x i32> %122, %139
  %142 = add nuw i64 %101, 16
  %143 = add i64 %104, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %100, !llvm.loop !11

145:                                              ; preds = %100, %91
  %146 = phi <4 x i32> [ undef, %91 ], [ %140, %100 ]
  %147 = phi <4 x i32> [ undef, %91 ], [ %141, %100 ]
  %148 = phi i64 [ 0, %91 ], [ %142, %100 ]
  %149 = phi <4 x i32> [ zeroinitializer, %91 ], [ %140, %100 ]
  %150 = phi <4 x i32> [ zeroinitializer, %91 ], [ %141, %100 ]
  %151 = icmp eq i64 %96, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %148
  %154 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %148
  %155 = getelementptr inbounds i8, i8* %153, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 4, !tbaa !7
  %158 = getelementptr inbounds i8, i8* %154, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !7
  %161 = icmp eq <4 x i8> %157, %160
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %150, %162
  %164 = bitcast i8* %153 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 8, !tbaa !7
  %166 = bitcast i8* %154 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 8, !tbaa !7
  %168 = icmp eq <4 x i8> %165, %167
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %149, %169
  br label %171

171:                                              ; preds = %145, %152
  %172 = phi <4 x i32> [ %146, %145 ], [ %170, %152 ]
  %173 = phi <4 x i32> [ %147, %145 ], [ %163, %152 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %92, %89
  br i1 %176, label %227, label %177

177:                                              ; preds = %88, %171
  %178 = phi i64 [ 0, %88 ], [ %92, %171 ]
  %179 = phi i32 [ 0, %88 ], [ %175, %171 ]
  br label %215

180:                                              ; preds = %43, %84
  %181 = phi i64 [ 0, %43 ], [ %183, %84 ]
  %182 = phi i64 [ 1, %43 ], [ %85, %84 ]
  %183 = add nuw nsw i64 %181, 1
  %184 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %181
  %185 = icmp slt i64 %183, %44
  br i1 %185, label %186, label %84

186:                                              ; preds = %180
  %187 = xor i64 %181, -1
  %188 = add nsw i64 %187, %47
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %186
  %192 = load i8, i8* %184, align 1, !tbaa !7
  %193 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %182
  %194 = load i8, i8* %193, align 1, !tbaa !7
  %195 = icmp slt i8 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8 %194, i8* %184, align 1, !tbaa !7
  store i8 %192, i8* %193, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %196, %191
  %198 = add nuw nsw i64 %182, 1
  br label %199

199:                                              ; preds = %197, %186
  %200 = phi i64 [ %198, %197 ], [ %182, %186 ]
  %201 = icmp eq i64 %48, %181
  br i1 %201, label %84, label %202

202:                                              ; preds = %199, %237
  %203 = phi i64 [ %238, %237 ], [ %200, %199 ]
  %204 = load i8, i8* %184, align 1, !tbaa !7
  %205 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !7
  %207 = icmp slt i8 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i8 %206, i8* %184, align 1, !tbaa !7
  store i8 %204, i8* %205, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %202, %208
  %210 = add nuw nsw i64 %203, 1
  %211 = load i8, i8* %184, align 1, !tbaa !7
  %212 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !7
  %214 = icmp slt i8 %211, %213
  br i1 %214, label %236, label %237

215:                                              ; preds = %177, %215
  %216 = phi i64 [ %225, %215 ], [ %178, %177 ]
  %217 = phi i32 [ %224, %215 ], [ %179, %177 ]
  %218 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !7
  %220 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %216
  %221 = load i8, i8* %220, align 1, !tbaa !7
  %222 = icmp eq i8 %219, %221
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %217, %223
  %225 = add nuw nsw i64 %216, 1
  %226 = icmp eq i64 %225, %89
  br i1 %226, label %227, label %215, !llvm.loop !13

227:                                              ; preds = %215, %171, %87
  %228 = phi i32 [ 0, %87 ], [ %175, %171 ], [ %224, %215 ]
  %229 = icmp eq i32 %228, %11
  %230 = select i1 %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %231 = call i32 @puts(i8* nonnull dereferenceable(1) %230)
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %5) #8
  ret i32 0

232:                                              ; preds = %78
  store i8 %82, i8* %53, align 1, !tbaa !7
  store i8 %80, i8* %81, align 1, !tbaa !7
  br label %233

233:                                              ; preds = %232, %78
  %234 = add nuw nsw i64 %72, 2
  %235 = icmp eq i64 %234, %37
  br i1 %235, label %39, label %71, !llvm.loop !15

236:                                              ; preds = %209
  store i8 %213, i8* %184, align 1, !tbaa !7
  store i8 %211, i8* %212, align 1, !tbaa !7
  br label %237

237:                                              ; preds = %236, %209
  %238 = add nuw nsw i64 %203, 2
  %239 = icmp eq i64 %238, %47
  br i1 %239, label %84, label %202, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
