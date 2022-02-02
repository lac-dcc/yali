; ModuleID = 'source-C-CXX/78/5256.c'
source_filename = "source-C-CXX/78/5256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %0, %99
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %99, label %16

16:                                               ; preds = %14
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  br label %19

19:                                               ; preds = %55, %16
  %20 = phi i32 [ %9, %16 ], [ %18, %55 ]
  %21 = phi i32 [ %11, %16 ], [ %17, %55 ]
  %22 = phi i32 [ 1, %16 ], [ %56, %55 ]
  %23 = phi i32 [ 0, %16 ], [ %57, %55 ]
  %24 = phi i32 [ %11, %16 ], [ %58, %55 ]
  br label %25

25:                                               ; preds = %62, %19
  %26 = phi i32 [ %20, %19 ], [ %18, %62 ]
  %27 = phi i32 [ %21, %19 ], [ %17, %62 ]
  %28 = phi i32 [ %22, %19 ], [ %33, %62 ]
  %29 = phi i32 [ %23, %19 ], [ %31, %62 ]
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 0
  %32 = icmp sgt i32 %28, %26
  %33 = select i1 %32, i32 1, i32 %28
  %34 = icmp eq i32 %26, 0
  %35 = icmp slt i32 %31, %27
  br i1 %34, label %36, label %59, !llvm.loop !9

36:                                               ; preds = %25
  %37 = icmp slt i32 %33, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  store i32 %33, i32* %41, align 4, !tbaa !5
  %45 = icmp eq i32 %33, 0
  %46 = sext i1 %45 to i32
  %47 = add nsw i32 %24, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %33, 1
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i32 [ %47, %49 ], [ %24, %39 ]
  %53 = phi i32 [ %50, %49 ], [ %33, %39 ]
  %54 = add nsw i32 %31, 1
  br label %55

55:                                               ; preds = %51, %93
  %56 = phi i32 [ %88, %93 ], [ %53, %51 ]
  %57 = phi i32 [ %94, %93 ], [ %54, %51 ]
  %58 = phi i32 [ %87, %93 ], [ %52, %51 ]
  br label %19, !llvm.loop !11

59:                                               ; preds = %25
  %60 = icmp sle i32 %33, %26
  %61 = select i1 %35, i1 %60, i1 false
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %36
  br label %25

63:                                               ; preds = %59
  %64 = sext i32 %31 to i64
  %65 = sext i32 %27 to i64
  br label %66

66:                                               ; preds = %63, %86
  %67 = phi i64 [ %64, %63 ], [ %89, %86 ]
  %68 = phi i32 [ %33, %63 ], [ %88, %86 ]
  %69 = phi i32 [ %24, %63 ], [ %87, %86 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %26
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  store i32 %68, i32* %70, align 4, !tbaa !5
  %74 = icmp eq i32 %68, %26
  %75 = sext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = trunc i64 %67 to i32
  br label %80

80:                                               ; preds = %44, %78
  %81 = phi i32 [ %79, %78 ], [ %31, %44 ]
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %96

84:                                               ; preds = %73
  %85 = add nsw i32 %68, 1
  br label %86

86:                                               ; preds = %84, %66
  %87 = phi i32 [ %76, %84 ], [ %69, %66 ]
  %88 = phi i32 [ %85, %84 ], [ %68, %66 ]
  %89 = add nsw i64 %67, 1
  %90 = icmp slt i64 %89, %65
  %91 = icmp sle i32 %88, %26
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %66, label %93

93:                                               ; preds = %86
  %94 = trunc i64 %89 to i32
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %96, label %55

96:                                               ; preds = %93, %80
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = load i32, i32* %2, align 4
  br label %99

99:                                               ; preds = %96, %14, %7
  %100 = phi i32 [ %98, %96 ], [ 0, %14 ], [ 0, %7 ]
  %101 = phi i32 [ %97, %96 ], [ %9, %14 ], [ 0, %7 ]
  %102 = icmp ne i32 %101, 0
  %103 = icmp ne i32 %100, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %7, label %105, !llvm.loop !12

105:                                              ; preds = %99
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %107 = call i32 @getc(%struct._IO_FILE* %106) #4
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %109 = call i32 @getc(%struct._IO_FILE* %108) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
