; ModuleID = 'source-C-CXX/59/719.c'
source_filename = "source-C-CXX/59/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

10:                                               ; preds = %0, %36
  %11 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %12 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %32, label %27

16:                                               ; preds = %36
  %17 = icmp sgt i32 %37, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %16
  %19 = add nsw i32 %37, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %41

23:                                               ; preds = %27
  %24 = sitofp i32 %31 to double
  %25 = call double @sqrt(double %13) #5
  %26 = fcmp ult double %25, %24
  br i1 %26, label %32, label %27, !llvm.loop !9

27:                                               ; preds = %10, %23
  %28 = phi i32 [ %31, %23 ], [ 3, %10 ]
  %29 = urem i32 %11, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 2
  br i1 %30, label %36, label %23

32:                                               ; preds = %23, %10
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %11, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %12, 1
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i32 [ %35, %32 ], [ %12, %27 ]
  %38 = add nuw nsw i32 %11, 2
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %16, label %10, !llvm.loop !11

41:                                               ; preds = %18, %53
  %42 = phi i32 [ %22, %18 ], [ %48, %53 ]
  %43 = phi i64 [ 0, %18 ], [ %46, %53 ]
  %44 = phi i32 [ 0, %18 ], [ %54, %53 ]
  %45 = add nsw i32 %42, 2
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %45)
  %52 = add nsw i32 %44, 1
  br label %53

53:                                               ; preds = %41, %50
  %54 = phi i32 [ %52, %50 ], [ %44, %41 ]
  %55 = icmp eq i64 %46, %20
  br i1 %55, label %56, label %41, !llvm.loop !12

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %16, %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %56, %58, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
