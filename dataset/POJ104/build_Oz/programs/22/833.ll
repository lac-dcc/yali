; ModuleID = 'source-C-CXX/22/833.c'
source_filename = "source-C-CXX/22/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 50
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 33, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %18 = call i8* @fgets(i8* nonnull %3, i32 100, %struct._IO_FILE* %17) #7
  %19 = call i64 @strlen(i8* noundef nonnull %3) #8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %16
  %25 = phi i64 [ %34, %28 ], [ 0, %16 ]
  %26 = phi i32 [ %33, %28 ], [ 1, %16 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %24, %58
  %36 = phi i64 [ %61, %58 ], [ 0, %24 ]
  %37 = phi i32 [ %59, %58 ], [ 0, %24 ]
  %38 = phi i32 [ %60, %58 ], [ 0, %24 ]
  %39 = icmp eq i64 %36, %23
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = add nsw i32 %26, -1
  %42 = sext i32 %41 to i64
  %43 = add nuw i32 %26, 1
  %44 = zext i32 %43 to i64
  br label %62

45:                                               ; preds = %35
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = xor i32 %37, -1
  %51 = add i32 %26, %50
  %52 = sext i32 %51 to i64
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %52, i64 %53
  store i8 %47, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %38, 1
  br label %58

56:                                               ; preds = %45
  %57 = add nsw i32 %37, 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %37, %49 ], [ %57, %56 ]
  %60 = phi i32 [ %55, %49 ], [ 0, %56 ]
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

62:                                               ; preds = %40, %78
  %63 = phi i64 [ 0, %40 ], [ %79, %78 ]
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %80, label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %73, %70 ], [ 0, %62 ]
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %63, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 33
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = sext i8 %68 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %66, 1
  br label %65, !llvm.loop !15

74:                                               ; preds = %65
  %75 = icmp slt i64 %63, %42
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %74, %76
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

80:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
