; ModuleID = 'source-C-CXX/6/100.c'
source_filename = "source-C-CXX/6/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %204, label %14

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = add i64 %15, -8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %15, 8
  %22 = and i64 %15, -8
  %23 = and i64 %20, 1
  %24 = icmp ult i64 %18, 8
  %25 = and i64 %20, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %15, %22
  br label %76

28:                                               ; preds = %14
  %29 = icmp ult i64 %12, 8
  br i1 %29, label %74, label %30

30:                                               ; preds = %28
  %31 = and i64 %12, -8
  %32 = add i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %56, %39 ]
  %41 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %57, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %58, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = or i64 %40, 9
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add i64 %40, 16
  %57 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %58 = add i64 %42, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %39, !llvm.loop !9

60:                                               ; preds = %39
  %61 = or i64 %56, 1
  br label %62

62:                                               ; preds = %60, %30
  %63 = phi i64 [ 1, %30 ], [ %61, %60 ]
  %64 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %30 ], [ %57, %60 ]
  %65 = icmp eq i64 %35, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %66
  %73 = icmp eq i64 %12, %31
  br i1 %73, label %193, label %74

74:                                               ; preds = %28, %72
  %75 = phi i64 [ 0, %28 ], [ %31, %72 ]
  br label %187

76:                                               ; preds = %17, %166
  %77 = phi i64 [ %168, %166 ], [ 0, %17 ]
  %78 = phi i32 [ %167, %166 ], [ 0, %17 ]
  br i1 %21, label %158, label %79

79:                                               ; preds = %76
  br i1 %24, label %127, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %124, %80 ], [ 0, %79 ]
  %82 = phi <4 x i32> [ %122, %80 ], [ zeroinitializer, %79 ]
  %83 = phi <4 x i32> [ %123, %80 ], [ zeroinitializer, %79 ]
  %84 = phi i64 [ %125, %80 ], [ %25, %79 ]
  %85 = add nuw nsw i64 %81, %77
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !12
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !12
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 16, !tbaa !12
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !12
  %98 = icmp eq <4 x i8> %88, %94
  %99 = icmp eq <4 x i8> %91, %97
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %82, %100
  %103 = add <4 x i32> %83, %101
  %104 = or i64 %81, 8
  %105 = add nuw nsw i64 %104, %77
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !12
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !12
  %118 = icmp eq <4 x i8> %108, %114
  %119 = icmp eq <4 x i8> %111, %117
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %102, %120
  %123 = add <4 x i32> %103, %121
  %124 = add nuw i64 %81, 16
  %125 = add i64 %84, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %80, !llvm.loop !13

127:                                              ; preds = %80, %79
  %128 = phi <4 x i32> [ undef, %79 ], [ %122, %80 ]
  %129 = phi <4 x i32> [ undef, %79 ], [ %123, %80 ]
  %130 = phi i64 [ 0, %79 ], [ %124, %80 ]
  %131 = phi <4 x i32> [ zeroinitializer, %79 ], [ %122, %80 ]
  %132 = phi <4 x i32> [ zeroinitializer, %79 ], [ %123, %80 ]
  br i1 %26, label %153, label %133

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %130, %77
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %137 = getelementptr inbounds i8, i8* %135, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !12
  %140 = getelementptr inbounds i8, i8* %136, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 4, !tbaa !12
  %143 = icmp eq <4 x i8> %139, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %132, %144
  %146 = bitcast i8* %135 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !12
  %148 = bitcast i8* %136 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 8, !tbaa !12
  %150 = icmp eq <4 x i8> %147, %149
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %131, %151
  br label %153

153:                                              ; preds = %127, %133
  %154 = phi <4 x i32> [ %128, %127 ], [ %152, %133 ]
  %155 = phi <4 x i32> [ %129, %127 ], [ %145, %133 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  br i1 %27, label %183, label %158

158:                                              ; preds = %76, %153
  %159 = phi i64 [ 0, %76 ], [ %22, %153 ]
  %160 = phi i32 [ 0, %76 ], [ %157, %153 ]
  br label %170

161:                                              ; preds = %183
  %162 = add nsw i32 %78, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = trunc i64 %77 to i32
  store i32 %165, i32* %164, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %183
  %167 = phi i32 [ %162, %161 ], [ %78, %183 ]
  %168 = add nuw nsw i64 %77, 1
  %169 = icmp eq i64 %168, %12
  br i1 %169, label %195, label %76, !llvm.loop !14

170:                                              ; preds = %158, %170
  %171 = phi i64 [ %181, %170 ], [ %159, %158 ]
  %172 = phi i32 [ %180, %170 ], [ %160, %158 ]
  %173 = add nuw nsw i64 %171, %77
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !12
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = icmp eq i8 %175, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %172, %179
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, %15
  br i1 %182, label %183, label %170, !llvm.loop !15

183:                                              ; preds = %170, %153
  %184 = phi i32 [ %157, %153 ], [ %180, %170 ]
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %15, %185
  br i1 %186, label %161, label %166

187:                                              ; preds = %74, %187
  %188 = phi i64 [ %189, %187 ], [ %75, %74 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = trunc i64 %188 to i32
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i64 %189, %12
  br i1 %192, label %193, label %187, !llvm.loop !17

193:                                              ; preds = %187, %72
  %194 = trunc i64 %12 to i32
  br label %195

195:                                              ; preds = %166, %193
  %196 = phi i32 [ %194, %193 ], [ %167, %166 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = zext i32 %200 to i64
  br label %206

204:                                              ; preds = %0, %195
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %234

206:                                              ; preds = %202, %206
  %207 = phi i64 [ 0, %202 ], [ %212, %206 ]
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !12
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %203
  br i1 %213, label %214, label %206, !llvm.loop !18

214:                                              ; preds = %206, %198
  %215 = phi i32 [ 0, %198 ], [ %200, %206 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %217 = icmp eq i32 %215, %196
  br i1 %217, label %234, label %218

218:                                              ; preds = %214
  %219 = call i64 @strlen(i8* noundef nonnull %6) #7
  %220 = trunc i64 %219 to i32
  %221 = add i32 %200, %220
  %222 = sext i32 %221 to i64
  %223 = call i64 @strlen(i8* noundef nonnull %5) #7
  %224 = icmp ugt i64 %223, %222
  br i1 %224, label %225, label %234

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %231, %225 ], [ %222, %218 ]
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !12
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = add i64 %226, 1
  %232 = call i64 @strlen(i8* noundef nonnull %5) #7
  %233 = icmp ugt i64 %232, %231
  br i1 %233, label %225, label %234, !llvm.loop !19

234:                                              ; preds = %225, %218, %214, %204
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
