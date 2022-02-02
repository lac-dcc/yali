; ModuleID = 'source-C-CXX/95/90.c'
source_filename = "source-C-CXX/95/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %31, %13 ], [ 0, %0 ]
  %15 = phi i64 [ %27, %13 ], [ 1, %0 ]
  %16 = phi i8 [ %29, %13 ], [ %11, %0 ]
  %17 = phi i32 [ %26, %13 ], [ %9, %0 ]
  %18 = sext i8 %16 to i32
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %19, -48
  %21 = add nsw i32 %20, %18
  %22 = sdiv i32 %21, 13
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, 48
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = srem i32 %21, 13
  %27 = add nuw nsw i64 %15, 1
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  %31 = add nuw nsw i64 %14, 1
  br i1 %30, label %32, label %13, !llvm.loop !8

32:                                               ; preds = %13
  %33 = and i64 %15, 4294967295
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %36 = phi i32 [ %9, %0 ], [ %26, %32 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = load i8, i8* %6, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %41) #5
  %42 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %6) #5
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %40 ]
  %48 = phi i64 [ %51, %46 ], [ 1, %40 ]
  %49 = phi i8 [ %53, %46 ], [ %44, %40 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  %55 = add nuw nsw i64 %47, 1
  br i1 %54, label %56, label %46, !llvm.loop !10

56:                                               ; preds = %46
  %57 = and i64 %48, 4294967295
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i64 [ 0, %40 ], [ %57, %56 ]
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %41) #5
  br label %61

61:                                               ; preds = %58, %34
  br i1 %12, label %62, label %64

62:                                               ; preds = %61
  store i8 48, i8* %6, align 16, !tbaa !5
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ %9, %62 ], [ %36, %61 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = mul nsw i32 %8, 10
  %71 = add nsw i32 %70, -480
  %72 = sext i8 %11 to i32
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %73, 61
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  store i8 48, i8* %6, align 16, !tbaa !5
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = add nsw i32 %73, -48
  br label %78

78:                                               ; preds = %75, %69, %64
  %79 = phi i32 [ %77, %75 ], [ %65, %69 ], [ %65, %64 ]
  %80 = call i32 @puts(i8* nonnull %6)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %83 = call i32 @getc(%struct._IO_FILE* %82) #5
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %85 = call i32 @getc(%struct._IO_FILE* %84) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
