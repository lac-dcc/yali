; ModuleID = 'source-C-CXX/92/2071.c'
source_filename = "source-C-CXX/92/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 51)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %27

12:                                               ; preds = %0
  %13 = srem i32 %4, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %21

15:                                               ; preds = %7
  %16 = call i32 @putchar(i32 32)
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ 2, %15 ], [ 1, %12 ]
  %19 = call i32 @putchar(i32 53)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %20, %17 ], [ %4, %12 ]
  %23 = phi i1 [ true, %17 ], [ false, %12 ]
  %24 = phi i32 [ %18, %17 ], [ 0, %12 ]
  %25 = srem i32 %22, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %35

27:                                               ; preds = %7
  %28 = srem i32 %9, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %40

30:                                               ; preds = %21
  %31 = icmp ne i32 %24, 0
  %32 = or i1 %23, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %30
  %34 = call i32 @putchar(i32 32)
  br label %37

35:                                               ; preds = %21
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %30, %33
  %38 = phi i32 [ 55, %33 ], [ 55, %30 ], [ 110, %35 ]
  %39 = call i32 @putchar(i32 %38)
  br label %40

40:                                               ; preds = %37, %27, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
