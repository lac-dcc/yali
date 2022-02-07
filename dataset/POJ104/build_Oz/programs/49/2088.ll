; ModuleID = 'source-C-CXX/49/2088.c'
source_filename = "source-C-CXX/49/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %51, %0
  %5 = phi i32 [ 1, %0 ], [ %52, %51 ]
  switch i32 %5, label %20 [
    i32 13, label %53
    i32 1, label %6
    i32 3, label %13
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 5
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 7, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %48, label %51

13:                                               ; preds = %4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 7
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 7, i32 %16
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %48, label %51

20:                                               ; preds = %4
  %21 = icmp eq i32 %5, 4
  %22 = and i32 %5, 2147483643
  %23 = icmp eq i32 %22, 2
  %24 = or i1 %21, %23
  %25 = and i32 %5, 2147483646
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %26, %24
  %28 = icmp eq i32 %5, 11
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, 3
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 7, i32 %33
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %48, label %51

37:                                               ; preds = %20
  %38 = and i32 %5, 2147483645
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  switch i32 %5, label %51 [
    i32 12, label %41
    i32 10, label %41
  ]

41:                                               ; preds = %40, %40, %37
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, 2
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 7, i32 %44
  store i32 %46, i32* %1, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %41, %30, %13, %6
  %49 = phi i32 [ 1, %6 ], [ 3, %13 ], [ %5, %30 ], [ %5, %41 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  br label %51

51:                                               ; preds = %48, %40, %6, %30, %41, %13
  %52 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

53:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
