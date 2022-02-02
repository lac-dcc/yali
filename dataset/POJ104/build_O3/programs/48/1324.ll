; ModuleID = 'source-C-CXX/48/1324.c'
source_filename = "source-C-CXX/48/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %71, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %67
  %11 = phi i32 [ %5, %7 ], [ %14, %67 ]
  %12 = phi i64 [ 2, %7 ], [ %68, %67 ]
  %13 = phi i64 [ 1, %7 ], [ %69, %67 ]
  %14 = add i32 %11, -1
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %17, %62
  %20 = phi i64 [ %12, %17 ], [ %65, %62 ]
  %21 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %22 = phi i64 [ %13, %17 ], [ %64, %62 ]
  %23 = add nuw nsw i64 %21, %12
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %37, label %62

30:                                               ; preds = %37
  %31 = add i64 %39, -1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %62, !llvm.loop !8

37:                                               ; preds = %19, %30
  %38 = phi i64 [ %46, %30 ], [ %21, %19 ]
  %39 = phi i64 [ %31, %30 ], [ %22, %19 ]
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, %38
  %42 = sub nsw i64 %39, %38
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %41, i1 true, i1 %44
  %46 = add nuw i64 %38, 1
  br i1 %45, label %47, label %30

47:                                               ; preds = %37
  %48 = sext i8 %26 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %21, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %60, label %52, !llvm.loop !10

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %58, %52 ], [ %50, %47 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %20
  br i1 %59, label %60, label %52, !llvm.loop !10

60:                                               ; preds = %52, %47
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %30, %19, %60
  %63 = add nuw nsw i64 %21, 1
  %64 = add nuw nsw i64 %22, 1
  %65 = add nuw nsw i64 %20, 1
  %66 = icmp eq i64 %63, %18
  br i1 %66, label %67, label %19, !llvm.loop !11

67:                                               ; preds = %62, %10
  %68 = add nuw nsw i64 %12, 1
  %69 = add nuw nsw i64 %13, 1
  %70 = icmp eq i64 %68, %9
  br i1 %70, label %71, label %10, !llvm.loop !12

71:                                               ; preds = %67, %0
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %73 = call i32 @getc(%struct._IO_FILE* %72) #5
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %75 = call i32 @getc(%struct._IO_FILE* %74) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
