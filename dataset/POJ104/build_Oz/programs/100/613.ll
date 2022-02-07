; ModuleID = 'source-C-CXX/100/613.c'
source_filename = "source-C-CXX/100/613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %54, %0
  %4 = phi i32 [ 1, %0 ], [ %56, %54 ]
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  %7 = sub nsw i32 3, %4
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i32 [ %53, %52 ], [ 1, %6 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %54, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, %9
  br i1 %12, label %52, label %13

13:                                               ; preds = %11
  %14 = add i32 %9, %4
  %15 = sub i32 6, %14
  %16 = icmp sgt i32 %9, %4
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %15, %4
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %17
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %13
  %23 = sub nuw nsw i32 3, %9
  %24 = icmp sgt i32 %4, %9
  %25 = zext i1 %24 to i32
  %26 = icmp sgt i32 %4, %15
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %25
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = add i32 %14, -3
  %32 = icmp sgt i32 %15, %9
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %17
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %37
  store i8 65, i8* %38, align 1, !tbaa !5
  %39 = zext i32 %9 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %39
  store i8 66, i8* %40, align 1, !tbaa !5
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %41
  store i8 67, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %46, %36
  %44 = phi i64 [ %51, %46 ], [ 1, %36 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !8

52:                                               ; preds = %11, %30, %22, %13
  %53 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

54:                                               ; preds = %8, %43
  %55 = phi i32 [ 4, %43 ], [ %4, %8 ]
  %56 = add nsw i32 %55, 1
  br label %3, !llvm.loop !11

57:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
