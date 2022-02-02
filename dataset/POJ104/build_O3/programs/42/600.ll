; ModuleID = 'source-C-CXX/42/600.c'
source_filename = "source-C-CXX/42/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, -21
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = sub i32 0, %7
  %11 = lshr i32 %10, 1
  %12 = sub nsw i32 0, %11
  br label %21

13:                                               ; preds = %0, %43
  %14 = phi i32 [ %44, %43 ], [ 1, %0 ]
  %15 = phi i32 [ %45, %43 ], [ 5, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %39, label %26

19:                                               ; preds = %43
  %20 = load i32, i32* %6, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %9, %19
  %22 = phi i32 [ %12, %9 ], [ %47, %19 ]
  %23 = phi i32 [ %7, %9 ], [ %46, %19 ]
  %24 = phi i32 [ 3, %9 ], [ %20, %19 ]
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %80, label %50

26:                                               ; preds = %13, %26
  %27 = phi i32 [ %33, %26 ], [ 2, %13 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %13 ]
  %29 = urem i32 %15, %27
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = add nuw nsw i32 %27, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %16) #5
  %36 = fcmp ult double %35, %34
  br i1 %36, label %37, label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %13, %37
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  store i32 %15, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %14, 1
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %42, %39 ], [ %14, %37 ]
  %45 = add nuw nsw i32 %15, 2
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 13
  %49 = icmp sgt i32 %15, %48
  br i1 %49, label %19, label %13, !llvm.loop !11

50:                                               ; preds = %21, %73
  %51 = phi i64 [ %74, %73 ], [ 0, %21 ]
  %52 = phi i32 [ %77, %73 ], [ %23, %21 ]
  %53 = phi i32 [ %76, %73 ], [ %24, %21 ]
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #5
  %57 = fcmp ult double %56, 2.000000e+00
  br i1 %57, label %71, label %58

58:                                               ; preds = %50, %58
  %59 = phi i32 [ %65, %58 ], [ 2, %50 ]
  %60 = phi i32 [ %64, %58 ], [ 0, %50 ]
  %61 = srem i32 %54, %59
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = add nuw nsw i32 %59, 1
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %55) #5
  %68 = fcmp ult double %67, %66
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %50, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54)
  br label %73

73:                                               ; preds = %69, %71
  %74 = add nuw i64 %51, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sdiv i32 %77, 2
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %50, !llvm.loop !13

80:                                               ; preds = %73, %21
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
