; ModuleID = 'source-C-CXX/95/451.c'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8
  switch i32 %10, label %29 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %16
  %18 = sext i8 %6 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %78

20:                                               ; preds = %16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %22, 51
  %24 = icmp eq i8 %6, 49
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = sext i8 %22 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 49, i32 %27)
  br label %78

29:                                               ; preds = %16, %20
  %30 = zext i32 %11 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i8 [ %6, %29 ], [ %48, %31 ]
  %33 = phi i64 [ 1, %29 ], [ %49, %31 ]
  %34 = add nsw i64 %33, -1
  %35 = sext i8 %32 to i16
  %36 = mul nsw i16 %35, 10
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i16
  %40 = add nsw i16 %39, -528
  %41 = add nsw i16 %40, %36
  %42 = sdiv i16 %41, 13
  %43 = trunc i16 %42 to i8
  %44 = add i8 %43, 48
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = srem i16 %41, 13
  %47 = trunc i16 %46 to i8
  %48 = add nsw i8 %47, 48
  store i8 %48, i8* %37, align 1, !tbaa !5
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %31, !llvm.loop !10

51:                                               ; preds = %31
  %52 = zext i8 %48 to i32
  %53 = add nsw i32 %52, -48
  br label %54

54:                                               ; preds = %0, %51
  %55 = phi i32 [ %11, %51 ], [ 0, %0 ]
  %56 = phi i32 [ %53, %51 ], [ undef, %0 ]
  %57 = add nsw i32 %55, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = load i8, i8* %4, align 16, !tbaa !5
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = icmp slt i32 %55, 3
  br i1 %63, label %76, label %64

64:                                               ; preds = %62
  %65 = zext i32 %57 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 1, %64 ], [ %72, %66 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %76, label %66, !llvm.loop !11

74:                                               ; preds = %54
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %76

76:                                               ; preds = %66, %62, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %56)
  br label %78

78:                                               ; preds = %26, %76, %17
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = call i32 @getc(%struct._IO_FILE* %79) #4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %82 = call i32 @getc(%struct._IO_FILE* %81) #4
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %84 = call i32 @getc(%struct._IO_FILE* %83) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
