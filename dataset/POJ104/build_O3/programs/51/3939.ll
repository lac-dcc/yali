; ModuleID = 'source-C-CXX/51/3939.c'
source_filename = "source-C-CXX/51/3939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = bitcast [100 x i32]* %1 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %21
  %26 = sub i32 %22, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = add i32 %22, 1
  %31 = sub i32 %30, %23
  %32 = call i32 @llvm.smax.i32(i32 %22, i32 %31)
  %33 = add i32 %23, %32
  %34 = xor i32 %22, -1
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %9, i8* noundef nonnull align 4 dereferenceable(1) %29, i64 %38, i1 false)
  %39 = icmp sgt i32 %22, 0
  br i1 %39, label %40, label %176

40:                                               ; preds = %25
  %41 = zext i32 %22 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i32 %22, -1
  %44 = shl nuw nsw i64 %41, 2
  %45 = add i64 %44, %2
  %46 = zext i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add i64 %47, %2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %50 = add nuw nsw i64 %41, 1
  %51 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = add nsw i32 %22, -1
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = sub nsw i64 %54, %41
  %56 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = and i64 %41, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i32 %22, 8
  %64 = trunc i64 %42 to i32
  %65 = icmp ult i32 %43, %64
  %66 = icmp ugt i64 %42, 4294967295
  %67 = or i1 %65, %66
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = icmp ugt i64 %69, %45
  %72 = or i1 %71, %70
  %73 = or i1 %67, %72
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  %77 = icmp ugt i64 %75, %48
  %78 = or i1 %77, %76
  %79 = or i1 %73, %78
  %80 = icmp ult i32* %49, %58
  %81 = icmp ult i32* %56, %51
  %82 = and i1 %80, %81
  %83 = and i64 %41, 4294967288
  %84 = and i64 %41, 7
  %85 = trunc i64 %83 to i32
  %86 = sub i32 %22, %85
  %87 = and i64 %62, 1
  %88 = icmp eq i64 %60, 0
  %89 = and i64 %62, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %83, %41
  br label %92

92:                                               ; preds = %40, %172
  %93 = phi i32 [ %173, %172 ], [ 0, %40 ]
  %94 = select i1 %63, i1 true, i1 %79
  %95 = select i1 %94, i1 true, i1 %82
  br i1 %95, label %159, label %96

96:                                               ; preds = %92
  br i1 %88, label %138, label %97

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %135, %97 ], [ 0, %96 ]
  %99 = phi i64 [ %136, %97 ], [ %89, %96 ]
  %100 = sub i64 %41, %98
  %101 = trunc i64 %98 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %22, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !11
  %109 = getelementptr inbounds i32, i32* %105, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %115 = getelementptr inbounds i32, i32* %112, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %117 = or i64 %98, 8
  %118 = sub i64 %41, %117
  %119 = trunc i64 %117 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %22, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds i32, i32* %123, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !11
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %133 = getelementptr inbounds i32, i32* %130, i64 -7
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = add nuw i64 %98, 16
  %136 = add i64 %99, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %97, !llvm.loop !16

138:                                              ; preds = %97, %96
  %139 = phi i64 [ 0, %96 ], [ %135, %97 ]
  br i1 %90, label %158, label %140

140:                                              ; preds = %138
  %141 = sub i64 %41, %139
  %142 = trunc i64 %139 to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %22, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -3
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !11
  %150 = getelementptr inbounds i32, i32* %146, i64 -7
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !11
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %154 = getelementptr inbounds i32, i32* %153, i64 -3
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %156 = getelementptr inbounds i32, i32* %153, i64 -7
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %158

158:                                              ; preds = %138, %140
  br i1 %91, label %172, label %159

159:                                              ; preds = %92, %158
  %160 = phi i64 [ %41, %92 ], [ %84, %158 ]
  %161 = phi i32 [ %22, %92 ], [ %86, %158 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %171, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %165, %162 ], [ %161, %159 ]
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = icmp sgt i64 %163, 1
  %171 = add nsw i64 %163, -1
  br i1 %170, label %162, label %172, !llvm.loop !18

172:                                              ; preds = %162, %158
  %173 = add nuw nsw i32 %93, 1
  %174 = icmp eq i32 %173, %23
  br i1 %174, label %175, label %92, !llvm.loop !19

175:                                              ; preds = %172
  br i1 %24, label %176, label %179

176:                                              ; preds = %25, %175
  %177 = zext i32 %23 to i64
  %178 = shl nuw nsw i64 %177, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %9, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %21, %176, %175
  %180 = icmp sgt i32 %22, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %179
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %193, %187 ], [ 1, %181 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %4, align 4, !tbaa !5
  %193 = add nuw nsw i64 %188, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %187, label %196, !llvm.loop !20

196:                                              ; preds = %187, %181, %179
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %198 = call i32 @getc(%struct._IO_FILE* %197) #5
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %200 = call i32 @getc(%struct._IO_FILE* %199) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
