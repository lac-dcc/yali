; ModuleID = 'source-C-CXX/49/1378.c'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %9 [
    i32 6, label %5
    i32 7, label %6
    i32 0, label %7
  ]

5:                                                ; preds = %0
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %9

6:                                                ; preds = %0
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %6
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %9

9:                                                ; preds = %0, %5, %7
  br label %10

10:                                               ; preds = %9, %44
  %11 = phi i32 [ %37, %44 ], [ 12, %9 ]
  %12 = phi i32 [ %45, %44 ], [ 2, %9 ]
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 4
  %17 = and i32 %12, 2147483643
  %18 = icmp eq i32 %17, 2
  %19 = or i1 %16, %18
  %20 = and i32 %12, 2147483646
  %21 = icmp eq i32 %20, 8
  %22 = or i1 %21, %19
  %23 = icmp eq i32 %12, 11
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add nsw i32 %11, 31
  %26 = select i1 %24, i32 %25, i32 %11
  %27 = icmp eq i32 %12, 3
  %28 = add nsw i32 %26, 28
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = and i32 %12, 2147483645
  %31 = icmp eq i32 %30, 5
  %32 = icmp eq i32 %12, 10
  %33 = or i1 %32, %31
  %34 = icmp eq i32 %12, 12
  %35 = or i1 %34, %33
  %36 = add nsw i32 %29, 30
  %37 = select i1 %35, i32 %36, i32 %29
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sub nsw i32 5, %39
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %15
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #5
  br label %44

44:                                               ; preds = %15, %42
  %45 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
