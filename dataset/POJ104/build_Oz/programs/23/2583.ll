; ModuleID = 'source-C-CXX/23/2583.c'
source_filename = "source-C-CXX/23/2583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = call i32 @getchar() #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %11

8:                                                ; preds = %43
  %9 = select i1 %36, i32 %37, i32 %14
  %10 = select i1 %39, i32 %28, i32 %16
  br label %11, !llvm.loop !5

11:                                               ; preds = %8, %0
  %12 = phi i32 [ 0, %0 ], [ %45, %8 ]
  %13 = phi i32 [ 0, %0 ], [ %38, %8 ]
  %14 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %8 ]
  %16 = phi i32 [ 10, %0 ], [ %10, %8 ]
  %17 = phi i64 [ 0, %0 ], [ %44, %8 ]
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = sext i32 %14 to i64
  br label %50

25:                                               ; preds = %11, %29
  %26 = phi i8 [ %33, %29 ], [ %21, %11 ]
  %27 = phi i64 [ %31, %29 ], [ %19, %11 ]
  %28 = phi i32 [ %30, %29 ], [ %12, %11 ]
  switch i8 %26, label %29 [
    i8 32, label %34
    i8 0, label %34
  ]

29:                                               ; preds = %25
  %30 = add nsw i32 %28, 1
  %31 = add i64 %27, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  br label %25, !llvm.loop !10

34:                                               ; preds = %25, %25
  %35 = trunc i64 %27 to i32
  %36 = icmp sgt i32 %28, %13
  %37 = sub nsw i32 %35, %28
  %38 = select i1 %36, i32 %28, i32 %13
  %39 = icmp slt i32 %28, %16
  %40 = select i1 %39, i32 %37, i32 %15
  %41 = shl i64 %27, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %43, %34
  %44 = phi i64 [ %49, %43 ], [ %42, %34 ]
  %45 = phi i32 [ 0, %43 ], [ %28, %34 ]
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp eq i8 %47, 32
  %49 = add i64 %44, 1
  br i1 %48, label %43, label %8

50:                                               ; preds = %23, %54
  %51 = phi i64 [ %24, %23 ], [ %57, %54 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  switch i8 %53, label %54 [
    i8 32, label %58
    i8 0, label %58
  ]

54:                                               ; preds = %50
  %55 = sext i8 %53 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add i64 %51, 1
  br label %50, !llvm.loop !11

58:                                               ; preds = %50, %50
  %59 = call i32 @putchar(i32 10)
  %60 = sext i32 %15 to i64
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi i64 [ %68, %65 ], [ %60, %58 ]
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  switch i8 %64, label %65 [
    i8 32, label %69
    i8 0, label %69
  ]

65:                                               ; preds = %61
  %66 = sext i8 %64 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add i64 %62, 1
  br label %61, !llvm.loop !12

69:                                               ; preds = %61, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
