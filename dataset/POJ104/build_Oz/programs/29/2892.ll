; ModuleID = 'source-C-CXX/29/2892.c'
source_filename = "source-C-CXX/29/2892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %8 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  br label %32

12:                                               ; preds = %6
  %13 = urem i32 %8, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = mul nsw i32 %8, %8
  %17 = add nsw i32 %16, %7
  br label %29

18:                                               ; preds = %12
  %19 = urem i32 %8, 10
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = mul nsw i32 %8, %8
  %23 = add nsw i32 %22, %7
  br label %29

24:                                               ; preds = %18
  %25 = urem i32 %8, 100
  switch i32 %25, label %29 [
    i32 71, label %26
    i32 72, label %26
    i32 73, label %26
    i32 74, label %26
    i32 75, label %26
    i32 76, label %26
    i32 78, label %26
    i32 79, label %26
  ]

26:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24
  %27 = mul nsw i32 %8, %8
  %28 = add nsw i32 %27, %7
  br label %29

29:                                               ; preds = %24, %15, %26, %21
  %30 = phi i32 [ %17, %15 ], [ %23, %21 ], [ %28, %26 ], [ %7, %24 ]
  %31 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !9

32:                                               ; preds = %40, %10
  %33 = phi i32 [ %5, %10 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %10 ], [ %45, %40 ]
  %35 = phi i32 [ 0, %10 ], [ %44, %40 ]
  store i32 %34, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  %38 = sub nsw i32 %35, %7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %42
  %44 = add nuw nsw i32 %43, %35
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
