; ModuleID = 'source-C-CXX/42/577.c'
source_filename = "source-C-CXX/42/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %15, label %61

8:                                                ; preds = %33
  %9 = icmp sgt i32 %34, 1
  br i1 %9, label %10, label %61

10:                                               ; preds = %8
  %11 = zext i32 %34 to i64
  %12 = add nsw i32 %34, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %34 to i64
  br label %38

15:                                               ; preds = %0, %33
  %16 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %33 ], [ 3, %0 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %29, label %25

22:                                               ; preds = %25
  %23 = add nuw i32 %26, 1
  %24 = icmp eq i32 %26, %20
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %23, %22 ], [ 2, %15 ]
  %27 = urem i32 %17, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %22

29:                                               ; preds = %22, %15
  %30 = add nsw i32 %16, 1
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  store i32 %17, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %30, %29 ], [ %16, %25 ]
  %35 = add nuw nsw i32 %17, 2
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %15, label %8, !llvm.loop !11

38:                                               ; preds = %10, %58
  %39 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %40 = icmp ult i64 %39, %11
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %55, %41
  %45 = phi i32 [ %43, %41 ], [ %57, %55 ]
  %46 = phi i64 [ %39, %41 ], [ %53, %55 ]
  %47 = add nsw i32 %45, %43
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %45)
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %58, label %55, !llvm.loop !12

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %44

58:                                               ; preds = %52, %38
  %59 = add nuw nsw i64 %39, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %61, label %38, !llvm.loop !13

61:                                               ; preds = %58, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
