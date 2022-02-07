; ModuleID = 'source-C-CXX/87/270.c'
source_filename = "source-C-CXX/87/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i32 %5, -1
  br label %9

9:                                                ; preds = %45, %0
  %10 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = call i32 @putchar(i32 10)
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i64 [ %13, %17 ], [ %22, %24 ]
  %21 = phi i32 [ %10, %17 ], [ %25, %24 ]
  %22 = add nsw i64 %20, 1
  %23 = icmp slt i64 %22, %7
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = add nsw i32 %21, 1
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %19, label %30, !llvm.loop !8

30:                                               ; preds = %19, %24
  %31 = phi i32 [ %8, %19 ], [ %21, %24 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %12
  %36 = phi i8 [ %34, %30 ], [ %15, %12 ]
  %37 = phi i64 [ %32, %30 ], [ %13, %12 ]
  %38 = phi i32 [ %31, %30 ], [ %10, %12 ]
  %39 = add i8 %36, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = zext i8 %36 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nsw i32 %38, 1
  br label %45

45:                                               ; preds = %49, %55, %41
  %46 = phi i32 [ %44, %41 ], [ %53, %55 ], [ %53, %49 ]
  br label %9, !llvm.loop !10

47:                                               ; preds = %35
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %55, %47
  %50 = phi i64 [ %37, %47 ], [ %52, %55 ]
  %51 = phi i32 [ %38, %47 ], [ %53, %55 ]
  %52 = add nsw i64 %50, 1
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i64 %52, %7
  br i1 %54, label %55, label %45, !llvm.loop !10

55:                                               ; preds = %49
  %56 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %45, label %49, !llvm.loop !10

60:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
  ret i32 0
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
