; ModuleID = 'source-C-CXX/48/1138.c'
source_filename = "source-C-CXX/48/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %59, %0
  %8 = phi i64 [ %60, %59 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  %12 = trunc i64 %8 to i32
  %13 = lshr i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %55, %10
  %16 = phi i64 [ %58, %55 ], [ %8, %10 ]
  %17 = phi i64 [ %56, %55 ], [ 0, %10 ]
  %18 = phi i32 [ %57, %55 ], [ 0, %10 ]
  %19 = icmp sgt i64 %17, %11
  br i1 %19, label %59, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, %14
  %22 = add nuw nsw i32 %18, %12
  %23 = trunc i64 %17 to i32
  %24 = add i32 %22, %23
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %41, %29 ], [ %17, %20 ]
  %27 = phi i32 [ %40, %29 ], [ 0, %20 ]
  %28 = icmp ult i64 %26, %21
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = trunc i64 %26 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %24, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %31, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %27, %39
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

42:                                               ; preds = %25
  %43 = icmp eq i32 %27, %13
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %47
  %45 = phi i64 [ %52, %47 ], [ %17, %42 ]
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %42, %53
  %56 = add nuw nsw i64 %17, 1
  %57 = add nuw nsw i32 %18, 1
  %58 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

59:                                               ; preds = %15
  %60 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

61:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
