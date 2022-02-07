; ModuleID = 'source-C-CXX/49/2052.c'
source_filename = "source-C-CXX/49/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %8 = phi i32 [ %37, %33 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, 12
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %7
  br label %12

12:                                               ; preds = %10, %31
  %13 = phi i32 [ %32, %31 ], [ 1, %10 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, 2147483645
  %17 = and i32 %13, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %11, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %21
  %25 = icmp eq i32 %13, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  switch i32 %16, label %31 [
    i32 9, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %26, %26, %24
  %28 = phi i32 [ 28, %24 ], [ 30, %26 ], [ 30, %26 ]
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %26
  %32 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  %34 = add nuw nsw i64 %7, 1
  %35 = load i32, i32* %11, align 4, !tbaa !5
  %36 = add nsw i32 %35, 13
  store i32 %36, i32* %11, align 4, !tbaa !5
  %37 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

38:                                               ; preds = %6
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sub i32 13, %39
  br label %41

41:                                               ; preds = %56, %38
  %42 = phi i32 [ %40, %38 ], [ %57, %56 ]
  %43 = icmp slt i32 %42, 366
  br i1 %43, label %44, label %58

44:                                               ; preds = %41, %52
  %45 = phi i64 [ %51, %52 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %42, %49
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %53, label %52

52:                                               ; preds = %47, %53
  br label %44, !llvm.loop !12

53:                                               ; preds = %47
  %54 = trunc i64 %51 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  br label %52

56:                                               ; preds = %44
  %57 = add nsw i32 %42, 7
  br label %41, !llvm.loop !13

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
