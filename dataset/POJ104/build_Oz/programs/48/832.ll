; ModuleID = 'source-C-CXX/48/832.c'
source_filename = "source-C-CXX/48/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %61, %0
  %8 = phi i64 [ %62, %61 ], [ 2, %0 ]
  %9 = phi i32 [ %18, %61 ], [ undef, %0 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %63, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  %13 = lshr i64 %8, 1
  %14 = and i64 %13, 2147483647
  br label %15

15:                                               ; preds = %11, %57
  %16 = phi i64 [ %8, %11 ], [ %60, %57 ]
  %17 = phi i64 [ 0, %11 ], [ %59, %57 ]
  %18 = phi i32 [ %9, %11 ], [ %58, %57 ]
  %19 = icmp sgt i64 %17, %12
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, %8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi i64 [ %37, %27 ], [ 0, %20 ]
  %25 = phi i32 [ %38, %27 ], [ 0, %20 ]
  %26 = icmp ugt i64 %24, %14
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, %17
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = xor i32 %25, -1
  %32 = add nsw i32 %22, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %30, %35
  %37 = add nuw nsw i64 %24, 1
  %38 = add nuw nsw i32 %25, 1
  br i1 %36, label %23, label %50, !llvm.loop !8

39:                                               ; preds = %23, %42
  %40 = phi i64 [ %47, %42 ], [ %17, %23 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

48:                                               ; preds = %39
  %49 = trunc i64 %16 to i32
  br label %50

50:                                               ; preds = %27, %48
  %51 = phi i32 [ %49, %48 ], [ %18, %27 ]
  %52 = add nsw i64 %21, -1
  %53 = zext i32 %51 to i64
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ 0, %55 ], [ %51, %50 ]
  %59 = add nuw nsw i64 %17, 1
  %60 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

61:                                               ; preds = %15
  %62 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
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
