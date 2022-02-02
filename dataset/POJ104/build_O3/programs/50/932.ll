; ModuleID = 'source-C-CXX/50/932.c'
source_filename = "source-C-CXX/50/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x [7 x i8]], align 16
  %2 = alloca [510 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [510 x i32], align 16
  %5 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3570, i8* nonnull %5) #9
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %8, i8 0, i64 2040, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %161, label %19

19:                                               ; preds = %0
  %20 = add i32 %14, 1
  %21 = sub i32 %20, %15
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %15, 0
  br label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ 0, %19 ], [ %26, %45 ]
  %26 = add nuw nsw i64 %25, 1
  br i1 %23, label %27, label %45

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = add i32 %15, %28
  %30 = trunc i64 %26 to i32
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = trunc i64 %25 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %25
  %38 = getelementptr [510 x [7 x i8]], [510 x [7 x i8]]* %1, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %36, i1 false)
  br label %45

39:                                               ; preds = %45
  br i1 %18, label %161, label %40

40:                                               ; preds = %39
  %41 = zext i32 %16 to i64
  %42 = add i32 %14, 1
  %43 = sub i32 %42, %15
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %27, %24
  %46 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %1, i64 0, i64 %25, i64 %17
  store i8 0, i8* %46, align 1, !tbaa !11
  %47 = icmp eq i64 %26, %22
  br i1 %47, label %39, label %24, !llvm.loop !12

48:                                               ; preds = %63, %40
  %49 = phi i64 [ 0, %40 ], [ %64, %63 ]
  %50 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %49
  br label %52

52:                                               ; preds = %48, %60
  %53 = phi i64 [ %49, %48 ], [ %61, %60 ]
  %54 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %1, i64 0, i64 %53, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %54) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, i32* %51, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %51, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %52, %57
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp ult i64 %53, %41
  br i1 %62, label %52, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %49, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %66, label %48, !llvm.loop !15

66:                                               ; preds = %63
  %67 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !9
  br i1 %18, label %158, label %69

69:                                               ; preds = %66
  %70 = add i32 %14, 1
  %71 = sub i32 %70, %15
  %72 = zext i32 %71 to i64
  %73 = icmp eq i32 %71, 1
  br i1 %73, label %158, label %74, !llvm.loop !16

74:                                               ; preds = %69
  %75 = add nsw i64 %72, -1
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %146, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, -8
  %79 = or i64 %78, 1
  %80 = insertelement <4 x i32> poison, i32 %68, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add nsw i64 %78, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %77
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %116, %89 ]
  %91 = phi <4 x i32> [ %81, %87 ], [ %114, %89 ]
  %92 = phi <4 x i32> [ %81, %87 ], [ %115, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %117, %89 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !9
  %101 = icmp sgt <4 x i32> %97, %91
  %102 = icmp sgt <4 x i32> %100, %92
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %91
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %92
  %105 = or i64 %90, 9
  %106 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !9
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !9
  %112 = icmp sgt <4 x i32> %108, %103
  %113 = icmp sgt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = add nuw i64 %90, 16
  %117 = add i64 %93, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %89, !llvm.loop !17

119:                                              ; preds = %89
  %120 = or i64 %116, 1
  br label %121

121:                                              ; preds = %119, %77
  %122 = phi <4 x i32> [ undef, %77 ], [ %114, %119 ]
  %123 = phi <4 x i32> [ undef, %77 ], [ %115, %119 ]
  %124 = phi i64 [ 1, %77 ], [ %120, %119 ]
  %125 = phi <4 x i32> [ %81, %77 ], [ %114, %119 ]
  %126 = phi <4 x i32> [ %81, %77 ], [ %115, %119 ]
  %127 = icmp eq i64 %85, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %124
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !9
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !9
  %135 = icmp sgt <4 x i32> %134, %126
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp sgt <4 x i32> %131, %125
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %128
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %128 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %128 ]
  %142 = icmp sgt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %75, %78
  br i1 %145, label %158, label %146

146:                                              ; preds = %74, %139
  %147 = phi i64 [ 1, %74 ], [ %79, %139 ]
  %148 = phi i32 [ %68, %74 ], [ %144, %139 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %155, %149 ], [ %148, %146 ]
  %152 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %72
  br i1 %157, label %158, label %149, !llvm.loop !19

158:                                              ; preds = %149, %69, %139, %66
  %159 = phi i32 [ %68, %66 ], [ %68, %69 ], [ %144, %139 ], [ %155, %149 ]
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %39, %0, %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %185

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %165 = load i32, i32* %3, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, %14
  br i1 %166, label %185, label %167

167:                                              ; preds = %163, %182
  %168 = phi i32 [ %177, %182 ], [ %165, %163 ]
  %169 = phi i32 [ %184, %182 ], [ %68, %163 ]
  %170 = phi i64 [ %178, %182 ], [ 0, %163 ]
  %171 = icmp eq i32 %169, %159
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %1, i64 0, i64 %170, i64 0
  %174 = call i32 @puts(i8* nonnull %173)
  %175 = load i32, i32* %3, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %167, %172
  %177 = phi i32 [ %168, %167 ], [ %175, %172 ]
  %178 = add nuw nsw i64 %170, 1
  %179 = sub nsw i32 %14, %177
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %170, %180
  br i1 %181, label %182, label %185, !llvm.loop !21

182:                                              ; preds = %176
  %183 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !9
  br label %167

185:                                              ; preds = %176, %163, %161
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 3570, i8* nonnull %5) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
