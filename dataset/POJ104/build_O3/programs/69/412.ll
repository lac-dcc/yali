; ModuleID = 'source-C-CXX/69/412.c'
source_filename = "source-C-CXX/69/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %41

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %24, label %41

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %30, %24
  %20 = phi i32 [ %25, %24 ], [ %39, %30 ]
  %21 = phi double [ %27, %24 ], [ %37, %30 ]
  %22 = add nsw i32 %20, -1
  %23 = icmp slt i32 %28, %22
  br i1 %23, label %24, label %41, !llvm.loop !11

24:                                               ; preds = %8, %19
  %25 = phi i32 [ %20, %19 ], [ %16, %8 ]
  %26 = phi i32 [ %28, %19 ], [ 0, %8 ]
  %27 = phi double [ %21, %19 ], [ 0.000000e+00, %8 ]
  %28 = add nuw nsw i32 %26, 1
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %30, label %19

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %38, %30 ], [ %28, %24 ]
  %32 = phi double [ %37, %30 ], [ %27, %24 ]
  %33 = call i32 (i32, i32, ...) bitcast (i32 (...)* @distance to i32 (i32, i32, ...)*)(i32 %26, i32 %31) #4
  %34 = sitofp i32 %33 to double
  %35 = fsub double %34, %32
  %36 = fcmp ogt double %35, 0x3EB0C6F7A0B5ED8D
  %37 = select i1 %36, double %34, double %32
  %38 = add nuw nsw i32 %31, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %30, label %19, !llvm.loop !12

41:                                               ; preds = %19, %0, %8
  %42 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %21, %19 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @distance(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
