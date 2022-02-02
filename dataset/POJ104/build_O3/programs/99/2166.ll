; ModuleID = 'source-C-CXX/99/2166.c'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %118
  %5 = phi i32 [ 65, %0 ], [ %120, %118 ]
  %6 = phi i32 [ 0, %0 ], [ %119, %118 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %118, label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %7, 8
  br i1 %10, label %96, label %11

11:                                               ; preds = %9
  %12 = add i64 %7, -1
  %13 = icmp ugt i64 %12, 127
  %14 = trunc i64 %12 to i8
  %15 = icmp ugt i8 %14, 126
  %16 = or i1 %15, %13
  br i1 %16, label %96, label %17

17:                                               ; preds = %11
  %18 = and i64 %7, -8
  %19 = trunc i64 %18 to i8
  %20 = insertelement <4 x i32> poison, i32 %5, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %5, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add i64 %18, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %65, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %64, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %66, %31 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = zext <4 x i8> %38 to <4 x i32>
  %43 = zext <4 x i8> %41 to <4 x i32>
  %44 = icmp eq <4 x i32> %21, %42
  %45 = icmp eq <4 x i32> %23, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %33, %46
  %49 = add <4 x i32> %34, %47
  %50 = or i64 %32, 8
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = zext <4 x i8> %53 to <4 x i32>
  %58 = zext <4 x i8> %56 to <4 x i32>
  %59 = icmp eq <4 x i32> %21, %57
  %60 = icmp eq <4 x i32> %23, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = add nuw i64 %32, 16
  %66 = add i64 %35, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %31, !llvm.loop !8

68:                                               ; preds = %31, %17
  %69 = phi <4 x i32> [ undef, %17 ], [ %63, %31 ]
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %31 ]
  %71 = phi i64 [ 0, %17 ], [ %65, %31 ]
  %72 = phi <4 x i32> [ zeroinitializer, %17 ], [ %63, %31 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %31 ]
  %74 = icmp eq i64 %27, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %77 = getelementptr inbounds i8, i8* %76, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !5
  %80 = zext <4 x i8> %79 to <4 x i32>
  %81 = icmp eq <4 x i32> %23, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %73, %82
  %84 = bitcast i8* %76 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 8, !tbaa !5
  %86 = zext <4 x i8> %85 to <4 x i32>
  %87 = icmp eq <4 x i32> %21, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %72, %88
  br label %90

90:                                               ; preds = %68, %75
  %91 = phi <4 x i32> [ %69, %68 ], [ %89, %75 ]
  %92 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %7, %18
  br i1 %95, label %113, label %96

96:                                               ; preds = %11, %9, %90
  %97 = phi i64 [ 0, %11 ], [ 0, %9 ], [ %18, %90 ]
  %98 = phi i32 [ 0, %11 ], [ 0, %9 ], [ %94, %90 ]
  %99 = phi i8 [ 0, %11 ], [ 0, %9 ], [ %19, %90 ]
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %111, %100 ], [ %97, %96 ]
  %102 = phi i32 [ %109, %100 ], [ %98, %96 ]
  %103 = phi i8 [ %110, %100 ], [ %99, %96 ]
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %5, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add i8 %103, 1
  %111 = sext i8 %110 to i64
  %112 = icmp ugt i64 %7, %111
  br i1 %112, label %100, label %113, !llvm.loop !11

113:                                              ; preds = %100, %90
  %114 = phi i32 [ %94, %90 ], [ %109, %100 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %114)
  br label %118

118:                                              ; preds = %4, %116, %113
  %119 = phi i32 [ 1, %116 ], [ %6, %113 ], [ %6, %4 ]
  %120 = add nuw nsw i32 %5, 1
  %121 = icmp eq i32 %120, 91
  br i1 %121, label %122, label %4, !llvm.loop !12

122:                                              ; preds = %118, %238
  %123 = phi i32 [ %240, %238 ], [ 97, %118 ]
  %124 = phi i32 [ 1, %238 ], [ %119, %118 ]
  %125 = call i64 @strlen(i8* noundef nonnull %2) #6
  %126 = icmp eq i64 %125, 0
  %127 = icmp ult i64 %125, 8
  %128 = add i64 %125, -1
  %129 = icmp ugt i64 %128, 127
  %130 = trunc i64 %128 to i8
  %131 = icmp ugt i8 %130, 126
  %132 = or i1 %131, %129
  %133 = and i64 %125, -8
  %134 = trunc i64 %133 to i8
  %135 = add i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  %140 = and i64 %137, 4611686018427387902
  %141 = icmp eq i64 %138, 0
  %142 = icmp eq i64 %125, %133
  br label %143

143:                                              ; preds = %122, %235
  %144 = phi i32 [ %236, %235 ], [ %123, %122 ]
  br i1 %126, label %235, label %145

145:                                              ; preds = %143
  %146 = select i1 %127, i1 true, i1 %132
  br i1 %146, label %215, label %147

147:                                              ; preds = %145
  %148 = insertelement <4 x i32> poison, i32 %144, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %144, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %139, label %189, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %186, %152 ], [ 0, %147 ]
  %154 = phi <4 x i32> [ %184, %152 ], [ zeroinitializer, %147 ]
  %155 = phi <4 x i32> [ %185, %152 ], [ zeroinitializer, %147 ]
  %156 = phi i64 [ %187, %152 ], [ %140, %147 ]
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %153
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 4, !tbaa !5
  %163 = zext <4 x i8> %159 to <4 x i32>
  %164 = zext <4 x i8> %162 to <4 x i32>
  %165 = icmp eq <4 x i32> %149, %163
  %166 = icmp eq <4 x i32> %151, %164
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %154, %167
  %170 = add <4 x i32> %155, %168
  %171 = or i64 %153, 8
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 4, !tbaa !5
  %178 = zext <4 x i8> %174 to <4 x i32>
  %179 = zext <4 x i8> %177 to <4 x i32>
  %180 = icmp eq <4 x i32> %149, %178
  %181 = icmp eq <4 x i32> %151, %179
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %169, %182
  %185 = add <4 x i32> %170, %183
  %186 = add nuw i64 %153, 16
  %187 = add i64 %156, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %152, !llvm.loop !13

189:                                              ; preds = %152, %147
  %190 = phi <4 x i32> [ undef, %147 ], [ %184, %152 ]
  %191 = phi <4 x i32> [ undef, %147 ], [ %185, %152 ]
  %192 = phi i64 [ 0, %147 ], [ %186, %152 ]
  %193 = phi <4 x i32> [ zeroinitializer, %147 ], [ %184, %152 ]
  %194 = phi <4 x i32> [ zeroinitializer, %147 ], [ %185, %152 ]
  br i1 %141, label %210, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %192
  %197 = getelementptr inbounds i8, i8* %196, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 4, !tbaa !5
  %200 = zext <4 x i8> %199 to <4 x i32>
  %201 = icmp eq <4 x i32> %151, %200
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %194, %202
  %204 = bitcast i8* %196 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 8, !tbaa !5
  %206 = zext <4 x i8> %205 to <4 x i32>
  %207 = icmp eq <4 x i32> %149, %206
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %193, %208
  br label %210

210:                                              ; preds = %189, %195
  %211 = phi <4 x i32> [ %190, %189 ], [ %209, %195 ]
  %212 = phi <4 x i32> [ %191, %189 ], [ %203, %195 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  br i1 %142, label %232, label %215

215:                                              ; preds = %145, %210
  %216 = phi i64 [ 0, %145 ], [ %133, %210 ]
  %217 = phi i32 [ 0, %145 ], [ %214, %210 ]
  %218 = phi i8 [ 0, %145 ], [ %134, %210 ]
  br label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %230, %219 ], [ %216, %215 ]
  %221 = phi i32 [ %228, %219 ], [ %217, %215 ]
  %222 = phi i8 [ %229, %219 ], [ %218, %215 ]
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %144, %225
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %221, %227
  %229 = add i8 %222, 1
  %230 = sext i8 %229 to i64
  %231 = icmp ugt i64 %125, %230
  br i1 %231, label %219, label %232, !llvm.loop !14

232:                                              ; preds = %219, %210
  %233 = phi i32 [ %214, %210 ], [ %228, %219 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %143, %232
  %236 = add nuw nsw i32 %144, 1
  %237 = icmp eq i32 %236, 123
  br i1 %237, label %242, label %143, !llvm.loop !15

238:                                              ; preds = %232
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %233)
  %240 = add nuw nsw i32 %144, 1
  %241 = icmp eq i32 %240, 123
  br i1 %241, label %246, label %122, !llvm.loop !15

242:                                              ; preds = %235
  %243 = icmp eq i32 %124, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %246

246:                                              ; preds = %238, %244, %242
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
