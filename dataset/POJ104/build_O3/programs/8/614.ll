; ModuleID = 'source-C-CXX/8/614.c'
source_filename = "source-C-CXX/8/614.c"
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
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %12, i8 0, i64 10000, i1 false)
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %13, i8 0, i64 10000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %103

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %52
  %32 = add i32 %55, -1
  %33 = icmp sgt i32 %55, 1
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %60

36:                                               ; preds = %20, %52
  %37 = phi i64 [ 0, %20 ], [ %58, %52 ]
  %38 = phi i32 [ 0, %20 ], [ %55, %52 ]
  %39 = phi i32 [ 0, %20 ], [ %54, %52 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = add nsw i32 %38, 1
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %41, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 0
  br label %52

48:                                               ; preds = %36
  %49 = add nsw i32 %39, 1
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 0
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i8* [ %47, %43 ], [ %51, %48 ]
  %54 = phi i32 [ %39, %43 ], [ %49, %48 ]
  %55 = phi i32 [ %44, %43 ], [ %38, %48 ]
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %56) #6
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %31, label %36, !llvm.loop !11

60:                                               ; preds = %34, %71
  %61 = phi i32 [ %32, %34 ], [ %73, %71 ]
  %62 = phi i32 [ 0, %34 ], [ %72, %71 ]
  %63 = icmp sgt i32 %32, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  %66 = load i32, i32* %35, align 16, !tbaa !5
  br label %75

67:                                               ; preds = %71, %31
  %68 = icmp sgt i32 %55, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %67
  %70 = zext i32 %55 to i64
  br label %97

71:                                               ; preds = %90, %60
  %72 = add nuw nsw i32 %62, 1
  %73 = add i32 %61, -1
  %74 = icmp eq i32 %72, %32
  br i1 %74, label %67, label %60, !llvm.loop !12

75:                                               ; preds = %64, %90
  %76 = phi i32 [ %66, %64 ], [ %91, %90 ]
  %77 = phi i64 [ 0, %64 ], [ %78, %90 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %77, i64 0
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %77, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %85) #6
  store i32 %80, i32* %83, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %87) #6
  store i32 %76, i32* %79, align 4, !tbaa !5
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %84) #6
  br label %90

90:                                               ; preds = %75, %82
  %91 = phi i32 [ %80, %75 ], [ %76, %82 ]
  %92 = icmp eq i64 %78, %65
  br i1 %92, label %71, label %75, !llvm.loop !13

93:                                               ; preds = %97, %67
  %94 = icmp sgt i32 %54, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = zext i32 %54 to i64
  br label %108

97:                                               ; preds = %69, %97
  %98 = phi i64 [ 0, %69 ], [ %101, %97 ]
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %70
  br i1 %102, label %93, label %97, !llvm.loop !14

103:                                              ; preds = %108, %0, %18, %93
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %105 = call i32 @getc(%struct._IO_FILE* %104) #6
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %107 = call i32 @getc(%struct._IO_FILE* %106) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0

108:                                              ; preds = %95, %108
  %109 = phi i64 [ 0, %95 ], [ %112, %108 ]
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %109, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %96
  br i1 %113, label %103, label %108, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
