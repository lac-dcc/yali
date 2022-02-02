; ModuleID = 'source-C-CXX/49/659.c'
source_filename = "source-C-CXX/49/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = add nsw i32 %11, 6
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %17

17:                                               ; preds = %2, %15
  store i32 28, i32* %9, align 8, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add nsw i32 %18, 2
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %24

24:                                               ; preds = %17, %22
  br label %25

25:                                               ; preds = %24, %54
  %26 = phi i64 [ %55, %54 ], [ 3, %24 ]
  %27 = phi i32 [ %45, %54 ], [ 31, %24 ]
  store i32 0, i32* %8, align 16, !tbaa !5
  %28 = trunc i64 %26 to i32
  %29 = and i32 %28, 2147483645
  %30 = and i32 %28, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %29, 8
  %33 = or i1 %32, %31
  %34 = icmp eq i64 %26, 12
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %26
  store i32 31, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %25, %36
  switch i32 %29, label %41 [
    i32 9, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %26
  store i32 30, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %39
  %42 = add nsw i64 %26, -1
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %27
  %46 = add nsw i32 %45, 13
  %47 = srem i32 %46, 7
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %54

54:                                               ; preds = %41, %52
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, 13
  br i1 %56, label %57, label %25, !llvm.loop !9

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
