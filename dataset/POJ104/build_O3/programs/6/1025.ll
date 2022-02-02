; ModuleID = 'source-C-CXX/6/1025.c'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [265 x i8], align 16
  %6 = getelementptr inbounds [265 x i8], [265 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = getelementptr inbounds [265 x i8], [265 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 265, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(265) %11, i8 0, i64 265, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #10
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %8, align 16
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %198

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %166

21:                                               ; preds = %19
  %22 = and i64 %15, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = icmp eq i8 %28, %17
  %30 = zext i1 %29 to i32
  %31 = icmp eq i64 %22, 1
  %32 = icmp ult i64 %23, 8
  %33 = and i64 %23, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %36 = and i64 %26, 1
  %37 = icmp ult i64 %24, 8
  %38 = and i64 %26, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %23, %33
  br label %41

41:                                               ; preds = %21, %142
  %42 = phi i32 [ %147, %142 ], [ 0, %21 ]
  %43 = phi i32 [ %144, %142 ], [ 0, %21 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %176

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %17
  br i1 %49, label %50, label %140

50:                                               ; preds = %45
  %51 = add nsw i64 %46, 1
  br i1 %31, label %163, label %52, !llvm.loop !8

52:                                               ; preds = %50
  br i1 %32, label %136, label %53

53:                                               ; preds = %52
  %54 = add nsw i64 %51, %33
  br i1 %37, label %104, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %101, %55 ], [ 0, %53 ]
  %57 = phi <4 x i32> [ %99, %55 ], [ %35, %53 ]
  %58 = phi <4 x i32> [ %100, %55 ], [ zeroinitializer, %53 ]
  %59 = phi i64 [ %102, %55 ], [ %38, %53 ]
  %60 = add i64 %51, %56
  %61 = or i64 %56, 1
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = icmp eq <4 x i8> %70, %64
  %75 = icmp eq <4 x i8> %73, %67
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %57, %76
  %79 = add <4 x i32> %58, %77
  %80 = or i64 %56, 8
  %81 = add i64 %51, %80
  %82 = or i64 %56, 9
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %81
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %82
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = icmp eq <4 x i8> %91, %85
  %96 = icmp eq <4 x i8> %94, %88
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %78, %97
  %100 = add <4 x i32> %79, %98
  %101 = add nuw i64 %56, 16
  %102 = add i64 %59, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %55, !llvm.loop !10

104:                                              ; preds = %55, %53
  %105 = phi <4 x i32> [ undef, %53 ], [ %99, %55 ]
  %106 = phi <4 x i32> [ undef, %53 ], [ %100, %55 ]
  %107 = phi i64 [ 0, %53 ], [ %101, %55 ]
  %108 = phi <4 x i32> [ %35, %53 ], [ %99, %55 ]
  %109 = phi <4 x i32> [ zeroinitializer, %53 ], [ %100, %55 ]
  br i1 %39, label %131, label %110

110:                                              ; preds = %104
  %111 = add i64 %51, %107
  %112 = or i64 %107, 1
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %111
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %112
  %115 = getelementptr inbounds i8, i8* %114, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %113, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = icmp eq <4 x i8> %117, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %109, %122
  %124 = bitcast i8* %114 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = bitcast i8* %113 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = icmp eq <4 x i8> %125, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %108, %129
  br label %131

131:                                              ; preds = %104, %110
  %132 = phi <4 x i32> [ %105, %104 ], [ %130, %110 ]
  %133 = phi <4 x i32> [ %106, %104 ], [ %123, %110 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  br i1 %40, label %163, label %136

136:                                              ; preds = %52, %131
  %137 = phi i64 [ %51, %52 ], [ %54, %131 ]
  %138 = phi i64 [ 1, %52 ], [ %34, %131 ]
  %139 = phi i32 [ %30, %52 ], [ %135, %131 ]
  br label %149

140:                                              ; preds = %45
  store i8 %48, i8* %11, align 16, !tbaa !5
  br label %142

141:                                              ; preds = %163
  store i8 %17, i8* %11, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %163, %141, %140
  %143 = phi i8* [ %11, %141 ], [ %11, %140 ], [ %9, %163 ]
  %144 = phi i32 [ 0, %141 ], [ 0, %140 ], [ 1, %163 ]
  %145 = phi i32 [ 1, %141 ], [ 1, %140 ], [ %16, %163 ]
  %146 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %143) #9
  %147 = add nsw i32 %145, %42
  %148 = icmp slt i32 %147, %14
  br i1 %148, label %41, label %195, !llvm.loop !12

149:                                              ; preds = %136, %149
  %150 = phi i64 [ %161, %149 ], [ %137, %136 ]
  %151 = phi i64 [ %160, %149 ], [ %138, %136 ]
  %152 = phi i32 [ %159, %149 ], [ %139, %136 ]
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, %154
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %152, %158
  %160 = add nuw nsw i64 %151, 1
  %161 = add nsw i64 %150, 1
  %162 = icmp eq i64 %160, %22
  br i1 %162, label %163, label %149, !llvm.loop !13

163:                                              ; preds = %149, %131, %50
  %164 = phi i32 [ %30, %50 ], [ %135, %131 ], [ %159, %149 ]
  %165 = icmp slt i32 %164, %16
  br i1 %165, label %141, label %142

166:                                              ; preds = %19, %188
  %167 = phi i32 [ %193, %188 ], [ 0, %19 ]
  %168 = phi i32 [ %190, %188 ], [ 0, %19 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, %17
  br i1 %174, label %188, label %175

175:                                              ; preds = %170
  store i8 %173, i8* %11, align 16, !tbaa !5
  br label %188

176:                                              ; preds = %166, %41
  %177 = phi i32 [ %42, %41 ], [ %167, %166 ]
  store i8 0, i8* %11, align 16, !tbaa !5
  %178 = icmp slt i32 %177, %14
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = sext i32 %177 to i64
  %181 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %180
  %182 = xor i32 %177, -1
  %183 = add i32 %182, %14
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %181, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %176, %179
  %187 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %11) #9
  br label %199

188:                                              ; preds = %170, %175
  %189 = phi i8* [ %11, %175 ], [ %9, %170 ]
  %190 = phi i32 [ 0, %175 ], [ 1, %170 ]
  %191 = phi i32 [ 1, %175 ], [ %16, %170 ]
  %192 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %189) #9
  %193 = add nsw i32 %191, %167
  %194 = icmp slt i32 %193, %14
  br i1 %194, label %166, label %195, !llvm.loop !12

195:                                              ; preds = %188, %142
  %196 = phi i32 [ %144, %142 ], [ %190, %188 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %0, %195
  br label %199

199:                                              ; preds = %195, %186, %198
  %200 = phi i8* [ %7, %198 ], [ %10, %186 ], [ %10, %195 ]
  %201 = call i32 @puts(i8* nonnull %200)
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %203 = call i32 @getc(%struct._IO_FILE* %202) #9
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %205 = call i32 @getc(%struct._IO_FILE* %204) #9
  call void @llvm.lifetime.end.p0i8(i64 265, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
