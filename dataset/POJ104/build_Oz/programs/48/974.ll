; ModuleID = 'source-C-CXX/48/974.c'
source_filename = "source-C-CXX/48/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %59, %0
  %8 = phi i64 [ %60, %59 ], [ 2, %0 ]
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = add nuw i64 %8, 4294967294
  %12 = lshr i64 %11, 1
  %13 = sub nsw i64 %6, %8
  %14 = trunc i64 %8 to i32
  %15 = lshr i32 %14, 1
  %16 = and i64 %12, 2147483647
  br label %17

17:                                               ; preds = %57, %10
  %18 = phi i64 [ %58, %57 ], [ 0, %10 ]
  %19 = icmp sgt i64 %18, %13
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %16
  %22 = add nuw nsw i64 %18, %8
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %20, %55
  %26 = phi i64 [ 0, %20 ], [ %42, %55 ]
  %27 = phi i64 [ %18, %20 ], [ %56, %55 ]
  %28 = phi i32 [ 0, %20 ], [ %41, %55 ]
  %29 = icmp sgt i64 %27, %24
  br i1 %29, label %57, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i64 %26, 4294967295
  %34 = add i64 %33, %22
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %32, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = add nuw nsw i32 %28, 1
  %42 = add nsw i64 %26, -1
  %43 = icmp eq i32 %41, %15
  br i1 %43, label %44, label %55

44:                                               ; preds = %40, %47
  %45 = phi i64 [ %52, %47 ], [ %18, %40 ]
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !8

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %40, %53
  %56 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !10

57:                                               ; preds = %30, %25
  %58 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

59:                                               ; preds = %17
  %60 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

61:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
