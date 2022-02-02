; ModuleID = 'source-C-CXX/50/13.c'
source_filename = "source-C-CXX/50/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %6, i8 0, i64 3006, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = load i32, i32* %4, align 4, !tbaa !9
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %198

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %44, %29 ]
  %32 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 4 %33, i64 %22, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 1 %36, i64 %22, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 2 %39, i64 %22, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 1 %42, i64 %22, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !11

46:                                               ; preds = %29, %21
  %47 = phi i64 [ 0, %21 ], [ %43, %29 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %25, %46 ]
  %52 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %50, i64 0
  %53 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %52, i8* align 1 %53, i64 %22, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !13

57:                                               ; preds = %49, %46
  br i1 %18, label %58, label %198

58:                                               ; preds = %19, %57
  %59 = zext i32 %17 to i64
  br label %60

60:                                               ; preds = %58, %78
  %61 = phi i64 [ 0, %58 ], [ %79, %78 ]
  %62 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = load i8, i8* %62, align 2, !tbaa !15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %78, label %81

65:                                               ; preds = %81, %75
  %66 = phi i64 [ 0, %81 ], [ %76, %75 ]
  %67 = icmp eq i64 %66, %61
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %82, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %82, align 4, !tbaa !9
  store i8 0, i8* %69, align 2, !tbaa !15
  br label %75

75:                                               ; preds = %72, %68, %65
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %65, !llvm.loop !16

78:                                               ; preds = %75, %60
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %83, label %60, !llvm.loop !17

81:                                               ; preds = %60
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  br label %65

83:                                               ; preds = %78
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !9
  %86 = icmp sgt i32 %17, 1
  br i1 %86, label %87, label %172

87:                                               ; preds = %83
  %88 = zext i32 %17 to i64
  %89 = add nsw i64 %88, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %160, label %91

91:                                               ; preds = %87
  %92 = and i64 %89, -8
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %85, i32 0
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
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !9
  %115 = icmp sgt <4 x i32> %111, %105
  %116 = icmp sgt <4 x i32> %114, %106
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %105
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %106
  %119 = or i64 %104, 9
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !9
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !9
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %104, 16
  %131 = add i64 %107, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !18

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
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !9
  %149 = icmp sgt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %145, %139
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

160:                                              ; preds = %87, %153
  %161 = phi i64 [ 1, %87 ], [ %93, %153 ]
  %162 = phi i32 [ %85, %87 ], [ %158, %153 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %169, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %88
  br i1 %171, label %172, label %163, !llvm.loop !20

172:                                              ; preds = %163, %153, %83
  %173 = phi i32 [ %85, %83 ], [ %158, %153 ], [ %169, %163 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %198, label %175

175:                                              ; preds = %172
  %176 = add nsw i32 %173, 1
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %4, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, %14
  br i1 %179, label %200, label %180

180:                                              ; preds = %175, %195
  %181 = phi i32 [ %190, %195 ], [ %178, %175 ]
  %182 = phi i32 [ %197, %195 ], [ %85, %175 ]
  %183 = phi i64 [ %191, %195 ], [ 0, %175 ]
  %184 = icmp eq i32 %182, %173
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %183, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  %188 = load i32, i32* %4, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %180, %185
  %190 = phi i32 [ %181, %180 ], [ %188, %185 ]
  %191 = add nuw nsw i64 %183, 1
  %192 = sub nsw i32 %15, %190
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %195, label %200, !llvm.loop !22

195:                                              ; preds = %189
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !9
  br label %180

198:                                              ; preds = %57, %0, %172
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %200

200:                                              ; preds = %189, %175, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
