; ModuleID = 'source-C-CXX/16/1003.c'
source_filename = "source-C-CXX/16/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %69, %66 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -2
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = zext i32 %14 to i64
  %18 = zext i32 %14 to i64
  br label %31

19:                                               ; preds = %49, %8
  %20 = load i8, i8* %4, align 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = icmp eq i8 %20, 41
  %24 = select i1 %23, i32 63, i32 32
  %25 = icmp eq i8 %20, 40
  %26 = select i1 %25, i32 36, i32 %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %28 = call i32 @putc(i32 %26, %struct._IO_FILE* %27) #5
  %29 = call i64 @strlen(i8* noundef nonnull %4) #6
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %53, label %66, !llvm.loop !11

31:                                               ; preds = %16, %49
  %32 = phi i64 [ %18, %16 ], [ %52, %49 ]
  %33 = phi i64 [ %17, %16 ], [ %51, %49 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i64 [ %33, %37 ], [ %41, %43 ]
  %41 = add i64 %40, 1
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 41
  br i1 %46, label %47, label %39, !llvm.loop !14

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 32, i8* %34, align 1, !tbaa !13
  store i8 32, i8* %48, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %39, %31, %47
  %50 = icmp sgt i64 %32, 0
  %51 = add nsw i64 %33, -1
  %52 = add nsw i64 %32, -1
  br i1 %50, label %31, label %19, !llvm.loop !15

53:                                               ; preds = %22, %53
  %54 = phi i64 [ %63, %53 ], [ 1, %22 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 41
  %58 = select i1 %57, i32 63, i32 32
  %59 = icmp eq i8 %56, 40
  %60 = select i1 %59, i32 36, i32 %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %62 = call i32 @putc(i32 %60, %struct._IO_FILE* %61) #5
  %63 = add nuw i64 %54, 1
  %64 = call i64 @strlen(i8* noundef nonnull %4) #6
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %53, label %66, !llvm.loop !11

66:                                               ; preds = %53, %22, %19
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %68 = call i32 @putc(i32 10, %struct._IO_FILE* %67) #5
  %69 = add nuw nsw i32 %9, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %9, %70
  br i1 %71, label %8, label %72, !llvm.loop !16

72:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
