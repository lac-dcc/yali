; ModuleID = 'source-C-CXX/48/196.c'
source_filename = "source-C-CXX/48/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %6
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %55, %0
  %11 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %12 = phi i32 [ %22, %55 ], [ 1, %0 ]
  %13 = trunc i64 %11 to i32
  %14 = lshr i32 %13, 1
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp sgt i64 %11, %9
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = sub nsw i64 0, %11
  %19 = getelementptr inbounds i8, i8* %7, i64 %18
  br label %20

20:                                               ; preds = %17, %52
  %21 = phi i8* [ %54, %52 ], [ %2, %17 ]
  %22 = phi i32 [ %53, %52 ], [ %12, %17 ]
  %23 = icmp ugt i8* %21, %19
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %21, i64 %11
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi i8* [ %25, %24 ], [ %31, %37 ]
  %28 = phi i32 [ 1, %24 ], [ %38, %37 ]
  %29 = phi i8* [ %21, %24 ], [ %39, %37 ]
  %30 = phi i32 [ %22, %24 ], [ 1, %37 ]
  %31 = getelementptr inbounds i8, i8* %27, i64 -1
  %32 = icmp eq i32 %28, %15
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load i8, i8* %29, align 1, !tbaa !5
  %35 = load i8, i8* %31, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %28, 1
  %39 = getelementptr inbounds i8, i8* %29, i64 1
  br label %26, !llvm.loop !8

40:                                               ; preds = %26
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %40, %45
  %43 = phi i8* [ %49, %45 ], [ %21, %40 ]
  %44 = icmp ult i8* %43, %25
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %33, %40, %50
  %53 = phi i32 [ 0, %40 ], [ %30, %50 ], [ 0, %33 ]
  %54 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20, !llvm.loop !11

55:                                               ; preds = %20
  %56 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
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
