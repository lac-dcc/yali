; ModuleID = 'source-C-CXX/70/2520.c'
source_filename = "source-C-CXX/70/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14, %0
  %25 = phi i32 [ %12, %0 ], [ %21, %14 ]
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %35, label %174

35:                                               ; preds = %24, %167
  %36 = phi i64 [ %170, %167 ], [ 0, %24 ]
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = and i32 %38, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %38, 100
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  %47 = select i1 %46, i32 28, i32 29
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i32 [ 29, %35 ], [ %47, %41 ]
  store i32 %49, i32* %33, align 8, !tbaa !5
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %36
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = select i1 %54, i32 %51, i32 %53
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %167

58:                                               ; preds = %48
  %59 = sext i32 %55 to i64
  %60 = sext i32 %56 to i64
  %61 = sext i32 %56 to i64
  %62 = sub nsw i64 %61, %59
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %151, label %64

64:                                               ; preds = %58
  %65 = and i64 %62, -8
  %66 = add nsw i64 %65, %59
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 24
  br i1 %71, label %121, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %118, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %116, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %117, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %119, %74 ]
  %79 = add i64 %75, %59
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %75, 8
  %89 = add i64 %88, %59
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = or i64 %75, 16
  %99 = add i64 %98, %59
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = or i64 %75, 24
  %109 = add i64 %108, %59
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = add nuw i64 %75, 32
  %119 = add i64 %78, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %74, !llvm.loop !11

121:                                              ; preds = %74, %64
  %122 = phi <4 x i32> [ undef, %64 ], [ %116, %74 ]
  %123 = phi <4 x i32> [ undef, %64 ], [ %117, %74 ]
  %124 = phi i64 [ 0, %64 ], [ %118, %74 ]
  %125 = phi <4 x i32> [ zeroinitializer, %64 ], [ %116, %74 ]
  %126 = phi <4 x i32> [ zeroinitializer, %64 ], [ %117, %74 ]
  %127 = icmp eq i64 %70, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %142, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %140, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %141, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %143, %128 ], [ %70, %121 ]
  %133 = add i64 %129, %59
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = add nuw i64 %129, 8
  %143 = add i64 %132, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %128, !llvm.loop !13

145:                                              ; preds = %128, %121
  %146 = phi <4 x i32> [ %122, %121 ], [ %140, %128 ]
  %147 = phi <4 x i32> [ %123, %121 ], [ %141, %128 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %62, %65
  br i1 %150, label %162, label %151

151:                                              ; preds = %58, %145
  %152 = phi i64 [ %59, %58 ], [ %66, %145 ]
  %153 = phi i32 [ 0, %58 ], [ %149, %145 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %160, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %159, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = add nsw i64 %155, 1
  %161 = icmp eq i64 %160, %60
  br i1 %161, label %162, label %154, !llvm.loop !15

162:                                              ; preds = %154, %145
  %163 = phi i32 [ %149, %145 ], [ %159, %154 ]
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %167

167:                                              ; preds = %162, %48
  %168 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %48 ], [ %166, %162 ]
  %169 = call i32 @puts(i8* nonnull dereferenceable(1) %168)
  %170 = add nuw nsw i64 %36, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %35, label %174, !llvm.loop !17

174:                                              ; preds = %167, %24
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %176 = call i32 @getc(%struct._IO_FILE* %175) #5
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %178 = call i32 @getc(%struct._IO_FILE* %177) #5
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %180 = call i32 @getc(%struct._IO_FILE* %179) #5
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %182 = call i32 @getc(%struct._IO_FILE* %181) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
