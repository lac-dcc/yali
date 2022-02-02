; ModuleID = 'source-C-CXX/43/103.c'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1000 x i8]], align 16
  %2 = alloca [6 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 2, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 3, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 4, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 5, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  br label %16

16:                                               ; preds = %0, %136
  %17 = phi i64 [ 0, %0 ], [ %143, %136 ]
  %18 = phi i32 [ undef, %0 ], [ %42, %136 ]
  %19 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %17, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = load i8, i8* %19, align 8, !tbaa !5
  br i1 %22, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 0
  store i8 %23, i8* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 1
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %41

27:                                               ; preds = %16
  %28 = add i8 %23, -48
  %29 = icmp ugt i8 %28, 9
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %21, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %17, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 0
  store i8 48, i8* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 1
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %41

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 0
  store i8 %23, i8* %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %27, %39, %36, %24
  %42 = phi i32 [ %18, %24 ], [ 1, %36 ], [ 1, %39 ], [ 0, %27 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %43
  %45 = shl i64 %20, 32
  %46 = ashr exact i64 %45, 32
  %47 = call i32 @llvm.smin.i32(i32 %42, i32 %21)
  br label %48

48:                                               ; preds = %52, %41
  %49 = phi i64 [ %50, %52 ], [ %46, %41 ]
  %50 = add nsw i64 %49, -1
  %51 = icmp sgt i64 %49, %43
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %17, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %44, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %48, label %56, !llvm.loop !8

56:                                               ; preds = %52
  %57 = trunc i64 %49 to i32
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %57, %56 ], [ %47, %48 ]
  %60 = add i32 %59, -2
  %61 = icmp slt i32 %60, %42
  br i1 %61, label %136, label %62

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  %64 = add nsw i64 %63, 1
  %65 = sub nsw i64 %64, %43
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %124, label %67

67:                                               ; preds = %62
  %68 = icmp ult i64 %65, 32
  br i1 %68, label %98, label %69

69:                                               ; preds = %67
  %70 = and i64 %65, -32
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %89, %71 ]
  %73 = sub i64 %63, %72
  %74 = add i64 %72, %43
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %17, i64 %73
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <16 x i8> %79, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i8, i8* %76, i64 -31
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = shufflevector <16 x i8> %83, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %75
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %86, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %72, 32
  %90 = icmp eq i64 %89, %70
  br i1 %90, label %91, label %71, !llvm.loop !10

91:                                               ; preds = %71
  %92 = icmp eq i64 %65, %70
  br i1 %92, label %136, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %70, %43
  %95 = sub nsw i64 %63, %70
  %96 = and i64 %65, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %67, %93
  %99 = phi i64 [ %70, %93 ], [ 0, %67 ]
  %100 = add i32 %59, -2
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, 1
  %103 = sext i32 %42 to i64
  %104 = sub nsw i64 %102, %103
  %105 = and i64 %104, -8
  %106 = sub nsw i64 %63, %105
  %107 = add nsw i64 %105, %43
  br label %108

108:                                              ; preds = %108, %98
  %109 = phi i64 [ %99, %98 ], [ %120, %108 ]
  %110 = sub i64 %63, %109
  %111 = add i64 %109, %43
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %17, i64 %110
  %114 = getelementptr inbounds i8, i8* %113, i64 -7
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !5
  %117 = shufflevector <8 x i8> %116, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %112
  %119 = bitcast i8* %118 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %119, align 1, !tbaa !5
  %120 = add nuw i64 %109, 8
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %122, label %108, !llvm.loop !12

122:                                              ; preds = %108
  %123 = icmp eq i64 %104, %105
  br i1 %123, label %136, label %124

124:                                              ; preds = %62, %93, %122
  %125 = phi i64 [ %63, %62 ], [ %95, %93 ], [ %106, %122 ]
  %126 = phi i64 [ %43, %62 ], [ %94, %93 ], [ %107, %122 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %130, %127 ], [ %126, %124 ]
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %17, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %130
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %128, -1
  %135 = icmp sgt i64 %128, %43
  br i1 %135, label %127, label %136, !llvm.loop !13

136:                                              ; preds = %127, %91, %122, %58
  %137 = sext i32 %59 to i64
  %138 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %137
  store i8 0, i8* %138, align 1, !tbaa !5
  %139 = icmp eq i64 %17, 0
  %140 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %17, i64 0
  %141 = select i1 %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141, i8* nonnull %140)
  %143 = add nuw nsw i64 %17, 1
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %145, label %16, !llvm.loop !15

145:                                              ; preds = %136
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %147 = call i32 @getc(%struct._IO_FILE* %146) #5
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %149 = call i32 @getc(%struct._IO_FILE* %148) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
