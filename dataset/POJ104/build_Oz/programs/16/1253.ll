; ModuleID = 'source-C-CXX/16/1253.c'
source_filename = "source-C-CXX/16/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %80, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #9
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %10 = add i64 %9, -8589934592
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi i64 [ %20, %15 ], [ 0, %6 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

21:                                               ; preds = %12
  %22 = shl i64 %7, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #10
  %29 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %53, %21
  %32 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i32 [ %52, %51 ], [ %39, %38 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 40
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  store i8 32, i8* %50, align 1, !tbaa !5
  store i8 32, i8* %35, align 1, !tbaa !5
  br label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %41, -1
  br label %40, !llvm.loop !10

53:                                               ; preds = %40, %34, %48
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

55:                                               ; preds = %31, %69
  %56 = phi i64 [ %70, %69 ], [ 0, %31 ]
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = and i8 %60, -33
  %62 = add i8 %61, -65
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  switch i8 %60, label %69 [
    i8 32, label %67
    i8 41, label %65
    i8 40, label %66
  ]

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %58, %64, %65, %66
  %68 = phi i8 [ 36, %66 ], [ 63, %65 ], [ %60, %64 ], [ 32, %58 ]
  store i8 %68, i8* %59, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %67, %64
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

71:                                               ; preds = %55, %74
  %72 = phi i64 [ %79, %74 ], [ 0, %55 ]
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !14

82:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
