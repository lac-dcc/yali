; ModuleID = 'source-C-CXX/32/2381.c'
source_filename = "source-C-CXX/32/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %0, %37
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @putchar(i32 84)
  %15 = load i8, i8* %2, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i8 [ %15, %13 ], [ %11, %9 ]
  %18 = icmp eq i8 %17, 84
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @putchar(i32 65)
  %21 = load i8, i8* %2, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i8 [ %21, %19 ], [ %17, %16 ]
  %24 = icmp eq i8 %23, 67
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @putchar(i32 71)
  %27 = load i8, i8* %2, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i8 [ %27, %25 ], [ %23, %22 ]
  %30 = icmp eq i8 %29, 71
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 @putchar(i32 67)
  %33 = load i8, i8* %2, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i8 [ %33, %31 ], [ %29, %28 ]
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %38
  br label %9, !llvm.loop !10

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 10)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %37

43:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
