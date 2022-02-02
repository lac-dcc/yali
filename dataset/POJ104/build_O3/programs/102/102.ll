; ModuleID = 'source-C-CXX/102/102.c'
source_filename = "source-C-CXX/102/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %55
  %7 = phi i8 [ %60, %55 ], [ %4, %0 ]
  %8 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %15
  %11 = phi i8 [ %7, %6 ], [ %18, %15 ]
  %12 = phi i64 [ %9, %6 ], [ %16, %15 ]
  %13 = sext i8 %11 to i32
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = add i64 %12, 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i8 %11, %18
  %21 = add nsw i32 %19, 32
  %22 = icmp eq i32 %21, %13
  %23 = select i1 %20, i1 true, i1 %22
  %24 = add nsw i32 %19, -32
  %25 = icmp eq i32 %24, %13
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %10, label %27, !llvm.loop !8

27:                                               ; preds = %15
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %29 = trunc i64 %12 to i32
  %30 = icmp slt i32 %8, %29
  %31 = icmp sgt i8 %11, 96
  br i1 %30, label %36, label %47

32:                                               ; preds = %10
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %34 = trunc i64 %12 to i32
  %35 = icmp slt i32 %8, %34
  br i1 %35, label %39, label %50

36:                                               ; preds = %27
  br i1 %31, label %37, label %39

37:                                               ; preds = %36
  %38 = add nsw i8 %11, -32
  store i8 %38, i8* %28, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %32, %37, %36
  %40 = phi i8* [ %33, %32 ], [ %28, %37 ], [ %28, %36 ]
  %41 = phi i32 [ %34, %32 ], [ %29, %37 ], [ %29, %36 ]
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = sub i32 1, %8
  %45 = add i32 %44, %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %45)
  br label %55

47:                                               ; preds = %27
  br i1 %31, label %48, label %50

48:                                               ; preds = %47
  %49 = add nsw i8 %11, -32
  store i8 %49, i8* %28, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %32, %48, %47
  %51 = phi i8* [ %33, %32 ], [ %28, %48 ], [ %28, %47 ]
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %50, %39
  %56 = phi i32 [ %41, %39 ], [ %8, %50 ]
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %6, !llvm.loop !10

62:                                               ; preds = %55, %0
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %64 = call i32 @getc(%struct._IO_FILE* %63) #3
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %66 = call i32 @getc(%struct._IO_FILE* %65) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
