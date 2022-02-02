; ModuleID = 'source-C-CXX/102/193.c'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = sext i8 %4 to i32
  %10 = icmp sgt i8 %4, 96
  %11 = add nsw i32 %9, -32
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %67

14:                                               ; preds = %0, %60
  %15 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %16 = phi i8 [ %65, %60 ], [ %6, %0 ]
  %17 = phi i8* [ %64, %60 ], [ %5, %0 ]
  %18 = phi i32 [ %63, %60 ], [ 1, %0 ]
  %19 = phi i8 [ %62, %60 ], [ %4, %0 ]
  %20 = sext i8 %16 to i32
  %21 = sext i8 %19 to i32
  %22 = icmp eq i8 %16, %19
  %23 = add nsw i32 %20, -32
  %24 = icmp eq i32 %23, %21
  %25 = select i1 %22, i1 true, i1 %24
  %26 = add nsw i32 %20, 32
  %27 = icmp eq i32 %26, %21
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %14
  %30 = add nsw i32 %18, 1
  %31 = add nuw i64 %15, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = icmp sgt i8 %19, 96
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nsw i32 %21, -32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %30)
  br label %60

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %30)
  br label %60

42:                                               ; preds = %14
  %43 = icmp sgt i8 %19, 96
  %44 = add nsw i32 %21, -32
  %45 = select i1 %43, i32 %44, i32 %21
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %18)
  %47 = load i8, i8* %17, align 1, !tbaa !5
  %48 = add nuw i64 %15, 1
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = sext i8 %47 to i32
  %54 = icmp sgt i8 %47, 96
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %60

60:                                               ; preds = %37, %40, %29, %55, %58, %42
  %61 = phi i64 [ %31, %37 ], [ %31, %40 ], [ %31, %29 ], [ %48, %55 ], [ %48, %58 ], [ %48, %42 ]
  %62 = phi i8 [ %19, %37 ], [ %19, %40 ], [ %19, %29 ], [ %47, %55 ], [ %47, %58 ], [ %47, %42 ]
  %63 = phi i32 [ %30, %37 ], [ %30, %40 ], [ %30, %29 ], [ 1, %55 ], [ 1, %58 ], [ 1, %42 ]
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %14, !llvm.loop !8

67:                                               ; preds = %60, %8
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %69 = call i32 @getc(%struct._IO_FILE* %68) #3
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %71 = call i32 @getc(%struct._IO_FILE* %70) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
