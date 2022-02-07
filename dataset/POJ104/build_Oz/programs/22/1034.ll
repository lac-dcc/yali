; ModuleID = 'source-C-CXX/22/1034.c'
source_filename = "source-C-CXX/22/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %52, %0
  %10 = phi i64 [ %54, %52 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %12 = icmp slt i64 %8, %10
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %52 [
    i8 32, label %21
    i8 0, label %16
  ]

16:                                               ; preds = %13
  %17 = sub i64 %6, %10
  %18 = sext i32 %11 to i64
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  br label %42

21:                                               ; preds = %13
  %22 = sub nsw i64 %8, %10
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  store i8 32, i8* %24, align 1, !tbaa !5
  %25 = sext i32 %11 to i64
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i64 [ %37, %31 ], [ 0, %21 ]
  %28 = phi i32 [ %38, %31 ], [ 0, %21 ]
  %29 = add nsw i64 %27, %25
  %30 = icmp slt i64 %29, %10
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %22, %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  %38 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !8

39:                                               ; preds = %26
  %40 = trunc i64 %10 to i32
  %41 = add i32 %40, 1
  br label %52

42:                                               ; preds = %16, %46
  %43 = phi i64 [ 0, %16 ], [ %51, %46 ]
  %44 = add nsw i64 %43, %18
  %45 = icmp slt i64 %44, %8
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nsw i64 %20, %43
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

52:                                               ; preds = %42, %13, %39
  %53 = phi i32 [ %41, %39 ], [ %11, %13 ], [ %11, %42 ]
  %54 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

55:                                               ; preds = %9, %58
  %56 = phi i64 [ %60, %58 ], [ %8, %9 ]
  %57 = icmp slt i64 %56, 100
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %56, 1
  br label %55, !llvm.loop !12

61:                                               ; preds = %55
  %62 = call i32 @puts(i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
