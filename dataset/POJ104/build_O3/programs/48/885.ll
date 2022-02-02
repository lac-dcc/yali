; ModuleID = 'source-C-CXX/48/885.c'
source_filename = "source-C-CXX/48/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %67, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %62
  %11 = phi i32 [ %5, %7 ], [ %15, %62 ]
  %12 = phi i64 [ 2, %7 ], [ %65, %62 ]
  %13 = phi i32 [ 1, %7 ], [ %64, %62 ]
  %14 = phi i32 [ 2, %7 ], [ %63, %62 ]
  %15 = add i32 %11, -1
  %16 = icmp sgt i32 %14, %5
  br i1 %16, label %62, label %17

17:                                               ; preds = %10
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %56
  %20 = phi i64 [ %12, %17 ], [ %60, %56 ]
  %21 = phi i64 [ 0, %17 ], [ %59, %56 ]
  %22 = phi i32 [ %13, %17 ], [ %58, %56 ]
  %23 = phi i32 [ 0, %17 ], [ %57, %56 ]
  %24 = add nuw nsw i32 %23, %14
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %30, %19
  br label %44

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  br label %35

30:                                               ; preds = %35
  %31 = add nsw i64 %37, -1
  %32 = shl i64 %43, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %27, !llvm.loop !5

35:                                               ; preds = %28, %30
  %36 = phi i64 [ %21, %28 ], [ %43, %30 ]
  %37 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %39, %41
  %43 = add nuw nsw i64 %36, 1
  br i1 %42, label %30, label %56

44:                                               ; preds = %27, %44
  %45 = phi i64 [ %51, %44 ], [ %21, %27 ]
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %50 = call i32 @putc(i32 %48, %struct._IO_FILE* %49) #4
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %53, label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %55 = call i32 @putc(i32 10, %struct._IO_FILE* %54) #4
  br label %56

56:                                               ; preds = %35, %53
  %57 = add nuw nsw i32 %23, 1
  %58 = add nuw i32 %22, 1
  %59 = add nuw nsw i64 %21, 1
  %60 = add nuw nsw i64 %20, 1
  %61 = icmp eq i64 %59, %18
  br i1 %61, label %62, label %19, !llvm.loop !13

62:                                               ; preds = %56, %10
  %63 = add nuw nsw i32 %14, 1
  %64 = add nuw nsw i32 %13, 1
  %65 = add nuw nsw i64 %12, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %67, label %10, !llvm.loop !14

67:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
