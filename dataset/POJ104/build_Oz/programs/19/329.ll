; ModuleID = 'source-C-CXX/19/329.c'
source_filename = "source-C-CXX/19/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 15
  store i8 0, i8* %3, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i32 [ 15, %0 ], [ %14, %64 ]
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = call i64 @strlen(i8* noundef nonnull %2) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -5
  br label %12

12:                                               ; preds = %18, %8
  %13 = phi i32 [ %11, %8 ], [ %27, %18 ]
  %14 = phi i32 [ %5, %8 ], [ %26, %18 ]
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %28

18:                                               ; preds = %12
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %21, %24
  %26 = select i1 %25, i32 %14, i32 %13
  %27 = add nsw i32 %13, -1
  br label %12, !llvm.loop !8

28:                                               ; preds = %16, %31
  %29 = phi i64 [ 0, %16 ], [ %36, %31 ]
  %30 = icmp sgt i64 %29, %17
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28
  %38 = shl i64 %9, 32
  %39 = add i64 %38, -12884901888
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %9, 32
  %42 = add i64 %41, -4294967296
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %49, %37
  %45 = phi i64 [ %54, %49 ], [ %40, %37 ]
  %46 = icmp sgt i64 %45, %43
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = sext i32 %11 to i64
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add i64 %45, 1
  br label %44, !llvm.loop !11

55:                                               ; preds = %47, %59
  %56 = phi i64 [ %17, %47 ], [ %57, %59 ]
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %56, %48
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  br label %55, !llvm.loop !12

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !13

66:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
