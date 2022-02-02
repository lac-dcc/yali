; ModuleID = 'source-C-CXX/50/717.c'
source_filename = "source-C-CXX/50/717.c"
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
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %0
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = zext i32 %15 to i64
  %22 = and i32 %14, 1
  %23 = icmp eq i32 %14, 1
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = and i32 %14, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %36, %26 ]
  %28 = phi i32 [ %25, %24 ], [ %37, %26 ]
  %29 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %27, i64 0
  %30 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 2 %30, i64 %20, i1 false)
  %31 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %27, i64 %21
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = or i64 %27, 1
  %33 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %32, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %20, i1 false)
  %35 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %32, i64 %21
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nuw i64 %27, 2
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %26, !llvm.loop !10

39:                                               ; preds = %17, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %17 ]
  %41 = phi i32 [ %45, %39 ], [ 0, %17 ]
  %42 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %40, i64 0
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = add nuw i64 %40, 1
  %44 = add nsw i32 %41, 1
  %45 = sub i32 %44, %15
  %46 = icmp slt i32 %45, %14
  br i1 %46, label %39, label %56, !llvm.loop !10

47:                                               ; preds = %26, %19
  %48 = phi i64 [ undef, %19 ], [ %36, %26 ]
  %49 = phi i64 [ 0, %19 ], [ %36, %26 ]
  %50 = icmp eq i32 %22, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %49, i64 0
  %53 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %20, i1 false)
  %54 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %49, i64 %21
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = add nuw i64 %49, 1
  br label %56

56:                                               ; preds = %39, %51, %47
  %57 = phi i64 [ %48, %47 ], [ %55, %51 ], [ %43, %39 ]
  br i1 %16, label %58, label %80

58:                                               ; preds = %56
  %59 = and i64 %57, 4294967295
  %60 = and i64 %13, 4294967295
  br label %61

61:                                               ; preds = %58, %77
  %62 = phi i64 [ 0, %58 ], [ %78, %77 ]
  %63 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %65 = icmp ult i64 %62, %59
  br i1 %65, label %66, label %77

66:                                               ; preds = %61, %74
  %67 = phi i64 [ %75, %74 ], [ %62, %61 ]
  %68 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %67, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull %68) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %64, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %64, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %66, %71
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %77, label %66, !llvm.loop !14

77:                                               ; preds = %74, %61
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp eq i64 %78, %60
  br i1 %79, label %82, label %61, !llvm.loop !15

80:                                               ; preds = %56, %0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %198

82:                                               ; preds = %77
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !12
  br i1 %16, label %85, label %175

85:                                               ; preds = %82
  %86 = and i64 %13, 4294967295
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %172, label %88, !llvm.loop !16

88:                                               ; preds = %85
  %89 = add nsw i64 %60, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %160, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, -8
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %84, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = add nsw i64 %92, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %91
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %130, %103 ]
  %105 = phi <4 x i32> [ %95, %101 ], [ %128, %103 ]
  %106 = phi <4 x i32> [ %95, %101 ], [ %129, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %131, %103 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !12
  %115 = icmp slt <4 x i32> %105, %111
  %116 = icmp slt <4 x i32> %106, %114
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %105
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %106
  %119 = or i64 %104, 9
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !12
  %126 = icmp slt <4 x i32> %117, %122
  %127 = icmp slt <4 x i32> %118, %125
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %104, 16
  %131 = add i64 %107, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !17

133:                                              ; preds = %103
  %134 = or i64 %130, 1
  br label %135

135:                                              ; preds = %133, %91
  %136 = phi <4 x i32> [ undef, %91 ], [ %128, %133 ]
  %137 = phi <4 x i32> [ undef, %91 ], [ %129, %133 ]
  %138 = phi i64 [ 1, %91 ], [ %134, %133 ]
  %139 = phi <4 x i32> [ %95, %91 ], [ %128, %133 ]
  %140 = phi <4 x i32> [ %95, %91 ], [ %129, %133 ]
  %141 = icmp eq i64 %99, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !12
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !12
  %149 = icmp slt <4 x i32> %140, %148
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp slt <4 x i32> %139, %145
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %89, %92
  br i1 %159, label %172, label %160

160:                                              ; preds = %88, %153
  %161 = phi i64 [ 1, %88 ], [ %93, %153 ]
  %162 = phi i32 [ %84, %88 ], [ %158, %153 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %169, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %86
  br i1 %171, label %172, label %163, !llvm.loop !19

172:                                              ; preds = %163, %153, %85
  %173 = phi i32 [ %84, %85 ], [ %158, %153 ], [ %169, %163 ]
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %179, label %181

175:                                              ; preds = %82
  %176 = icmp eq i32 %84, 1
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %198

179:                                              ; preds = %175, %172
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %198

181:                                              ; preds = %172
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br i1 %16, label %183, label %198

183:                                              ; preds = %181
  %184 = and i64 %13, 4294967295
  br label %185

185:                                              ; preds = %195, %183
  %186 = phi i32 [ %84, %183 ], [ %197, %195 ]
  %187 = phi i64 [ 0, %183 ], [ %193, %195 ]
  %188 = icmp eq i32 %173, %186
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %187, i64 0
  %191 = call i32 @puts(i8* nonnull %190)
  br label %192

192:                                              ; preds = %185, %189
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %184
  br i1 %194, label %198, label %195, !llvm.loop !21

195:                                              ; preds = %192
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !12
  br label %185

198:                                              ; preds = %192, %177, %80, %181, %179
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
