; ModuleID = 'source-C-CXX/43/958.c'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %4 = icmp sgt i32 %3, -1
  %5 = sub nsw i32 0, %3
  br i1 %4, label %6, label %2

6:                                                ; preds = %2
  %7 = urem i32 %3, 10000
  %8 = udiv i32 %3, 10000
  %9 = urem i32 %3, 1000
  %10 = sub nsw i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 1000
  %13 = urem i32 %3, 100
  %14 = sub nsw i32 %9, %13
  %15 = urem i32 %3, 10
  %16 = sub nsw i32 %13, %15
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %15, 10000
  %21 = mul nuw nsw i32 %19, 1000
  %22 = trunc i32 %14 to i16
  %23 = srem i16 %22, 100
  %24 = sub nsw i16 0, %23
  %25 = sext i16 %24 to i32
  %26 = mul nuw nsw i16 %12, 10
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %14, %8
  %29 = add nsw i32 %28, %20
  %30 = add nsw i32 %29, %25
  %31 = add nsw i32 %30, %21
  %32 = add nsw i32 %31, %27
  br label %33

33:                                               ; preds = %37, %6
  %34 = phi i32 [ %32, %6 ], [ %41, %37 ]
  %35 = phi i32 [ 4, %6 ], [ %42, %37 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = srem i32 %34, 10
  %39 = icmp eq i32 %38, 0
  %40 = sdiv i32 %34, 10
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = add nsw i32 %35, -1
  br label %33, !llvm.loop !5

43:                                               ; preds = %33
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

10:                                               ; preds = %3, %20
  %11 = phi i64 [ %25, %20 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call i32 @putchar(i32 45)
  %19 = load i32, i32* %14, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ %15, %13 ]
  %22 = call i32 @f(i32 %21) #6
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #6
  %24 = call i32 @putchar(i32 10)
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
