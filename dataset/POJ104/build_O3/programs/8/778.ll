; ModuleID = 'source-C-CXX/8/778.c'
source_filename = "source-C-CXX/8/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = dso_local global [1000 x %struct.bing] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %10

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %11, i32 0
  %15 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %11, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = trunc i64 %11 to i32
  store i32 %22, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %13, 1
  br label %29

24:                                               ; preds = %10
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = trunc i64 %11 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %23, %19 ], [ %13, %24 ]
  %31 = phi i32 [ %12, %19 ], [ %28, %24 ]
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %11, %34
  br i1 %35, label %10, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = add i32 %30, -1
  %38 = icmp ne i32 %37, 0
  %39 = icmp sgt i32 %30, 2
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  br label %43

43:                                               ; preds = %41, %68
  %44 = phi i32 [ %37, %41 ], [ %70, %68 ]
  %45 = phi i32 [ 1, %41 ], [ %69, %68 ]
  %46 = icmp sgt i32 %37, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = zext i32 %44 to i64
  %49 = load i32, i32* %42, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %65
  %51 = phi i32 [ %49, %47 ], [ %66, %65 ]
  %52 = phi i64 [ 1, %47 ], [ %56, %65 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  store i32 %58, i32* %64, align 4, !tbaa !5
  store i32 %51, i32* %57, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %50, %63
  %66 = phi i32 [ %58, %50 ], [ %51, %63 ]
  %67 = icmp eq i64 %56, %48
  br i1 %67, label %68, label %50, !llvm.loop !13

68:                                               ; preds = %65, %43
  %69 = add nuw nsw i32 %45, 1
  %70 = add i32 %44, -1
  %71 = icmp eq i32 %69, %37
  br i1 %71, label %72, label %43, !llvm.loop !14

72:                                               ; preds = %68, %36
  %73 = icmp sgt i32 %30, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = zext i32 %30 to i64
  br label %80

76:                                               ; preds = %80, %72
  %77 = icmp sgt i32 %31, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = zext i32 %31 to i64
  br label %89

80:                                               ; preds = %74, %80
  %81 = phi i64 [ 1, %74 ], [ %87, %80 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %76, label %80, !llvm.loop !15

89:                                               ; preds = %78, %89
  %90 = phi i64 [ 1, %78 ], [ %96, %89 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.bing], [1000 x %struct.bing]* @bing, i64 0, i64 %93, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %79
  br i1 %97, label %98, label %89, !llvm.loop !16

98:                                               ; preds = %89, %0, %76
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %100 = call i32 @getc(%struct._IO_FILE* %99) #4
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %102 = call i32 @getc(%struct._IO_FILE* %101) #4
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %104 = call i32 @getc(%struct._IO_FILE* %103) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"bing", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
