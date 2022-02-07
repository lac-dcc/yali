; ModuleID = 'source-C-CXX/48/1231.c'
source_filename = "source-C-CXX/48/1231.c"
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

7:                                                ; preds = %58, %0
  %8 = phi i64 [ %59, %58 ], [ 2, %0 ]
  %9 = phi i32 [ %15, %58 ], [ 0, %0 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i64 [ 0, %11 ], [ %57, %55 ]
  %15 = phi i32 [ %9, %11 ], [ %56, %55 ]
  %16 = icmp sgt i64 %14, %12
  br i1 %16, label %58, label %17

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %14, 1
  %19 = add nuw nsw i64 %18, %8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 1
  %22 = and i64 %21, 2147483647
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi i64 [ %38, %29 ], [ %14, %17 ]
  %26 = phi i32 [ %39, %29 ], [ %23, %17 ]
  %27 = phi i32 [ 1, %29 ], [ %15, %17 ]
  %28 = icmp ult i64 %25, %22
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = xor i32 %26, -1
  %33 = add nsw i32 %20, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %31, %36
  %38 = add nuw nsw i64 %25, 1
  %39 = add nuw nsw i32 %26, 1
  br i1 %37, label %24, label %55, !llvm.loop !8

40:                                               ; preds = %24
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %14, %8
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ %14, %42 ], [ %52, %47 ]
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %29, %40, %53
  %56 = phi i32 [ %27, %40 ], [ 1, %53 ], [ 0, %29 ]
  %57 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

58:                                               ; preds = %13
  %59 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

60:                                               ; preds = %7
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
