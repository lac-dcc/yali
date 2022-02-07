; ModuleID = 'source-C-CXX/49/1418.c'
source_filename = "source-C-CXX/49/1418.c"
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

4:                                                ; preds = %47, %0
  %5 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %6 = phi i32 [ 0, %0 ], [ %42, %47 ]
  switch i32 %5, label %10 [
    i32 13, label %49
    i32 1, label %7
  ]

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 5
  br label %40

10:                                               ; preds = %4
  %11 = icmp eq i32 %5, 4
  %12 = and i32 %5, 2147483643
  %13 = icmp eq i32 %12, 2
  %14 = or i1 %11, %13
  %15 = and i32 %5, 2147483646
  %16 = icmp eq i32 %15, 8
  %17 = or i1 %16, %14
  %18 = icmp eq i32 %5, 11
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = add nsw i32 %6, 31
  %22 = add nsw i32 %6, 43
  %23 = srem i32 %22, 7
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  br label %40

26:                                               ; preds = %10
  %27 = icmp eq i32 %5, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = add nsw i32 %6, 28
  %30 = add nsw i32 %6, 40
  %31 = srem i32 %30, 7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  br label %40

34:                                               ; preds = %26
  %35 = add nsw i32 %6, 30
  %36 = add nsw i32 %6, 42
  %37 = srem i32 %36, 7
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  br label %40

40:                                               ; preds = %20, %34, %28, %7
  %41 = phi i32 [ %9, %7 ], [ %25, %20 ], [ %33, %28 ], [ %39, %34 ]
  %42 = phi i32 [ %6, %7 ], [ %21, %20 ], [ %29, %28 ], [ %35, %34 ]
  %43 = srem i32 %41, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %47

47:                                               ; preds = %45, %40
  %48 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

49:                                               ; preds = %4
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
