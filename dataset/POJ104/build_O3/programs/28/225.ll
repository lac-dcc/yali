; ModuleID = 'source-C-CXX/28/225.c'
source_filename = "source-C-CXX/28/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %7 ]
  %4 = phi i32 [ %0, %1 ], [ %10, %7 ]
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %4, -2
  %9 = tail call i32 @f(i32 %8)
  %10 = add nsw i32 %4, -1
  %11 = add nsw i32 %9, %3
  br label %2

12:                                               ; preds = %2
  %13 = add nsw i32 %4, %3
  ret i32 %13
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @he(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi double [ %12, %3 ], [ 0.000000e+00, %1 ]
  %5 = phi i32 [ %6, %3 ], [ 1, %1 ]
  %6 = add nuw i32 %5, 1
  %7 = tail call i32 @f(i32 %6)
  %8 = sitofp i32 %7 to double
  %9 = tail call i32 @f(i32 %5)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = fadd double %4, %11
  %13 = icmp eq i32 %5, %0
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3, %1
  %15 = phi double [ 0.000000e+00, %1 ], [ %12, %3 ]
  ret double %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %41

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %41

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !11

18:                                               ; preds = %8, %34
  %19 = phi i64 [ %37, %34 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %23
  %24 = phi double [ %32, %23 ], [ 0.000000e+00, %18 ]
  %25 = phi i32 [ %26, %23 ], [ 1, %18 ]
  %26 = add nuw i32 %25, 1
  %27 = call i32 @f(i32 %26) #4
  %28 = sitofp i32 %27 to double
  %29 = call i32 @f(i32 %25) #4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = fadd double %24, %31
  %33 = icmp eq i32 %25, %21
  br i1 %33, label %34, label %23, !llvm.loop !5

34:                                               ; preds = %23, %18
  %35 = phi double [ 0.000000e+00, %18 ], [ %32, %23 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %35)
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %18, label %41, !llvm.loop !12

41:                                               ; preds = %34, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
