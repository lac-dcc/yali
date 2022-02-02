; ModuleID = 'source-C-CXX/18/423.c'
source_filename = "source-C-CXX/18/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [30 x i8*], align 16
  %5 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = bitcast [30 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #6
  %9 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 1
  store i8* %10, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 2, i64 0
  %13 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 2
  store i8* %12, i8** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 3, i64 0
  %15 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 3
  store i8* %14, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 4, i64 0
  %17 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 4
  store i8* %16, i8** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 5, i64 0
  %19 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 5
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 6, i64 0
  %21 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 6
  store i8* %20, i8** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 7, i64 0
  %23 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 7
  store i8* %22, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 8, i64 0
  %25 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 8
  store i8* %24, i8** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 9, i64 0
  %27 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 9
  store i8* %26, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 10, i64 0
  %29 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 10
  store i8* %28, i8** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 11, i64 0
  %31 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 11
  store i8* %30, i8** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 12, i64 0
  %33 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 12
  store i8* %32, i8** %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 13, i64 0
  %35 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 13
  store i8* %34, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 14, i64 0
  %37 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 14
  store i8* %36, i8** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 15, i64 0
  %39 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 15
  store i8* %38, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 16, i64 0
  %41 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 16
  store i8* %40, i8** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 17, i64 0
  %43 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 17
  store i8* %42, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 18, i64 0
  %45 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 18
  store i8* %44, i8** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 19, i64 0
  %47 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 19
  store i8* %46, i8** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 20, i64 0
  %49 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 20
  store i8* %48, i8** %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 21, i64 0
  %51 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 21
  store i8* %50, i8** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 22, i64 0
  %53 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 22
  store i8* %52, i8** %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 23, i64 0
  %55 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 23
  store i8* %54, i8** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 24, i64 0
  %57 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 24
  store i8* %56, i8** %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 25, i64 0
  %59 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 25
  store i8* %58, i8** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 26, i64 0
  %61 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 26
  store i8* %60, i8** %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 27, i64 0
  %63 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 27
  store i8* %62, i8** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 28, i64 0
  %65 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 28
  store i8* %64, i8** %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 29, i64 0
  %67 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 29
  store i8* %66, i8** %67, align 8, !tbaa !5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = call i32 @getc(%struct._IO_FILE* %69) #6
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %83, label %72

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %79, %72 ], [ 1, %0 ]
  %74 = phi i32 [ %78, %72 ], [ 1, %0 ]
  %75 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 %73
  %76 = load i8*, i8** %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %76)
  %78 = add nuw nsw i32 %74, 1
  %79 = add nuw i64 %73, 1
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = call i32 @getc(%struct._IO_FILE* %80) #6
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %72, !llvm.loop !9

83:                                               ; preds = %72, %0
  %84 = phi i32 [ 1, %0 ], [ %78, %72 ]
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %86 = zext i32 %84 to i64
  br label %87

87:                                               ; preds = %83, %95
  %88 = phi i64 [ 0, %83 ], [ %96, %95 ]
  %89 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 %88
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %90, i8* noundef nonnull %6) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %90, i8* noundef nonnull %7) #6
  br label %95

95:                                               ; preds = %87, %93
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %98, label %87, !llvm.loop !11

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %100 = icmp ugt i32 %84, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %106, %101 ], [ 1, %98 ]
  %103 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %108, label %101, !llvm.loop !12

108:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
