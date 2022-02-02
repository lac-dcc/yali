; ModuleID = 'source-C-CXX/8/574.c'
source_filename = "source-C-CXX/8/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %100

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = add nsw i32 %45, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %54

24:                                               ; preds = %0, %44
  %25 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %26 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %27 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %25, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %34, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %28) #6
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %31, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %27, 1
  br label %44

39:                                               ; preds = %24
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %40, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %28) #6
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i32 [ %38, %33 ], [ %27, %39 ]
  %46 = phi i32 [ %26, %33 ], [ %43, %39 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %24, label %18, !llvm.loop !9

51:                                               ; preds = %77
  %52 = icmp sgt i32 %56, 2
  %53 = add nsw i64 %55, -1
  br i1 %52, label %54, label %59, !llvm.loop !11

54:                                               ; preds = %51, %20
  %55 = phi i64 [ %22, %20 ], [ %53, %51 ]
  %56 = phi i32 [ %45, %20 ], [ %57, %51 ]
  %57 = add nsw i32 %56, -1
  %58 = load i32, i32* %23, align 16, !tbaa !5
  br label %63

59:                                               ; preds = %51, %18
  %60 = icmp sgt i32 %45, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %59
  %62 = zext i32 %45 to i64
  br label %85

63:                                               ; preds = %54, %77
  %64 = phi i32 [ %58, %54 ], [ %78, %77 ]
  %65 = phi i64 [ 0, %54 ], [ %66, %77 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %66, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %72) #6
  store i32 %64, i32* %67, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %65, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #6
  store i32 %68, i32* %71, align 4, !tbaa !5
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %14) #6
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = icmp eq i64 %66, %55
  br i1 %79, label %51, label %63, !llvm.loop !12

80:                                               ; preds = %85
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi i32 [ %81, %80 ], [ %48, %59 ]
  %84 = icmp sgt i32 %83, %45
  br i1 %84, label %91, label %100

85:                                               ; preds = %61, %85
  %86 = phi i64 [ 0, %61 ], [ %89, %85 ]
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %80, label %85, !llvm.loop !13

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %82 ]
  %93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %45
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %91, label %100, !llvm.loop !14

100:                                              ; preds = %91, %0, %82
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %102 = call i32 @getc(%struct._IO_FILE* %101) #6
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %104 = call i32 @getc(%struct._IO_FILE* %103) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
