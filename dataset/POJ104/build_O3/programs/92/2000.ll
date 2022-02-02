; ModuleID = 'source-C-CXX/92/2000.c'
source_filename = "source-C-CXX/92/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %4, 5
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  br i1 %6, label %11, label %16

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 51) #5
  %13 = or i1 %8, %10
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call i32 @putchar(i32 32) #5
  br label %16

16:                                               ; preds = %14, %0
  br i1 %8, label %17, label %21

17:                                               ; preds = %16
  %18 = call i32 @putchar(i32 53) #5
  br i1 %10, label %19, label %28

19:                                               ; preds = %17
  %20 = call i32 @putchar(i32 32) #5
  br label %25

21:                                               ; preds = %16
  %22 = xor i1 %6, true
  %23 = select i1 %10, i1 true, i1 %22
  %24 = select i1 %10, i32 55, i32 110
  br i1 %23, label %25, label %28

25:                                               ; preds = %21, %19
  %26 = phi i32 [ 55, %19 ], [ %24, %21 ]
  %27 = call i32 @putchar(i32 %26) #5
  br label %28

28:                                               ; preds = %21, %11, %17, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @three(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @five(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 5
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @seven(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i32 @putchar(i32 51)
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %2, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = tail call i32 @putchar(i32 32)
  br label %12

12:                                               ; preds = %10, %3
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call i32 @putchar(i32 53)
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = tail call i32 @putchar(i32 32)
  br label %27

19:                                               ; preds = %12
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %0, 0
  %23 = icmp eq i32 %1, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp eq i32 %2, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %19, %17
  %28 = phi i32 [ 55, %17 ], [ 55, %19 ], [ 110, %21 ]
  %29 = tail call i32 @putchar(i32 %28)
  br label %30

30:                                               ; preds = %27, %5, %14, %21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
