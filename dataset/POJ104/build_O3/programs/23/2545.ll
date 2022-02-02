; ModuleID = 'source-C-CXX/23/2545.c'
source_filename = "source-C-CXX/23/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [201 x [255 x i8]], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51255, i8* nonnull %7) #5
  %8 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %67

12:                                               ; preds = %16
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  br label %35

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %31, %16 ], [ 0, %2 ]
  %18 = phi i32 [ %30, %16 ], [ 100, %2 ]
  %19 = phi i32 [ %28, %16 ], [ 0, %2 ]
  %20 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = call i32 @getc(%struct._IO_FILE* %22) #5
  %24 = call i64 @strlen(i8* noundef nonnull %20) #6
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = icmp slt i32 %19, %25
  %28 = select i1 %27, i32 %25, i32 %19
  %29 = icmp sgt i32 %18, %25
  %30 = select i1 %29, i32 %25, i32 %18
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %12, !llvm.loop !11

35:                                               ; preds = %14, %46
  %36 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967295
  %42 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 %41, i64 0
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = call i32 @putchar(i32 10)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

46:                                               ; preds = %35
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %35, !llvm.loop !13

49:                                               ; preds = %46, %40
  %50 = phi i32 [ %45, %40 ], [ %32, %46 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %64
  %55 = phi i64 [ 0, %52 ], [ %65, %64 ]
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %30
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = and i64 %55, 4294967295
  %61 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = call i32 @putchar(i32 10)
  br label %67

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !14

67:                                               ; preds = %64, %2, %12, %49, %59
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 51255, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
