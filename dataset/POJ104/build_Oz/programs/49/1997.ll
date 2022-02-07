; ModuleID = 'source-C-CXX/49/1997.c'
source_filename = "source-C-CXX/49/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 13
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 2147483645
  %13 = and i32 %11, 2147483641
  %14 = icmp eq i32 %13, 1
  %15 = icmp eq i32 %12, 8
  %16 = or i1 %15, %14
  %17 = icmp eq i64 %8, 12
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %8
  store i32 31, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %10, %19
  store i32 28, i32* %6, align 8, !tbaa !5
  switch i32 %12, label %24 [
    i32 9, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %8
  store i32 30, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %22
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %7, %50
  %27 = phi i64 [ %51, %50 ], [ 1, %7 ]
  %28 = icmp eq i64 %27, 13
  br i1 %28, label %52, label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %37, %33 ], [ 1, %26 ]
  %31 = phi i32 [ %36, %33 ], [ 0, %26 ]
  %32 = icmp eq i64 %30, %27
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %29
  %39 = add nsw i32 %31, 12
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  %43 = icmp sgt i32 %42, 7
  %44 = add nsw i32 %42, -7
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = trunc i64 %27 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #5
  br label %50

50:                                               ; preds = %38, %47
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

52:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #4
  ret void
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
