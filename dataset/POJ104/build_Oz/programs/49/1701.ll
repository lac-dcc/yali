; ModuleID = 'source-C-CXX/49/1701.c'
source_filename = "source-C-CXX/49/1701.c"
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

4:                                                ; preds = %54, %0
  %5 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 2147483645
  %9 = and i32 %5, 2147483641
  %10 = icmp eq i32 %9, 1
  %11 = icmp eq i32 %8, 8
  %12 = or i1 %11, %10
  %13 = icmp eq i32 %5, 12
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %7
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %22, %20 ], [ %16, %15 ]
  %25 = add nsw i32 %24, 31
  %26 = srem i32 %25, 7
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %7, %23
  switch i32 %8, label %40 [
    i32 9, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, 12
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %33
  %37 = phi i32 [ %29, %28 ], [ %35, %33 ]
  %38 = add nsw i32 %37, 30
  %39 = srem i32 %38, 7
  store i32 %39, i32* %1, align 4, !tbaa !5
  br label %54

40:                                               ; preds = %27
  %41 = icmp eq i32 %5, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, 12
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2) #4
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %49, %47 ], [ %43, %42 ]
  %52 = add nsw i32 %51, 28
  %53 = srem i32 %52, 7
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %36, %40, %50
  %55 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

56:                                               ; preds = %4
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
