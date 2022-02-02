; ModuleID = 'source-C-CXX/99/1031.c'
source_filename = "source-C-CXX/99/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %188

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %11, %181
  %16 = phi i64 [ 0, %11 ], [ %183, %181 ]
  %17 = phi i64 [ 1, %11 ], [ %184, %181 ]
  %18 = phi i32 [ 0, %11 ], [ %182, %181 ]
  %19 = xor i64 %16, -1
  %20 = add nsw i64 %14, %19
  %21 = add i64 %20, -8
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = xor i64 %16, -1
  %25 = add nsw i64 %14, %24
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %181

30:                                               ; preds = %15
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %30
  %33 = zext i32 %18 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %58

39:                                               ; preds = %58, %32
  %40 = phi i32 [ undef, %32 ], [ %80, %58 ]
  %41 = phi i64 [ 0, %32 ], [ %81, %58 ]
  %42 = phi i32 [ 0, %32 ], [ %80, %58 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %52, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %51, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %53, %44 ], [ %35, %39 ]
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %27, %49
  %51 = select i1 %50, i32 1, i32 %46
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !8

55:                                               ; preds = %44, %39
  %56 = phi i32 [ %40, %39 ], [ %51, %44 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %181

58:                                               ; preds = %58, %37
  %59 = phi i64 [ 0, %37 ], [ %81, %58 ]
  %60 = phi i32 [ 0, %37 ], [ %80, %58 ]
  %61 = phi i64 [ %38, %37 ], [ %82, %58 ]
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 4, !tbaa !5
  %64 = icmp eq i8 %27, %63
  %65 = or i64 %59, 1
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %27, %67
  %69 = or i64 %59, 2
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 2, !tbaa !5
  %72 = icmp eq i8 %27, %71
  %73 = or i64 %59, 3
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %27, %75
  %77 = select i1 %76, i1 true, i1 %72
  %78 = select i1 %77, i1 true, i1 %68
  %79 = select i1 %78, i1 true, i1 %64
  %80 = select i1 %79, i32 1, i32 %60
  %81 = add nuw nsw i64 %59, 4
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %58, !llvm.loop !10

84:                                               ; preds = %30, %55
  %85 = sext i32 %18 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  store i8 %27, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %16, 1
  %88 = icmp slt i64 %87, %13
  br i1 %88, label %89, label %167

89:                                               ; preds = %84
  %90 = icmp ult i64 %25, 8
  br i1 %90, label %164, label %91

91:                                               ; preds = %89
  %92 = and i64 %25, -8
  %93 = add i64 %17, %92
  %94 = insertelement <4 x i8> poison, i8 %27, i32 0
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i8> poison, i8 %27, i32 0
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> zeroinitializer
  %98 = and i64 %23, 1
  %99 = icmp ult i64 %21, 8
  br i1 %99, label %137, label %100

100:                                              ; preds = %91
  %101 = and i64 %23, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %134, %102 ]
  %104 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %100 ], [ %132, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %133, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %135, %102 ]
  %107 = add i64 %17, %103
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = icmp eq <4 x i8> %110, %95
  %115 = icmp eq <4 x i8> %113, %97
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %104, %116
  %119 = add <4 x i32> %105, %117
  %120 = or i64 %103, 8
  %121 = add i64 %17, %120
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %121
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = icmp eq <4 x i8> %124, %95
  %129 = icmp eq <4 x i8> %127, %97
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = add nuw i64 %103, 16
  %135 = add i64 %106, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %102, !llvm.loop !12

137:                                              ; preds = %102, %91
  %138 = phi <4 x i32> [ undef, %91 ], [ %132, %102 ]
  %139 = phi <4 x i32> [ undef, %91 ], [ %133, %102 ]
  %140 = phi i64 [ 0, %91 ], [ %134, %102 ]
  %141 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %91 ], [ %132, %102 ]
  %142 = phi <4 x i32> [ zeroinitializer, %91 ], [ %133, %102 ]
  %143 = icmp eq i64 %98, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %137
  %145 = add i64 %17, %140
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !5
  %150 = icmp eq <4 x i8> %149, %97
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %142, %151
  %153 = bitcast i8* %146 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !5
  %155 = icmp eq <4 x i8> %154, %95
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %141, %156
  br label %158

158:                                              ; preds = %137, %144
  %159 = phi <4 x i32> [ %138, %137 ], [ %157, %144 ]
  %160 = phi <4 x i32> [ %139, %137 ], [ %152, %144 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %25, %92
  br i1 %163, label %167, label %164

164:                                              ; preds = %89, %158
  %165 = phi i64 [ %17, %89 ], [ %93, %158 ]
  %166 = phi i32 [ 1, %89 ], [ %162, %158 ]
  br label %171

167:                                              ; preds = %171, %158, %84
  %168 = phi i32 [ 1, %84 ], [ %162, %158 ], [ %178, %171 ]
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  store i32 %168, i32* %169, align 4, !tbaa !14
  %170 = add nsw i32 %18, 1
  br label %181

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %179, %171 ], [ %165, %164 ]
  %173 = phi i32 [ %178, %171 ], [ %166, %164 ]
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, %27
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %14
  br i1 %180, label %167, label %171, !llvm.loop !16

181:                                              ; preds = %15, %55, %167
  %182 = phi i32 [ %18, %15 ], [ %170, %167 ], [ %18, %55 ]
  %183 = add nuw nsw i64 %16, 1
  %184 = add nuw nsw i64 %17, 1
  %185 = icmp eq i64 %183, %14
  br i1 %185, label %186, label %15, !llvm.loop !18

186:                                              ; preds = %181
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186, %0
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %231

190:                                              ; preds = %186
  %191 = icmp sgt i32 %182, 0
  br i1 %191, label %192, label %231

192:                                              ; preds = %190
  %193 = zext i32 %182 to i64
  %194 = zext i32 %182 to i64
  br label %201

195:                                              ; preds = %218, %201
  %196 = add nuw nsw i64 %203, 1
  %197 = icmp eq i64 %204, %194
  br i1 %197, label %198, label %201, !llvm.loop !19

198:                                              ; preds = %195
  br i1 %191, label %199, label %231

199:                                              ; preds = %198
  %200 = zext i32 %182 to i64
  br label %221

201:                                              ; preds = %192, %195
  %202 = phi i64 [ 0, %192 ], [ %204, %195 ]
  %203 = phi i64 [ 1, %192 ], [ %196, %195 ]
  %204 = add nuw nsw i64 %202, 1
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %202
  %207 = icmp ult i64 %204, %193
  br i1 %207, label %208, label %195

208:                                              ; preds = %201, %218
  %209 = phi i64 [ %219, %218 ], [ %203, %201 ]
  %210 = load i8, i8* %205, align 1, !tbaa !5
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp sgt i8 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  store i8 %212, i8* %205, align 1, !tbaa !5
  store i8 %210, i8* %211, align 1, !tbaa !5
  %215 = load i32, i32* %206, align 4, !tbaa !14
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %209
  %217 = load i32, i32* %216, align 4, !tbaa !14
  store i32 %217, i32* %206, align 4, !tbaa !14
  store i32 %215, i32* %216, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %208, %214
  %219 = add nuw nsw i64 %209, 1
  %220 = icmp eq i64 %219, %194
  br i1 %220, label %195, label %208, !llvm.loop !20

221:                                              ; preds = %199, %221
  %222 = phi i64 [ 0, %199 ], [ %229, %221 ]
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !14
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %227)
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %200
  br i1 %230, label %231, label %221, !llvm.loop !21

231:                                              ; preds = %221, %190, %188, %198
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
