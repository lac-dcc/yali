; ModuleID = 'source-C-CXX/13/202.c'
source_filename = "source-C-CXX/13/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [65535 x %struct.stu], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [65535 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1048560, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %23

8:                                                ; preds = %10
  %9 = icmp sgt i64 %21, 0
  br i1 %9, label %35, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %11, i32 2
  %14 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = load i32, i32* %13, align 8, !tbaa !12
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !13
  %20 = add nuw nsw i64 %11, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %10, label %8, !llvm.loop !14

23:                                               ; preds = %60, %0, %8
  %24 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %61, %60 ]
  %25 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %62, %60 ]
  %26 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %63, %60 ]
  %27 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %64, %60 ]
  %28 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %65, %60 ]
  %29 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %66, %60 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %24, i32 %28, i32 %25, i32 %29, i32 %26)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %32 = call i32 @getc(%struct._IO_FILE* %31) #3
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %34 = call i32 @getc(%struct._IO_FILE* %33) #3
  call void @llvm.lifetime.end.p0i8(i64 1048560, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0

35:                                               ; preds = %8, %60
  %36 = phi i64 [ %67, %60 ], [ 0, %8 ]
  %37 = phi i32 [ %66, %60 ], [ 0, %8 ]
  %38 = phi i32 [ %65, %60 ], [ 0, %8 ]
  %39 = phi i32 [ %64, %60 ], [ 0, %8 ]
  %40 = phi i32 [ %63, %60 ], [ 0, %8 ]
  %41 = phi i32 [ %62, %60 ], [ 0, %8 ]
  %42 = phi i32 [ %61, %60 ], [ 0, %8 ]
  %43 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %36
  %44 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %2, i64 0, i64 %36, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa !18
  br label %60

50:                                               ; preds = %35
  %51 = icmp sgt i32 %45, %41
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !18
  br label %60

55:                                               ; preds = %50
  %56 = icmp sgt i32 %45, %40
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !18
  br label %60

60:                                               ; preds = %55, %57, %52, %47
  %61 = phi i32 [ %45, %47 ], [ %42, %52 ], [ %42, %57 ], [ %42, %55 ]
  %62 = phi i32 [ %42, %47 ], [ %45, %52 ], [ %41, %57 ], [ %41, %55 ]
  %63 = phi i32 [ %41, %47 ], [ %41, %52 ], [ %45, %57 ], [ %40, %55 ]
  %64 = phi i32 [ %49, %47 ], [ %39, %52 ], [ %39, %57 ], [ %39, %55 ]
  %65 = phi i32 [ %39, %47 ], [ %54, %52 ], [ %38, %57 ], [ %38, %55 ]
  %66 = phi i32 [ %38, %47 ], [ %38, %52 ], [ %59, %57 ], [ %37, %55 ]
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %23, label %35, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"stu", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!10, !11, i64 0}
!19 = distinct !{!19, !15}
