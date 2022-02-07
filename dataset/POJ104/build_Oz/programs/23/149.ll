; ModuleID = 'source-C-CXX/23/149.c'
source_filename = "source-C-CXX/23/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %9 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %17 [
    i8 0, label %20
    i8 32, label %12
  ]

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = trunc i64 %8 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %9, 1
  br label %17

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %16, %12 ], [ %9, %7 ]
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

20:                                               ; preds = %7
  %21 = trunc i64 %8 to i32
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 16, !tbaa !5
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %39, %20
  %32 = phi i32 [ %41, %39 ], [ %26, %20 ]
  %33 = phi i64 [ %51, %39 ], [ 1, %20 ]
  %34 = phi i32 [ %44, %39 ], [ %27, %20 ]
  %35 = phi i32 [ %49, %39 ], [ %27, %20 ]
  %36 = phi i32 [ %47, %39 ], [ 0, %20 ]
  %37 = phi i32 [ %50, %39 ], [ 0, %20 ]
  %38 = icmp eq i64 %33, %30
  br i1 %38, label %52, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %32
  %43 = icmp sgt i32 %42, %34
  %44 = select i1 %43, i32 %42, i32 %34
  %45 = trunc i64 %33 to i32
  %46 = add i32 %45, -1
  %47 = select i1 %43, i32 %46, i32 %36
  %48 = icmp slt i32 %42, %35
  %49 = select i1 %48, i32 %42, i32 %35
  %50 = select i1 %48, i32 %46, i32 %37
  %51 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

52:                                               ; preds = %31
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %36, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %55 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %66, %52
  %63 = phi i64 [ %64, %66 ], [ %60, %52 ]
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %64, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %73 = sext i32 %37 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %37, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %75 to i64
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %86, %71
  %83 = phi i64 [ %84, %86 ], [ %80, %71 ]
  %84 = add nsw i64 %83, 1
  %85 = icmp slt i64 %84, %81
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %82, !llvm.loop !14

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
