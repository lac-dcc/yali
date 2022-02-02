; ModuleID = 'source-C-CXX/42/1427.c'
source_filename = "source-C-CXX/42/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %54, %52 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptrunc double %9 to float
  %11 = fcmp ult float %10, 2.000000e+00
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %6, %19
  %16 = phi i32 [ %22, %19 ], [ 3, %6 ]
  %17 = sitofp i32 %16 to float
  %18 = fcmp ugt float %17, %10
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = urem i32 %7, %16
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %19, %15, %6
  %24 = phi float [ 2.000000e+00, %6 ], [ %17, %15 ], [ %17, %19 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %7
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptrunc double %28 to float
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, %7
  %32 = fcmp ult float %29, 2.000000e+00
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %23, %40
  %37 = phi i32 [ %43, %40 ], [ 3, %23 ]
  %38 = sitofp i32 %37 to float
  %39 = fcmp ugt float %38, %29
  br i1 %39, label %44, label %40, !llvm.loop !11

40:                                               ; preds = %36
  %41 = srem i32 %31, %37
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %37, 1
  br i1 %42, label %44, label %36, !llvm.loop !11

44:                                               ; preds = %40, %36, %23
  %45 = phi float [ 2.000000e+00, %23 ], [ %38, %36 ], [ %38, %40 ]
  %46 = fcmp ogt float %24, %10
  %47 = fcmp ogt float %45, %29
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %31)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i32 [ %30, %44 ], [ %51, %49 ]
  %54 = add nuw nsw i32 %7, 2
  %55 = sdiv i32 %53, 2
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %6, !llvm.loop !12

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
