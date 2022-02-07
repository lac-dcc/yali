; ModuleID = 'source-C-CXX/49/1658.c'
source_filename = "source-C-CXX/49/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %48, %2
  %7 = phi i32 [ 1, %2 ], [ %50, %48 ]
  %8 = phi i32 [ 0, %2 ], [ %49, %48 ]
  switch i32 %7, label %19 [
    i32 13, label %51
    i32 1, label %9
    i32 3, label %15
  ]

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add i32 %8, 12
  %12 = add i32 %11, %10
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %27, label %31

15:                                               ; preds = %6
  %16 = add nsw i32 %8, 28
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %27, label %31

19:                                               ; preds = %6
  %20 = and i32 %7, 2147483645
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  switch i32 %7, label %31 [
    i32 12, label %23
    i32 10, label %23
  ]

23:                                               ; preds = %22, %22, %19
  %24 = add nsw i32 %8, 30
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %15, %9
  %28 = phi i32 [ 1, %9 ], [ 3, %15 ], [ %7, %23 ]
  %29 = phi i32 [ %12, %9 ], [ %16, %15 ], [ %24, %23 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  br label %31

31:                                               ; preds = %27, %9, %15, %22, %23
  %32 = phi i32 [ %24, %23 ], [ %8, %22 ], [ %16, %15 ], [ %12, %9 ], [ %29, %27 ]
  %33 = icmp eq i32 %7, 4
  %34 = and i32 %7, 2147483643
  %35 = icmp eq i32 %34, 2
  %36 = or i1 %33, %35
  %37 = and i32 %7, 2147483646
  %38 = icmp eq i32 %37, 8
  %39 = or i1 %38, %36
  %40 = icmp eq i32 %7, 11
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = add nsw i32 %32, 31
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  br label %48

48:                                               ; preds = %31, %46, %42
  %49 = phi i32 [ %43, %46 ], [ %43, %42 ], [ %32, %31 ]
  %50 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
