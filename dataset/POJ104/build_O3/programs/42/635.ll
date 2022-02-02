; ModuleID = 'source-C-CXX/42/635.c'
source_filename = "source-C-CXX/42/635.c"
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
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %10, label %14

8:                                                ; preds = %32
  %9 = icmp slt i32 %33, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %33, %8 ], [ 0, %0 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %37

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %34, %32 ], [ 3, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %28, label %23

21:                                               ; preds = %23
  %22 = icmp sgt i32 %27, %19
  br i1 %22, label %28, label %23, !llvm.loop !9

23:                                               ; preds = %14, %21
  %24 = phi i32 [ %27, %21 ], [ 3, %14 ]
  %25 = urem i32 %16, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 2
  br i1 %26, label %32, label %21

28:                                               ; preds = %21, %14
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %16, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %15, 1
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %31, %28 ], [ %15, %23 ]
  %34 = add nuw nsw i32 %16, 2
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %8, label %14, !llvm.loop !11

37:                                               ; preds = %55, %10
  %38 = phi i64 [ 0, %10 ], [ %56, %55 ]
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %52, %37
  %42 = phi i32 [ %40, %37 ], [ %54, %52 ]
  %43 = phi i64 [ %38, %37 ], [ %50, %52 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %42, %40
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %42)
  br label %49

49:                                               ; preds = %41, %47
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %55, label %52, !llvm.loop !12

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %41

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %58, label %37, !llvm.loop !13

58:                                               ; preds = %55, %8
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
