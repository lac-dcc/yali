; ModuleID = 'source-C-CXX/92/2057.c'
source_filename = "source-C-CXX/92/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, i32 2, i32 1
  %11 = select i1 %9, i32 %10, i32 %7
  %12 = srem i32 %4, 7
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %11, %14
  br i1 %6, label %16, label %22

16:                                               ; preds = %0
  %17 = call i32 @putchar(i32 51)
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @putchar(i32 32) #4
  %21 = add nsw i32 %15, -1
  br label %22

22:                                               ; preds = %16, %19, %0
  %23 = phi i32 [ %15, %0 ], [ %21, %19 ], [ 1, %16 ]
  %24 = phi i32 [ 0, %0 ], [ 1, %19 ], [ 1, %16 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = call i32 @putchar(i32 53)
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @putchar(i32 32) #4
  %33 = add nsw i32 %23, -1
  br label %34

34:                                               ; preds = %28, %31, %22
  %35 = phi i32 [ %23, %22 ], [ %33, %31 ], [ 1, %28 ]
  %36 = phi i32 [ %24, %22 ], [ 1, %31 ], [ 1, %28 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call i32 @putchar(i32 55)
  %42 = icmp eq i32 %35, 1
  br i1 %42, label %48, label %45

43:                                               ; preds = %34
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %40
  %46 = phi i32 [ 32, %40 ], [ 110, %43 ]
  %47 = call i32 @putchar(i32 %46) #4
  br label %48

48:                                               ; preds = %45, %40, %43
  %49 = call i32 @putchar(i32 10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
