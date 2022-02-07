; ModuleID = 'source-C-CXX/92/92.c'
source_filename = "source-C-CXX/92/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [5 x i32] [i32 3, i32 5, i32 7, i32 1000, i32 1000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %34, %0
  %5 = phi i64 [ 0, %0 ], [ %13, %34 ]
  %6 = icmp eq i64 %5, 3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %6, label %35, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.x, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = srem i32 %7, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i64 %5, 1
  br i1 %12, label %14, label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.x, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = srem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %5, 2
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = srem i32 %7, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %5, 2
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %7, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %14, %19
  %32 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %25 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %32, i32 %10) #5
  br label %34

34:                                               ; preds = %31, %8, %25
  br label %4, !llvm.loop !9

35:                                               ; preds = %4
  %36 = srem i32 %7, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %7, 5
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  %41 = srem i32 %7, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = call i32 @putchar(i32 110)
  br label %46

46:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
