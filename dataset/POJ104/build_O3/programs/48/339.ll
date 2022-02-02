; ModuleID = 'source-C-CXX/48/339.c'
source_filename = "source-C-CXX/48/339.c"
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
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %65, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %62, %7
  %11 = phi i64 [ 2, %7 ], [ %63, %62 ]
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %56
  %14 = phi i32 [ %12, %10 ], [ %61, %56 ]
  %15 = phi i64 [ 0, %10 ], [ %57, %56 ]
  %16 = shl nuw nsw i64 %15, 1
  %17 = add nuw nsw i64 %16, %11
  %18 = zext i32 %14 to i64
  %19 = trunc i64 %15 to i32
  br label %20

20:                                               ; preds = %13, %32
  %21 = phi i64 [ %15, %13 ], [ %33, %32 ]
  %22 = phi i32 [ %19, %13 ], [ %34, %32 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i64 %21, -1
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %17, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %24, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = add nuw i64 %21, 1
  %34 = add nuw nsw i32 %22, 1
  %35 = icmp ult i64 %33, %18
  br i1 %35, label %20, label %38, !llvm.loop !8

36:                                               ; preds = %20
  %37 = trunc i64 %21 to i32
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi i32 [ %37, %36 ], [ %34, %32 ]
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = add nsw i32 %14, -1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %53
  %45 = phi i64 [ %15, %41 ], [ %54, %53 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = icmp eq i64 %45, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %44, %51
  %54 = add nuw i64 %45, 1
  %55 = icmp ult i64 %54, %18
  br i1 %55, label %44, label %56, !llvm.loop !10

56:                                               ; preds = %53, %38
  %57 = add nuw i64 %15, 1
  %58 = add nuw nsw i64 %57, %11
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, %5
  %61 = add i32 %14, 1
  br i1 %60, label %62, label %13, !llvm.loop !11

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %11, 1
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %65, label %10, !llvm.loop !12

65:                                               ; preds = %62, %0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %67 = call i32 @getc(%struct._IO_FILE* %66) #5
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = call i32 @getc(%struct._IO_FILE* %70) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
