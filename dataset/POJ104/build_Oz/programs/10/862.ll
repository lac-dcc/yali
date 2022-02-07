; ModuleID = 'source-C-CXX/10/862.c'
source_filename = "source-C-CXX/10/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %30 [
    i32 12, label %9
    i32 11, label %10
    i32 10, label %12
    i32 9, label %14
    i32 8, label %16
    i32 7, label %18
    i32 6, label %20
    i32 5, label %22
    i32 4, label %24
    i32 3, label %26
    i32 2, label %28
  ]

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %0, %9
  %11 = phi i32 [ 304, %0 ], [ 334, %9 ]
  br label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ 273, %0 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ 243, %0 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ 212, %0 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %0, %16
  %19 = phi i32 [ 181, %0 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ 151, %0 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %0, %20
  %23 = phi i32 [ 120, %0 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %0, %22
  %25 = phi i32 [ 90, %0 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %0, %24
  %27 = phi i32 [ 59, %0 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %0, %26
  %29 = phi i32 [ 31, %0 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %32 = icmp sgt i32 %8, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = call i32 @leap(i32 %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi i32 [ %31, %30 ], [ %38, %33 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
