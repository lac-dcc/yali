; ModuleID = 'source-C-CXX/84/1807.c'
source_filename = "source-C-CXX/84/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %54, %0
  %7 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  br label %12

12:                                               ; preds = %43, %10
  %13 = phi i64 [ %44, %43 ], [ 0, %10 ]
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %16 [
    i8 0, label %52
    i8 95, label %32
  ]

16:                                               ; preds = %12
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i8 %15, 64
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = icmp slt i8 %15, 91
  %26 = icmp eq i64 %13, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %43, label %34

28:                                               ; preds = %16
  %29 = icmp eq i64 %13, 0
  %30 = icmp slt i8 %15, 58
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %45, label %32

32:                                               ; preds = %12, %28
  %33 = add nsw i8 %15, -48
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i8 [ %33, %32 ], [ %17, %24 ]
  %36 = icmp eq i8 %15, 95
  %37 = icmp ult i8 %35, 10
  %38 = or i1 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %22, %34
  %40 = and i8 %15, -33
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %45

43:                                               ; preds = %24, %39, %34
  %44 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

45:                                               ; preds = %39, %28
  %46 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %39 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %48 = and i64 %13, 4294967295
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %12, %45
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %45, %52
  %55 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

56:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
