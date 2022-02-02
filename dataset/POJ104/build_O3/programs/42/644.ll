; ModuleID = 'source-C-CXX/42/644.c'
source_filename = "source-C-CXX/42/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %60, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %36, %34 ], [ 3, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 1, %0 ]
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #5
  %13 = call double @llvm.floor.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %30, label %26

16:                                               ; preds = %34
  %17 = icmp sgt i32 %35, 1
  br i1 %17, label %18, label %60

18:                                               ; preds = %16
  %19 = zext i32 %35 to i64
  br label %39

20:                                               ; preds = %26
  %21 = add nuw nsw i32 %27, 1
  %22 = call double @sqrt(double %11) #5
  %23 = call double @llvm.floor.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %27, %24
  br i1 %25, label %26, label %30, !llvm.loop !9

26:                                               ; preds = %8, %20
  %27 = phi i32 [ %21, %20 ], [ 3, %8 ]
  %28 = urem i32 %9, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %20

30:                                               ; preds = %20, %8
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  store i32 %9, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %33, %30 ], [ %10, %26 ]
  %36 = add nuw nsw i32 %9, 2
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %16, label %8, !llvm.loop !11

39:                                               ; preds = %57, %18
  %40 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %54, %39
  %44 = phi i32 [ %42, %39 ], [ %56, %54 ]
  %45 = phi i64 [ %40, %39 ], [ %52, %54 ]
  %46 = add nsw i32 %44, %42
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %44)
  br label %51

51:                                               ; preds = %43, %49
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %57, label %54, !llvm.loop !12

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %43

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %40, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %39, !llvm.loop !13

60:                                               ; preds = %57, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
