; ModuleID = 'source-C-CXX/91/1458.c'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @vd(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %112, label %6

6:                                                ; preds = %0, %106
  %7 = phi i32 [ %110, %106 ], [ %4, %0 ]
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #6
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i64 [ %9, %6 ], [ %25, %24 ]
  call void @qsort(i8* %11, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @vd) #6
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %26 ]
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !11

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %28, %26 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  call void @qsort(i8* %13, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @vd) #6
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %97
  %46 = phi i64 [ 0, %43 ], [ %103, %97 ]
  %47 = phi i32 [ %8, %43 ], [ %101, %97 ]
  %48 = phi i32 [ %8, %43 ], [ %100, %97 ]
  %49 = phi i32 [ 0, %43 ], [ %99, %97 ]
  %50 = phi i32 [ 0, %43 ], [ %98, %97 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %14, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = add nsw i32 %50, 1
  %59 = add nsw i32 %49, 200
  br label %97

60:                                               ; preds = %45
  %61 = icmp slt i32 %53, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add nsw i32 %48, -1
  %64 = add nsw i32 %49, -200
  br label %97

65:                                               ; preds = %60
  %66 = icmp ne i32 %53, %55
  %67 = icmp slt i32 %48, %50
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %97, label %69

69:                                               ; preds = %65
  %70 = sext i32 %48 to i64
  %71 = sext i32 %47 to i64
  %72 = add i32 %50, -1
  %73 = add i32 %47, -1
  %74 = add i32 %73, %50
  %75 = sub i32 %74, %48
  br label %76

76:                                               ; preds = %69, %85
  %77 = phi i64 [ %71, %69 ], [ %88, %85 ]
  %78 = phi i64 [ %70, %69 ], [ %87, %85 ]
  %79 = phi i32 [ %49, %69 ], [ %86, %85 ]
  %80 = getelementptr inbounds i32, i32* %12, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %14, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = add nsw i32 %79, 200
  %87 = add nsw i64 %78, -1
  %88 = add nsw i64 %77, -1
  %89 = icmp sgt i64 %78, %51
  br i1 %89, label %76, label %97, !llvm.loop !12

90:                                               ; preds = %76
  %91 = trunc i64 %77 to i32
  %92 = trunc i64 %78 to i32
  %93 = icmp slt i32 %81, %53
  %94 = add nsw i32 %79, -200
  %95 = select i1 %93, i32 %94, i32 %79
  %96 = add nsw i32 %92, -1
  br label %97

97:                                               ; preds = %85, %62, %90, %65, %57
  %98 = phi i32 [ %58, %57 ], [ %50, %62 ], [ %50, %90 ], [ %50, %65 ], [ %50, %85 ]
  %99 = phi i32 [ %59, %57 ], [ %64, %62 ], [ %95, %90 ], [ %49, %65 ], [ %86, %85 ]
  %100 = phi i32 [ %48, %57 ], [ %63, %62 ], [ %96, %90 ], [ %48, %65 ], [ %72, %85 ]
  %101 = phi i32 [ %47, %57 ], [ %47, %62 ], [ %91, %90 ], [ %47, %65 ], [ %75, %85 ]
  %102 = icmp sle i32 %98, %100
  %103 = add nuw nsw i64 %46, 1
  %104 = icmp ult i64 %103, %44
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %45, label %106, !llvm.loop !13

106:                                              ; preds = %97, %38
  %107 = phi i32 [ 0, %38 ], [ %99, %97 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %6, !llvm.loop !14

112:                                              ; preds = %106, %0
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %114 = call i32 @getc(%struct._IO_FILE* %113) #6
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %116 = call i32 @getc(%struct._IO_FILE* %115) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
