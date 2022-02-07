; ModuleID = 'source-C-CXX/27/1888.c'
source_filename = "source-C-CXX/27/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !8

10:                                               ; preds = %4
  %11 = and i64 %5, 4294967295
  br label %12

12:                                               ; preds = %10, %18
  %13 = phi i64 [ 0, %10 ], [ %20, %18 ]
  %14 = add nuw nsw i64 %13, %11
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  store i8 %16, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = and i64 %13, 4294967295
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %42, %21
  %25 = phi i64 [ %45, %42 ], [ 0, %21 ]
  %26 = phi i32 [ %43, %42 ], [ 0, %21 ]
  %27 = phi i32 [ %44, %42 ], [ 0, %21 ]
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 0, label %46
    i8 32, label %32
  ]

30:                                               ; preds = %24
  %31 = add nsw i32 %27, 1
  br label %42

32:                                               ; preds = %24
  %33 = add nsw i64 %25, -1
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %26, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %27) #7
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %30, %37, %32
  %43 = phi i32 [ %26, %30 ], [ %26, %32 ], [ %41, %37 ]
  %44 = phi i32 [ %31, %30 ], [ %27, %32 ], [ 0, %37 ]
  %45 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

46:                                               ; preds = %24
  %47 = shl i64 %25, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 32
  %53 = icmp ne i32 %26, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = icmp eq i32 %26, 0
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %46
  %59 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %55 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59, i32 %27) #7
  br label %61

61:                                               ; preds = %58, %55
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
