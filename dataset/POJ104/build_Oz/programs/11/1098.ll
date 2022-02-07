; ModuleID = 'source-C-CXX/11/1098.c'
source_filename = "source-C-CXX/11/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [17 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [17 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6800) %3, i8 0, i64 6800, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %17 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %14, %5
  %9 = phi i64 [ %16, %14 ], [ 0, %5 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %14 [
    i32 0, label %17
    i32 -1, label %12
  ]

12:                                               ; preds = %8
  %13 = zext i32 %7 to i64
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %6, i64 %9
  store i32 %11, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %9, 1
  br label %8

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %7, 1
  %19 = add nuw i64 %6, 1
  br label %5

20:                                               ; preds = %12, %57
  %21 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %60, label %23

23:                                               ; preds = %20, %31
  %24 = phi i64 [ %33, %31 ], [ 0, %20 ]
  %25 = phi i32 [ %32, %31 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %21, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = zext i32 %25 to i64
  br label %34

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %25, 1
  %33 = add nuw i64 %24, 1
  br label %23

34:                                               ; preds = %29, %55
  %35 = phi i64 [ 0, %29 ], [ %56, %55 ]
  %36 = phi i32 [ 0, %29 ], [ %44, %55 ]
  %37 = icmp eq i64 %35, %30
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %21, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %38, %46
  %43 = phi i64 [ 0, %38 ], [ %54, %46 ]
  %44 = phi i32 [ %36, %38 ], [ %53, %46 ]
  %45 = icmp eq i64 %43, %30
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %21, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %41, %49
  %51 = fcmp oeq float %50, 2.000000e+00
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !9

55:                                               ; preds = %42
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

57:                                               ; preds = %34
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  %59 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

60:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %3) #4
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
