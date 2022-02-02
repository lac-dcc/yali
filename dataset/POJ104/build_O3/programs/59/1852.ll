; ModuleID = 'source-C-CXX/59/1852.c'
source_filename = "source-C-CXX/59/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %35, %32 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #5
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %26, label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %6 ]
  %15 = phi i32 [ %20, %13 ], [ 2, %6 ]
  %16 = urem i32 %9, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %14, %18
  %20 = add nuw nsw i32 %15, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %10) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6, %24
  %27 = sub nsw i32 %9, %8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  %31 = add nsw i32 %7, 1
  br label %32

32:                                               ; preds = %26, %29, %24
  %33 = phi i32 [ %9, %29 ], [ %9, %26 ], [ %8, %24 ]
  %34 = phi i32 [ %31, %29 ], [ %7, %26 ], [ %7, %24 ]
  %35 = add nuw nsw i32 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %9, %36
  br i1 %37, label %6, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %0, %38
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
