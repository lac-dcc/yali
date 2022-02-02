; ModuleID = 'source-C-CXX/58/335.c'
source_filename = "source-C-CXX/58/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %5, i8 0, i64 10201, i1 false)
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %12 ]
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20) #6
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %13, i64 %19
  store i8 %22, i8* %23, align 1, !tbaa !11
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !12

28:                                               ; preds = %18, %12
  %29 = phi i32 [ %16, %12 ], [ %25, %18 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %12, label %33, !llvm.loop !14

33:                                               ; preds = %28, %0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = icmp sgt i32 %35, 1
  br i1 %38, label %39, label %103

39:                                               ; preds = %33
  br i1 %37, label %40, label %196

40:                                               ; preds = %39
  %41 = zext i32 %36 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %36, 1
  %44 = and i64 %41, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %53, %40
  %47 = phi i32 [ %54, %53 ], [ 1, %40 ]
  br label %56

48:                                               ; preds = %92, %91
  %49 = phi i64 [ 0, %91 ], [ %100, %92 ]
  br i1 %45, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %49, i64 0
  %52 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %49, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %41, i1 false)
  br label %53

53:                                               ; preds = %48, %50
  %54 = add nuw nsw i32 %47, 1
  %55 = icmp eq i32 %54, %35
  br i1 %55, label %103, label %46, !llvm.loop !15

56:                                               ; preds = %46, %89
  %57 = phi i64 [ 0, %46 ], [ %58, %89 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = add nsw i64 %57, -1
  br label %60

60:                                               ; preds = %84, %56
  %61 = phi i64 [ %87, %84 ], [ 0, %56 ]
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %57, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 %61
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %61, 1
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %57, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = add nsw i64 %61, -1
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %57, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73, %69, %65
  br label %84

84:                                               ; preds = %78, %60, %83
  %85 = phi i8 [ 64, %83 ], [ %63, %60 ], [ 46, %78 ]
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %57, i64 %61
  store i8 %85, i8* %86, align 1, !tbaa !11
  %87 = add nuw nsw i64 %61, 1
  %88 = icmp eq i64 %87, %41
  br i1 %88, label %89, label %60, !llvm.loop !16

89:                                               ; preds = %84
  %90 = icmp eq i64 %58, %41
  br i1 %90, label %91, label %56, !llvm.loop !17

91:                                               ; preds = %89
  br i1 %43, label %48, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %100, %92 ], [ 0, %91 ]
  %94 = phi i64 [ %101, %92 ], [ %44, %91 ]
  %95 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 0
  %96 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %93, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %95, i8* align 2 %96, i64 %41, i1 false)
  %97 = or i64 %93, 1
  %98 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %97, i64 0
  %99 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %97, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %41, i1 false)
  %100 = add nuw nsw i64 %93, 2
  %101 = add i64 %94, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %48, label %92, !llvm.loop !18

103:                                              ; preds = %53, %33
  br i1 %37, label %104, label %196

104:                                              ; preds = %103
  %105 = zext i32 %36 to i64
  %106 = and i64 %105, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i32 %36, 8
  %111 = and i64 %105, 4294967288
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %107, 0
  %114 = and i64 %109, 4611686018427387902
  %115 = icmp eq i64 %112, 0
  %116 = icmp eq i64 %111, %105
  br label %117

117:                                              ; preds = %104, %192
  %118 = phi i64 [ 0, %104 ], [ %194, %192 ]
  %119 = phi i32 [ 0, %104 ], [ %193, %192 ]
  br i1 %110, label %179, label %120

120:                                              ; preds = %117
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %119, i32 0
  br i1 %113, label %155, label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %152, %122 ], [ 0, %120 ]
  %124 = phi <4 x i32> [ %150, %122 ], [ %121, %120 ]
  %125 = phi <4 x i32> [ %151, %122 ], [ zeroinitializer, %120 ]
  %126 = phi i64 [ %153, %122 ], [ %114, %120 ]
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %118, i64 %123
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !11
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !11
  %133 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %134 = icmp eq <4 x i8> %132, <i8 64, i8 64, i8 64, i8 64>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %124, %135
  %138 = add <4 x i32> %125, %136
  %139 = or i64 %123, 8
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %118, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !11
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !11
  %146 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %147 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %137, %148
  %151 = add <4 x i32> %138, %149
  %152 = add nuw i64 %123, 16
  %153 = add i64 %126, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %122, !llvm.loop !19

155:                                              ; preds = %122, %120
  %156 = phi <4 x i32> [ undef, %120 ], [ %150, %122 ]
  %157 = phi <4 x i32> [ undef, %120 ], [ %151, %122 ]
  %158 = phi i64 [ 0, %120 ], [ %152, %122 ]
  %159 = phi <4 x i32> [ %121, %120 ], [ %150, %122 ]
  %160 = phi <4 x i32> [ zeroinitializer, %120 ], [ %151, %122 ]
  br i1 %115, label %174, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %118, i64 %158
  %163 = getelementptr inbounds i8, i8* %162, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !11
  %166 = icmp eq <4 x i8> %165, <i8 64, i8 64, i8 64, i8 64>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %160, %167
  %169 = bitcast i8* %162 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !11
  %171 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %159, %172
  br label %174

174:                                              ; preds = %155, %161
  %175 = phi <4 x i32> [ %156, %155 ], [ %173, %161 ]
  %176 = phi <4 x i32> [ %157, %155 ], [ %168, %161 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  br i1 %116, label %192, label %179

179:                                              ; preds = %117, %174
  %180 = phi i64 [ 0, %117 ], [ %111, %174 ]
  %181 = phi i32 [ %119, %117 ], [ %178, %174 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %190, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %189, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %118, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = icmp eq i8 %186, 64
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %105
  br i1 %191, label %192, label %182, !llvm.loop !21

192:                                              ; preds = %182, %174
  %193 = phi i32 [ %178, %174 ], [ %189, %182 ]
  %194 = add nuw nsw i64 %118, 1
  %195 = icmp eq i64 %194, %105
  br i1 %195, label %196, label %117, !llvm.loop !23

196:                                              ; preds = %192, %39, %103
  %197 = phi i32 [ 0, %103 ], [ 0, %39 ], [ %193, %192 ]
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
