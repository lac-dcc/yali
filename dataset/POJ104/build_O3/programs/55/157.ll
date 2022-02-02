; ModuleID = 'source-C-CXX/55/157.c'
source_filename = "source-C-CXX/55/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %13, label %9

8:                                                ; preds = %13
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %0
  %10 = phi i32 [ %17, %8 ], [ 0, %0 ]
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %16, %13 ], [ %6, %0 ]
  %16 = udiv i32 %15, 10
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp ugt i32 %15, 99
  br i1 %18, label %13, label %8, !llvm.loop !9

19:                                               ; preds = %23
  %20 = icmp sgt i32 %10, -1
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = zext i32 %10 to i64
  br label %41

23:                                               ; preds = %9, %23
  %24 = phi i32 [ %6, %9 ], [ %38, %23 ]
  %25 = phi i64 [ 0, %9 ], [ %39, %23 ]
  %26 = sitofp i32 %24 to double
  %27 = trunc i64 %25 to i32
  %28 = sub nsw i32 %10, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #4
  %31 = fdiv double %26, %30
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sitofp i32 %32 to double
  %35 = call double @pow(double 1.000000e+01, double %29) #4
  %36 = fmul double %35, %34
  %37 = fsub double %26, %36
  %38 = fptosi double %37 to i32
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %19, label %23, !llvm.loop !11

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %22, %21 ], [ %47, %41 ]
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  %46 = icmp sgt i64 %42, 0
  %47 = add nsw i64 %42, -1
  br i1 %46, label %41, label %48, !llvm.loop !12

48:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
