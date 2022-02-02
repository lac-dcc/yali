; ModuleID = 'source-C-CXX/67/458.c'
source_filename = "source-C-CXX/67/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %50, label %77

9:                                                ; preds = %72
  %10 = icmp sgt i32 %75, 5
  %11 = icmp sgt i32 %73, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %77

13:                                               ; preds = %9
  %14 = zext i32 %73 to i64
  br label %15

15:                                               ; preds = %13, %46
  %16 = phi i32 [ %47, %46 ], [ 6, %13 ]
  br label %19

17:                                               ; preds = %37
  %18 = icmp eq i64 %43, %14
  br i1 %18, label %46, label %19, !llvm.loop !9

19:                                               ; preds = %15, %17
  %20 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %16, %22
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ult double %25, 3.000000e+00
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi i32 [ %32, %27 ], [ 1, %19 ]
  %29 = phi i32 [ %33, %27 ], [ 3, %19 ]
  %30 = srem i32 %23, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %28
  %33 = add nuw nsw i32 %29, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %24) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %37, label %27, !llvm.loop !11

37:                                               ; preds = %27, %19
  %38 = phi i32 [ 1, %19 ], [ %32, %27 ]
  %39 = and i32 %23, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %38, 1
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i64 %20, 1
  br i1 %42, label %44, label %17

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %22, i32 %23)
  br label %46

46:                                               ; preds = %17, %44
  %47 = add nuw nsw i32 %16, 2
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %77, label %15, !llvm.loop !12

50:                                               ; preds = %0, %72
  %51 = phi i32 [ %73, %72 ], [ 1, %0 ]
  %52 = phi i32 [ %74, %72 ], [ 3, %0 ]
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fcmp ult double %54, 3.000000e+00
  br i1 %55, label %68, label %56

56:                                               ; preds = %50, %56
  %57 = phi i32 [ %61, %56 ], [ 1, %50 ]
  %58 = phi i32 [ %62, %56 ], [ 3, %50 ]
  %59 = urem i32 %52, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 0, i32 %57
  %62 = add nuw nsw i32 %58, 1
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %53) #4
  %65 = fcmp ult double %64, %63
  br i1 %65, label %66, label %56, !llvm.loop !11

66:                                               ; preds = %56
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %50, %66
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  store i32 %52, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %51, 1
  br label %72

72:                                               ; preds = %66, %68
  %73 = phi i32 [ %71, %68 ], [ %51, %66 ]
  %74 = add nuw nsw i32 %52, 2
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %50, label %9, !llvm.loop !13

77:                                               ; preds = %46, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huige(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %6
  %11 = add nuw nsw i32 %7, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !11

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %5 ]
  %17 = and i32 %0, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %16
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
