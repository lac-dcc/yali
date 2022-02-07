; ModuleID = 'source-C-CXX/84/2112.c'
source_filename = "source-C-CXX/84/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %46, %0
  %9 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %15

15:                                               ; preds = %34, %13
  %16 = phi i64 [ %36, %34 ], [ 0, %13 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %13 ]
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %15
  %22 = add i8 %19, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = add i8 %19, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %19, 95
  %28 = or i1 %27, %26
  %29 = add i8 %19, -48
  %30 = icmp ult i8 %29, 10
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %24, %21
  %33 = add nsw i32 %17, 1
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ %33, %32 ], [ %17, %24 ]
  %36 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

37:                                               ; preds = %15
  %38 = trunc i64 %16 to i32
  %39 = icmp eq i32 %17, %38
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  br i1 %39, label %41, label %46

41:                                               ; preds = %37
  store i32 1, i32* %40, align 4
  %42 = load i8, i8* %6, align 16, !tbaa !9
  %43 = add i8 %42, -48
  %44 = icmp ugt i8 %43, 9
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %37, %41
  %47 = phi i32 [ %45, %41 ], [ 0, %37 ]
  store i32 %47, i32* %40, align 4
  %48 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

49:                                               ; preds = %8, %61
  %50 = phi i32 [ %63, %61 ], [ %10, %8 ]
  %51 = phi i64 [ %62, %61 ], [ 0, %8 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  switch i32 %56, label %61 [
    i32 0, label %58
    i32 1, label %57
  ]

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %54, %57
  %59 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %54 ]
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = add nuw nsw i64 %51, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !13

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
