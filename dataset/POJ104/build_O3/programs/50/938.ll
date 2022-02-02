; ModuleID = 'source-C-CXX/50/938.c'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = zext i32 %13 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %17, i64 %18, i1 false)
  %19 = zext i32 %13 to i64
  br label %20

20:                                               ; preds = %0, %15
  %21 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %22 = add i32 %13, -1
  %23 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 %21
  store i8 0, i8* %23, align 1, !tbaa !11
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %105, label %28

28:                                               ; preds = %20
  %29 = zext i32 %13 to i64
  %30 = zext i32 %22 to i64
  %31 = add nuw nsw i64 %30, 1
  br label %32

32:                                               ; preds = %28, %90
  %33 = phi i64 [ 0, %28 ], [ %94, %90 ]
  %34 = phi i32 [ -1, %28 ], [ %91, %90 ]
  %35 = phi i32 [ 1, %28 ], [ %92, %90 ]
  %36 = phi i32 [ 0, %28 ], [ %93, %90 ]
  %37 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %32
  br i1 %14, label %40, label %59

40:                                               ; preds = %39
  %41 = add nuw i32 %36, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %56
  %44 = phi i64 [ 0, %40 ], [ %57, %56 ]
  br label %47

45:                                               ; preds = %47
  %46 = icmp eq i64 %55, %29
  br i1 %46, label %81, label %47, !llvm.loop !12

47:                                               ; preds = %43, %45
  %48 = phi i64 [ 0, %43 ], [ %55, %45 ]
  %49 = add nuw nsw i64 %48, %33
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %44, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %51, %53
  %55 = add nuw nsw i64 %48, 1
  br i1 %54, label %45, label %56

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %68, label %43, !llvm.loop !14

59:                                               ; preds = %39, %63
  %60 = phi i32 [ 0, %63 ], [ %35, %39 ]
  %61 = phi i32 [ %64, %63 ], [ 0, %39 ]
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = add nuw i32 %61, 1
  %65 = icmp eq i32 %61, %36
  br i1 %65, label %68, label %59, !llvm.loop !14

66:                                               ; preds = %32
  %67 = icmp eq i32 %34, -1
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %56, %66
  %69 = phi i32 [ %35, %66 ], [ 0, %56 ], [ 0, %63 ]
  %70 = add nsw i32 %36, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !9
  br i1 %14, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %71, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 1 %37, i64 %29, i1 false)
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i64 [ 0, %68 ], [ %31, %75 ]
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %71, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !11
  br label %90

81:                                               ; preds = %45
  %82 = trunc i64 %44 to i32
  br label %83

83:                                               ; preds = %59, %81, %66
  %84 = phi i32 [ %34, %66 ], [ %82, %81 ], [ %61, %59 ]
  %85 = phi i32 [ %35, %66 ], [ 1, %81 ], [ 1, %59 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %77, %83
  %91 = phi i32 [ -1, %77 ], [ %84, %83 ]
  %92 = phi i32 [ %69, %77 ], [ %85, %83 ]
  %93 = phi i32 [ %70, %77 ], [ %36, %83 ]
  %94 = add nuw i64 %33, 1
  %95 = trunc i64 %33 to i32
  %96 = add i32 %13, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %32, !llvm.loop !15

101:                                              ; preds = %90
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !9
  %104 = icmp slt i32 %93, 0
  br i1 %104, label %195, label %105

105:                                              ; preds = %20, %101
  %106 = phi i32 [ %93, %101 ], [ 0, %20 ]
  %107 = phi i32 [ %103, %101 ], [ 0, %20 ]
  %108 = add nuw i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i32 %106, 0
  br i1 %110, label %195, label %111, !llvm.loop !16

111:                                              ; preds = %105
  %112 = add nsw i64 %109, -1
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %183, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, -8
  %116 = or i64 %115, 1
  %117 = insertelement <4 x i32> poison, i32 %107, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = add nsw i64 %115, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %114
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %151, %126 ]
  %129 = phi <4 x i32> [ %118, %124 ], [ %152, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %154, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !9
  %138 = icmp slt <4 x i32> %134, %128
  %139 = icmp slt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %128, <4 x i32> %134
  %141 = select <4 x i1> %139, <4 x i32> %129, <4 x i32> %137
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !9
  %149 = icmp slt <4 x i32> %145, %140
  %150 = icmp slt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %140, <4 x i32> %145
  %152 = select <4 x i1> %150, <4 x i32> %141, <4 x i32> %148
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !17

156:                                              ; preds = %126
  %157 = or i64 %153, 1
  br label %158

158:                                              ; preds = %156, %114
  %159 = phi <4 x i32> [ undef, %114 ], [ %151, %156 ]
  %160 = phi <4 x i32> [ undef, %114 ], [ %152, %156 ]
  %161 = phi i64 [ 1, %114 ], [ %157, %156 ]
  %162 = phi <4 x i32> [ %118, %114 ], [ %151, %156 ]
  %163 = phi <4 x i32> [ %118, %114 ], [ %152, %156 ]
  %164 = icmp eq i64 %122, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !9
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !9
  %172 = icmp slt <4 x i32> %171, %163
  %173 = select <4 x i1> %172, <4 x i32> %163, <4 x i32> %171
  %174 = icmp slt <4 x i32> %168, %162
  %175 = select <4 x i1> %174, <4 x i32> %162, <4 x i32> %168
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %179 = icmp sgt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %112, %115
  br i1 %182, label %195, label %183

183:                                              ; preds = %111, %176
  %184 = phi i64 [ 1, %111 ], [ %116, %176 ]
  %185 = phi i32 [ %107, %111 ], [ %181, %176 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %192, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %188, i32 %190
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %109
  br i1 %194, label %195, label %186, !llvm.loop !19

195:                                              ; preds = %186, %105, %176, %101
  %196 = phi i1 [ true, %101 ], [ false, %176 ], [ false, %105 ], [ false, %186 ]
  %197 = phi i32 [ %93, %101 ], [ %106, %176 ], [ %106, %105 ], [ %106, %186 ]
  %198 = phi i32 [ %103, %101 ], [ %107, %176 ], [ %107, %105 ], [ %107, %186 ]
  %199 = phi i32 [ %103, %101 ], [ %181, %176 ], [ %107, %105 ], [ %192, %186 ]
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %221

203:                                              ; preds = %195
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br i1 %196, label %221, label %205

205:                                              ; preds = %203
  %206 = add i32 %197, 1
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %218, %205
  %209 = phi i32 [ %198, %205 ], [ %220, %218 ]
  %210 = phi i64 [ 0, %205 ], [ %216, %218 ]
  %211 = icmp eq i32 %209, %199
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %210, i64 0
  %214 = call i32 @puts(i8* nonnull %213)
  br label %215

215:                                              ; preds = %208, %212
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %207
  br i1 %217, label %221, label %218, !llvm.loop !21

218:                                              ; preds = %215
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !9
  br label %208

221:                                              ; preds = %215, %203, %201
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !13, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
