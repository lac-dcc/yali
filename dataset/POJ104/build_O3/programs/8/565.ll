; ModuleID = 'source-C-CXX/8/565.c'
source_filename = "source-C-CXX/8/565.c"
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
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x i64], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  %13 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %14 = bitcast [100 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %89, label %23

18:                                               ; preds = %23
  %19 = icmp slt i32 %29, 1
  br i1 %19, label %89, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %29, 1
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i64* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %23, label %18, !llvm.loop !9

32:                                               ; preds = %33
  br i1 %19, label %51, label %46

33:                                               ; preds = %20, %33
  %34 = phi i64 [ 1, %20 ], [ %44, %33 ]
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = icmp sgt i64 %36, 59
  %38 = select i1 %37, [100 x i64]* %6, [100 x i64]* %7
  %39 = select i1 %37, [100 x [10 x i8]]* %3, [100 x [10 x i8]]* %4
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %38, i64 0, i64 %34
  store i64 %36, i64* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %39, i64 0, i64 %34, i64 0
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %34, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %42) #6
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %32, label %33, !llvm.loop !13

46:                                               ; preds = %32, %69
  %47 = phi i32 [ %70, %69 ], [ %29, %32 ]
  %48 = phi i32 [ %71, %69 ], [ %29, %32 ]
  %49 = phi i64 [ %72, %69 ], [ 101, %32 ]
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %69, label %54

51:                                               ; preds = %69, %32
  %52 = phi i32 [ %29, %32 ], [ %70, %69 ]
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %89, label %74

54:                                               ; preds = %46, %64
  %55 = phi i32 [ %65, %64 ], [ %47, %46 ]
  %56 = phi i64 [ %66, %64 ], [ 1, %46 ]
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %56, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i32 [ %63, %60 ], [ %55, %54 ]
  %66 = add nuw nsw i64 %56, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %56, %67
  br i1 %68, label %54, label %69, !llvm.loop !14

69:                                               ; preds = %64, %46
  %70 = phi i32 [ %47, %46 ], [ %65, %64 ]
  %71 = phi i32 [ %48, %46 ], [ %65, %64 ]
  %72 = add nsw i64 %49, -1
  %73 = icmp ugt i64 %49, 60
  br i1 %73, label %46, label %51, !llvm.loop !15

74:                                               ; preds = %51, %84
  %75 = phi i32 [ %85, %84 ], [ %52, %51 ]
  %76 = phi i64 [ %86, %84 ], [ 1, %51 ]
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %76, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i32 [ %83, %80 ], [ %75, %74 ]
  %86 = add nuw nsw i64 %76, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %76, %87
  br i1 %88, label %74, label %89, !llvm.loop !17

89:                                               ; preds = %84, %18, %0, %51
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %91 = call i32 @getc(%struct._IO_FILE* %90) #6
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %93 = call i32 @getc(%struct._IO_FILE* %92) #6
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %95 = call i32 @getc(%struct._IO_FILE* %94) #6
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %97 = call i32 @getc(%struct._IO_FILE* %96) #6
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %99 = call i32 @getc(%struct._IO_FILE* %98) #6
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %101 = call i32 @getc(%struct._IO_FILE* %100) #6
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %103 = call i32 @getc(%struct._IO_FILE* %102) #6
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %105 = call i32 @getc(%struct._IO_FILE* %104) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
