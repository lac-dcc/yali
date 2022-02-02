; ModuleID = 'source-C-CXX/67/32.c'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [25000 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast [25000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %0, %34
  %7 = phi i64 [ 2, %0 ], [ %36, %34 ]
  %8 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %9 = sitofp i64 %7 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %27, label %18

15:                                               ; preds = %34
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 6
  br i1 %17, label %74, label %38

18:                                               ; preds = %6, %23
  %19 = phi i64 [ %26, %23 ], [ 3, %6 ]
  %20 = sitofp i64 %19 to double
  %21 = call double @sqrt(double %9) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %18
  %24 = urem i64 %7, %19
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18, %6
  %28 = phi double [ 2.000000e+00, %6 ], [ %20, %18 ], [ %20, %23 ]
  %29 = call double @sqrt(double %9) #4
  %30 = fcmp olt double %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds [25000 x i64], [25000 x i64]* %2, i64 0, i64 %8
  store i64 %7, i64* %32, align 8, !tbaa !5
  %33 = add nsw i64 %8, 1
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i64 [ %33, %31 ], [ %8, %27 ]
  %36 = add nuw nsw i64 %7, 1
  %37 = icmp eq i64 %36, 25001
  br i1 %37, label %15, label %6, !llvm.loop !11

38:                                               ; preds = %15, %70
  %39 = phi i64 [ %71, %70 ], [ 6, %15 ]
  br label %40

40:                                               ; preds = %66, %38
  %41 = phi i64 [ %69, %66 ], [ 0, %38 ]
  %42 = getelementptr inbounds [25000 x i64], [25000 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = sub nsw i64 %39, %43
  %45 = sitofp i64 %44 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp ult double %46, 2.000000e+00
  %48 = and i64 %44, 1
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %40, %56
  %52 = phi i64 [ %59, %56 ], [ 3, %40 ]
  %53 = sitofp i64 %52 to double
  %54 = call double @sqrt(double %45) #4
  %55 = fcmp ult double %54, %53
  br i1 %55, label %60, label %56, !llvm.loop !12

56:                                               ; preds = %51
  %57 = srem i64 %44, %52
  %58 = icmp eq i64 %57, 0
  %59 = add nuw nsw i64 %52, 1
  br i1 %58, label %60, label %51, !llvm.loop !12

60:                                               ; preds = %56, %51, %40
  %61 = phi double [ 2.000000e+00, %40 ], [ %53, %51 ], [ %53, %56 ]
  %62 = call double @sqrt(double %45) #4
  %63 = fcmp olt double %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %39, i64 %43, i64 %44)
  br label %66

66:                                               ; preds = %64, %60
  %67 = call double @sqrt(double %45) #4
  %68 = fcmp olt double %67, %61
  %69 = add nuw nsw i64 %41, 1
  br i1 %68, label %70, label %40

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %39, 2
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %38, !llvm.loop !13

74:                                               ; preds = %70, %15
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
