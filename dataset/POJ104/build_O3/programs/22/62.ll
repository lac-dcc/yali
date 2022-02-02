; ModuleID = 'source-C-CXX/22/62.c'
source_filename = "source-C-CXX/22/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = zext i32 %9 to i64
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %14, %54
  %18 = phi i64 [ %16, %14 ], [ %58, %54 ]
  %19 = phi i64 [ %15, %14 ], [ %22, %54 ]
  %20 = phi i32 [ %8, %14 ], [ %55, %54 ]
  %21 = phi i32 [ %8, %14 ], [ %56, %54 ]
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = add nsw i32 %21, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = icmp eq i64 %18, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %36, label %54

34:                                               ; preds = %17
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %34, %26
  %37 = sext i32 %20 to i64
  %38 = icmp sgt i64 %18, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %45, %39 ], [ %22, %36 ]
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nsw i64 %40, 1
  %46 = icmp slt i64 %40, %37
  br i1 %46, label %39, label %47, !llvm.loop !10

47:                                               ; preds = %39, %36
  %48 = icmp eq i64 %18, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 32)
  br label %51

51:                                               ; preds = %49, %47
  %52 = add nsw i32 %21, -2
  %53 = select i1 %48, i32 %20, i32 %52
  br label %54

54:                                               ; preds = %51, %34, %26
  %55 = phi i32 [ %20, %26 ], [ %20, %34 ], [ %53, %51 ]
  %56 = add nsw i32 %21, -1
  %57 = icmp sgt i64 %18, 0
  %58 = add nsw i64 %18, -1
  br i1 %57, label %17, label %59, !llvm.loop !11

59:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
