; ModuleID = 'source-C-CXX/23/212.c'
source_filename = "source-C-CXX/23/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [30 x i8]], align 16
  %2 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %2, i8 0, i64 1800, i1 false)
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = add nuw i64 %5, 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  %17 = call i32 @puts(i8* nonnull %16)
  br label %56

18:                                               ; preds = %12
  %19 = add i64 %5, 1
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 1, %18 ], [ %32, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %31, %21 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %22, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = icmp ult i64 %26, %28
  %30 = trunc i64 %22 to i32
  %31 = select i1 %29, i32 %30, i32 %23
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %21, !llvm.loop !11

34:                                               ; preds = %21
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = call i32 @puts(i8* nonnull %36)
  br i1 %14, label %56, label %38

38:                                               ; preds = %34
  %39 = add i64 %5, 1
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 1, %38 ], [ %52, %41 ]
  %43 = phi i32 [ 0, %38 ], [ %51, %41 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #6
  %47 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %42, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #6
  %49 = icmp ugt i64 %46, %48
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %54, label %41, !llvm.loop !12

54:                                               ; preds = %41
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %15, %54, %34
  %57 = phi i64 [ 0, %34 ], [ %55, %54 ], [ 0, %15 ]
  %58 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %57, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
