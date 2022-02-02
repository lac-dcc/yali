; ModuleID = 'source-C-CXX/23/2261.c'
source_filename = "source-C-CXX/23/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [210 x [100 x i8]], align 16
  %2 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ 0, %0 ], [ %26, %22 ]
  br label %5

5:                                                ; preds = %9, %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = shl i32 %7, 24
  switch i32 %8, label %10 [
    i32 167772160, label %32
    i32 536870912, label %9
    i32 738197504, label %9
  ]

9:                                                ; preds = %5, %5
  br label %5

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  %12 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 0
  store i8 %11, i8* %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %20, %18 ], [ 0, %10 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #5
  %17 = shl i32 %16, 24
  switch i32 %17, label %18 [
    i32 536870912, label %22
    i32 738197504, label %22
    i32 167772160, label %27
  ]

18:                                               ; preds = %13
  %19 = trunc i32 %16 to i8
  %20 = add nuw i64 %14, 1
  %21 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !9
  br label %13

22:                                               ; preds = %13, %13
  %23 = add i64 %14, 1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = add nuw i64 %4, 1
  br label %3

27:                                               ; preds = %13
  %28 = add i64 %14, 1
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %4, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = add nuw i64 %4, 1
  br label %32

32:                                               ; preds = %5, %27
  %33 = phi i64 [ %31, %27 ], [ %4, %5 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  br label %75

39:                                               ; preds = %32
  %40 = and i64 %33, 4294967295
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 1, %39 ], [ %52, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %51, %41 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #6
  %47 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %42, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #6
  %49 = icmp ult i64 %46, %48
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %54, label %41, !llvm.loop !10

54:                                               ; preds = %41
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %55, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  br i1 %35, label %58, label %75

58:                                               ; preds = %54
  %59 = and i64 %33, 4294967295
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 1, %58 ], [ %71, %60 ]
  %62 = phi i32 [ 0, %58 ], [ %70, %60 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %63, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  %66 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %61, i64 0
  %67 = call i64 @strlen(i8* noundef nonnull %66) #6
  %68 = icmp ugt i64 %65, %67
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %60, !llvm.loop !12

73:                                               ; preds = %60
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %36, %73, %54
  %76 = phi i64 [ 0, %54 ], [ %74, %73 ], [ 0, %36 ]
  %77 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %1, i64 0, i64 %76, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
