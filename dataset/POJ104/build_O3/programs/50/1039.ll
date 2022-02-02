; ModuleID = 'source-C-CXX/50/1039.c'
source_filename = "source-C-CXX/50/1039.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %6, align 16, !tbaa !9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %23, %26 ]
  %18 = phi i64 [ 1, %14 ], [ %27, %26 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %25 = icmp ult i64 %17, 499
  br i1 %25, label %29, label %26

26:                                               ; preds = %49, %29, %22
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %23, 500
  br i1 %28, label %70, label %16, !llvm.loop !10

29:                                               ; preds = %22, %49
  %30 = phi i64 [ %50, %49 ], [ %18, %22 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %26, label %34

34:                                               ; preds = %29, %52
  %35 = phi i64 [ %53, %52 ], [ 0, %29 ]
  %36 = add nuw nsw i64 %35, %17
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add nuw nsw i64 %35, %30
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = trunc i64 %35 to i32
  %45 = icmp eq i32 %12, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %52, %43
  %47 = load i32, i32* %24, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %24, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %46, %43
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, 500
  br i1 %51, label %26, label %29, !llvm.loop !14

52:                                               ; preds = %34
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %46, label %34, !llvm.loop !15

55:                                               ; preds = %0
  %56 = icmp eq i32 %12, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %55, %67
  %58 = phi i64 [ %64, %67 ], [ 0, %55 ]
  %59 = phi i64 [ %68, %67 ], [ 1, %55 ]
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %66 = icmp ult i64 %58, 499
  br i1 %66, label %71, label %67

67:                                               ; preds = %76, %71, %63
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %64, 500
  br i1 %69, label %70, label %57, !llvm.loop !10

70:                                               ; preds = %57, %67, %26, %16, %55
  br label %81

71:                                               ; preds = %63, %76
  %72 = phi i64 [ %79, %76 ], [ %59, %63 ]
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %67, label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %65, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %65, align 4, !tbaa !12
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, 500
  br i1 %80, label %67, label %71, !llvm.loop !14

81:                                               ; preds = %81, %70
  %82 = phi i64 [ 0, %70 ], [ %106, %81 ]
  %83 = phi <4 x i32> [ zeroinitializer, %70 ], [ %104, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %70 ], [ %105, %81 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !12
  %91 = icmp sgt <4 x i32> %87, %83
  %92 = icmp sgt <4 x i32> %90, %84
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %83
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %84
  %95 = or i64 %82, 8
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !12
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw nsw i64 %82, 16
  %107 = icmp eq i64 %106, 496
  br i1 %107, label %108, label %81, !llvm.loop !16

108:                                              ; preds = %81
  %109 = icmp sgt <4 x i32> %104, %105
  %110 = select <4 x i1> %109, <4 x i32> %104, <4 x i32> %105
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 496
  %113 = load i32, i32* %112, align 16, !tbaa !12
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 497
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 498
  %121 = load i32, i32* %120, align 8, !tbaa !12
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %108
  %130 = add nsw i32 %127, 1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %129, %153
  %133 = phi i64 [ 0, %129 ], [ %154, %153 ]
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp eq i32 %135, %127
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load i32, i32* %1, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ 0, %137 ]
  %142 = add nuw nsw i64 %141, %133
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %141, 1
  %148 = load i32, i32* %1, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %140, label %151, !llvm.loop !18

151:                                              ; preds = %140, %137
  %152 = call i32 @putchar(i32 10)
  br label %153

153:                                              ; preds = %132, %151
  %154 = add nuw nsw i64 %133, 1
  %155 = icmp eq i64 %154, 500
  br i1 %155, label %158, label %132, !llvm.loop !19

156:                                              ; preds = %108
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
