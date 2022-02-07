; ModuleID = 'source-C-CXX/92/906.c'
source_filename = "source-C-CXX/92/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = srem i32 %4, 7
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 @putchar(i32 51)
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %14, label %18

12:                                               ; preds = %0
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %9
  %15 = call i32 @putchar(i32 32)
  br label %16

16:                                               ; preds = %12, %14
  %17 = call i32 @putchar(i32 53)
  br label %18

18:                                               ; preds = %12, %16, %9
  %19 = phi i1 [ false, %12 ], [ true, %16 ], [ false, %9 ]
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = or i1 %8, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 @putchar(i32 32)
  br label %25

25:                                               ; preds = %21, %23
  %26 = call i32 @putchar(i32 55)
  br label %27

27:                                               ; preds = %25, %18
  %28 = icmp ne i32 %5, 0
  %29 = icmp ne i32 %6, 0
  %30 = and i1 %28, %29
  %31 = icmp ne i32 %7, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 @putchar(i32 110)
  br label %35

35:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
