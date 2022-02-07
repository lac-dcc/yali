; ModuleID = 'source-C-CXX/16/721.c'
source_filename = "source-C-CXX/16/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %66, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @feof(%struct._IO_FILE* %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %86

10:                                               ; preds = %11, %47
  br label %11

11:                                               ; preds = %50, %10
  %12 = phi i64 [ %53, %50 ], [ 0, %10 ]
  %13 = phi i8 [ %51, %50 ], [ 41, %10 ]
  %14 = phi i32 [ %52, %50 ], [ 0, %10 ]
  %15 = icmp eq i64 %12, 200
  br i1 %15, label %10, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %16, %23
  %21 = phi i64 [ %29, %23 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %49
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %12, %27
  %29 = add nuw nsw i64 %21, 1
  br i1 %28, label %50, label %20, !llvm.loop !10

30:                                               ; preds = %20
  %31 = and i8 %18, -2
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = icmp eq i8 %13, 40
  %35 = trunc i64 %12 to i32
  br i1 %34, label %36, label %50

36:                                               ; preds = %33
  %37 = icmp eq i8 %18, 41
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = trunc i32 %14 to i8
  %40 = zext i32 %48 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %39, i8* %41, align 2, !tbaa !9
  %42 = trunc i64 %12 to i8
  %43 = or i32 %48, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i32 %48, 2
  br label %47

47:                                               ; preds = %5, %38
  %48 = phi i32 [ %46, %38 ], [ 0, %5 ]
  %49 = zext i32 %48 to i64
  br label %10

50:                                               ; preds = %23, %33, %36, %30
  %51 = phi i8 [ %13, %30 ], [ 40, %36 ], [ %18, %33 ], [ %13, %23 ]
  %52 = phi i32 [ %14, %30 ], [ %35, %36 ], [ %35, %33 ], [ %14, %23 ]
  %53 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

54:                                               ; preds = %16
  %55 = call i32 @puts(i8* nonnull %3)
  %56 = zext i32 %48 to i64
  br label %57

57:                                               ; preds = %82, %54
  %58 = phi i64 [ %85, %82 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, 200
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %57, %64
  br label %5

67:                                               ; preds = %60, %70
  %68 = phi i64 [ %76, %70 ], [ 0, %60 ]
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i64
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %58, %74
  %76 = add nuw nsw i64 %68, 1
  br i1 %75, label %82, label %67, !llvm.loop !13

77:                                               ; preds = %67
  %78 = icmp eq i8 %62, 41
  %79 = select i1 %78, i32 63, i32 32
  %80 = icmp eq i8 %62, 40
  %81 = select i1 %80, i32 36, i32 %79
  br label %82

82:                                               ; preds = %70, %77
  %83 = phi i32 [ %81, %77 ], [ 32, %70 ]
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

86:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
