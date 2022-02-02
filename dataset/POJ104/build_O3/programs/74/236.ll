; ModuleID = 'source-C-CXX/74/236.c'
source_filename = "source-C-CXX/74/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw i64 %6, 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw i64 %15, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %14

23:                                               ; preds = %14
  %24 = add i64 %6, 1
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %44, %30 ]
  %32 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %27 ], [ %42, %30 ]
  %33 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %27 ], [ %43, %30 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !9
  %40 = icmp slt <4 x i32> %36, %32
  %41 = icmp slt <4 x i32> %39, %33
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %32
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %33
  %44 = add nuw i64 %31, 8
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %30, !llvm.loop !11

46:                                               ; preds = %30
  %47 = icmp slt <4 x i32> %42, %43
  %48 = select <4 x i1> %47, <4 x i32> %42, <4 x i32> %43
  %49 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %23, %46
  %52 = phi i64 [ 0, %23 ], [ %29, %46 ]
  %53 = phi i32 [ 1000, %23 ], [ %49, %46 ]
  br label %86

54:                                               ; preds = %86, %46
  %55 = phi i32 [ %49, %46 ], [ %92, %86 ]
  %56 = add i64 %15, 1
  %57 = and i64 %56, 4294967295
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %83, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 7
  %61 = sub nsw i64 %57, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %76, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %74, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %75, %62 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9
  %72 = icmp sgt <4 x i32> %68, %64
  %73 = icmp sgt <4 x i32> %71, %65
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %64
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %65
  %76 = add nuw i64 %63, 8
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %78, label %62, !llvm.loop !14

78:                                               ; preds = %62
  %79 = icmp sgt <4 x i32> %74, %75
  %80 = select <4 x i1> %79, <4 x i32> %74, <4 x i32> %75
  %81 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %60, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %54, %78
  %84 = phi i64 [ 0, %54 ], [ %61, %78 ]
  %85 = phi i32 [ 0, %54 ], [ %81, %78 ]
  br label %103

86:                                               ; preds = %51, %86
  %87 = phi i64 [ %93, %86 ], [ %52, %51 ]
  %88 = phi i32 [ %92, %86 ], [ %53, %51 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %54, label %86, !llvm.loop !15

95:                                               ; preds = %103, %78
  %96 = phi i32 [ %81, %78 ], [ %109, %103 ]
  %97 = icmp slt i32 %55, %96
  br i1 %97, label %98, label %154

98:                                               ; preds = %95
  %99 = and i64 %24, 1
  %100 = icmp eq i64 %25, 1
  %101 = sub nsw i64 %25, %99
  %102 = icmp eq i64 %99, 0
  br label %112

103:                                              ; preds = %83, %103
  %104 = phi i64 [ %110, %103 ], [ %84, %83 ]
  %105 = phi i32 [ %109, %103 ], [ %85, %83 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %57
  br i1 %111, label %95, label %103, !llvm.loop !17

112:                                              ; preds = %98, %148
  %113 = phi i32 [ %151, %148 ], [ 0, %98 ]
  %114 = phi i32 [ %152, %148 ], [ %55, %98 ]
  br i1 %100, label %134, label %115

115:                                              ; preds = %112, %164
  %116 = phi i64 [ %166, %164 ], [ 0, %112 ]
  %117 = phi i32 [ %165, %164 ], [ 0, %112 ]
  %118 = phi i64 [ %167, %164 ], [ %101, %112 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !9
  %121 = icmp sgt i32 %120, %114
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %124 = load i32, i32* %123, align 8, !tbaa !9
  %125 = icmp sgt i32 %124, %114
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %117, %126
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i32 [ %117, %115 ], [ %127, %122 ]
  %130 = or i64 %116, 1
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, %114
  br i1 %133, label %164, label %158

134:                                              ; preds = %164, %112
  %135 = phi i32 [ undef, %112 ], [ %165, %164 ]
  %136 = phi i64 [ 0, %112 ], [ %166, %164 ]
  %137 = phi i32 [ 0, %112 ], [ %165, %164 ]
  br i1 %102, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, %114
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = icmp sgt i32 %144, %114
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %137, %146
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = phi i32 [ %135, %134 ], [ %137, %138 ], [ %147, %142 ]
  %150 = icmp sgt i32 %149, %113
  %151 = select i1 %150, i32 %149, i32 %113
  %152 = add nsw i32 %114, 1
  %153 = icmp eq i32 %152, %96
  br i1 %153, label %154, label %112, !llvm.loop !18

154:                                              ; preds = %148, %95
  %155 = phi i32 [ 0, %95 ], [ %151, %148 ]
  %156 = trunc i64 %9 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret void

158:                                              ; preds = %128
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = icmp sgt i32 %160, %114
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %129, %162
  br label %164

164:                                              ; preds = %158, %128
  %165 = phi i32 [ %129, %128 ], [ %163, %158 ]
  %166 = add nuw nsw i64 %116, 2
  %167 = add i64 %118, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %134, label %115, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !16, !13}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
