; ModuleID = 'source-C-CXX/84/952.c'
source_filename = "source-C-CXX/84/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca [99 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #4
  %6 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %2) #5
  %15 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %9
  br label %16

16:                                               ; preds = %31, %13
  %17 = phi i64 [ %32, %31 ], [ 0, %13 ]
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %20 [
    i8 0, label %33
    i8 95, label %31
  ]

20:                                               ; preds = %16
  %21 = and i8 %19, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i8 %19, 47
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = icmp slt i8 %19, 58
  %28 = icmp ne i64 %17, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %24
  store i8 0, i8* %15, align 1, !tbaa !9
  br label %33

31:                                               ; preds = %20, %16, %26
  store i8 1, i8* %15, align 1, !tbaa !9
  %32 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

33:                                               ; preds = %16, %30
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %8, %47
  %36 = phi i32 [ %49, %47 ], [ %10, %8 ]
  %37 = phi i64 [ %48, %47 ], [ 0, %8 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %47 [
    i8 0, label %44
    i8 1, label %43
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %40, %43
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %40 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = add nuw nsw i64 %37, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !13

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #4
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
