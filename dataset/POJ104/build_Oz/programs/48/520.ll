; ModuleID = 'source-C-CXX/48/520.c'
source_filename = "source-C-CXX/48/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = add i64 %5, 1
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %59
  %14 = phi i64 [ 1, %10 ], [ %60, %59 ]
  %15 = phi i64 [ 2, %10 ], [ %61, %59 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %62, label %17

17:                                               ; preds = %13, %56
  %18 = phi i64 [ %58, %56 ], [ %15, %13 ]
  %19 = phi i64 [ %57, %56 ], [ 0, %13 ]
  %20 = add nuw nsw i64 %19, %14
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %17
  %25 = shl nuw nsw i64 %19, 1
  %26 = add nuw nsw i64 %25, %14
  br label %27

27:                                               ; preds = %24, %39
  %28 = phi i64 [ %19, %24 ], [ %40, %39 ]
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub i64 %26, %28
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

41:                                               ; preds = %30, %27
  %42 = add nuw nsw i64 %20, 1
  %43 = and i64 %28, 4294967295
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %45, label %56

45:                                               ; preds = %41, %48
  %46 = phi i64 [ %53, %48 ], [ %19, %41 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %41, %54
  %57 = add nuw i64 %19, 1
  %58 = add i64 %18, 1
  br label %17, !llvm.loop !12

59:                                               ; preds = %17
  %60 = add nuw nsw i64 %14, 1
  %61 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !13

62:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
