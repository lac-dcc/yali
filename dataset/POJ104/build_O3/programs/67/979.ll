; ModuleID = 'source-C-CXX/67/979.c'
source_filename = "source-C-CXX/67/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %5, align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %68

9:                                                ; preds = %0, %31
  %10 = phi i64 [ %34, %31 ], [ 3, %0 ]
  %11 = trunc i64 %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %31, label %17

15:                                               ; preds = %31
  %16 = icmp slt i32 %35, 6
  br i1 %16, label %68, label %38

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %9 ]
  %19 = phi i32 [ %24, %17 ], [ 2, %9 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = add nuw nsw i32 %19, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %12) #4
  %27 = fcmp ult double %26, %25
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = icmp eq i32 %23, 0
  %30 = select i1 %29, i32 %11, i32 0
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi i32 [ %11, %9 ], [ %30, %28 ]
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %10
  store i32 %32, i32* %33, align 4
  %34 = add nuw nsw i64 %10, 2
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %9, label %15, !llvm.loop !11

38:                                               ; preds = %15, %64
  %39 = phi i32 [ %65, %64 ], [ %35, %15 ]
  %40 = phi i32 [ %66, %64 ], [ 6, %15 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %42, %61
  %45 = phi i64 [ 0, %42 ], [ %62, %61 ]
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = sub nsw i32 %40, %47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ne i32 %53, 0
  %55 = icmp sgt i32 %50, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = trunc i64 %45 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %58, i32 %50)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

61:                                               ; preds = %44, %49
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %64, label %44, !llvm.loop !12

64:                                               ; preds = %61, %38, %57
  %65 = phi i32 [ %39, %38 ], [ %60, %57 ], [ %39, %61 ]
  %66 = add nuw nsw i32 %40, 2
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %38, !llvm.loop !13

68:                                               ; preds = %64, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
