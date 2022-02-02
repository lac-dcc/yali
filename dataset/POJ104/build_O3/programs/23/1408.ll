; ModuleID = 'source-C-CXX/23/1408.c'
source_filename = "source-C-CXX/23/1408.c"
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
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  br label %11

7:                                                ; preds = %11
  %8 = add nuw nsw i32 %13, 1
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %19, label %11, !llvm.loop !5

11:                                               ; preds = %0, %7
  %12 = phi i64 [ 0, %0 ], [ %9, %7 ]
  %13 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %11
  %20 = phi i32 [ %13, %11 ], [ 99, %7 ]
  %21 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %22 = add nuw nsw i32 %20, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %19, %32
  %25 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %26 = call i64 @strlen(i8* noundef nonnull %5) #7
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %27) #6
  br label %32

32:                                               ; preds = %24, %30
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %24, !llvm.loop !11

35:                                               ; preds = %32
  %36 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %37 = add nuw nsw i32 %20, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %47
  %40 = phi i64 [ 0, %35 ], [ %48, %47 ]
  %41 = call i64 @strlen(i8* noundef nonnull %6) #7
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %42) #6
  br label %47

47:                                               ; preds = %39, %45
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %39, !llvm.loop !12

50:                                               ; preds = %47
  %51 = call i32 @puts(i8* nonnull %6)
  %52 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
