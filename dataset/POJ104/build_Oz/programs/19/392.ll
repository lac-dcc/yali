; ModuleID = 'source-C-CXX/19/392.c'
source_filename = "source-C-CXX/19/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i8* [ %3, %0 ], [ %12, %11 ]
  %8 = icmp ugt i8* %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %13

11:                                               ; preds = %6
  store i8 0, i8* %7, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

13:                                               ; preds = %9, %18
  %14 = phi i8* [ %19, %18 ], [ %4, %9 ]
  %15 = icmp ugt i8* %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 1
  br label %20

18:                                               ; preds = %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13, !llvm.loop !10

20:                                               ; preds = %16, %60
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %20, %28
  %25 = phi i8* [ %33, %28 ], [ %17, %20 ]
  %26 = phi i8* [ %32, %28 ], [ %3, %20 ]
  %27 = icmp ugt i8* %25, %5
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %25, align 1, !tbaa !5
  %30 = load i8, i8* %26, align 1, !tbaa !5
  %31 = icmp sgt i8 %29, %30
  %32 = select i1 %31, i8* %25, i8* %26
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %24, %37
  %35 = phi i8* [ %41, %37 ], [ %3, %24 ]
  %36 = icmp ugt i8* %35, %26
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i8, i8* %35, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  store i8 0, i8* %35, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34, %45
  %43 = phi i8* [ %49, %45 ], [ %4, %34 ]
  %44 = icmp ugt i8* %43, %10
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  store i8 0, i8* %43, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %42, %56
  %51 = phi i8* [ %59, %56 ], [ %35, %42 ]
  %52 = icmp ugt i8* %51, %5
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i8, i8* %51, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = sext i8 %54 to i32
  %58 = call i32 @putchar(i32 %57)
  store i8 0, i8* %51, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %53, %50
  %61 = call i32 @putchar(i32 10)
  br label %20

62:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4
  ret void
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
!14 = distinct !{!14, !9}
