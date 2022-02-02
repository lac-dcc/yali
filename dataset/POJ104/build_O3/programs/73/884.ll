; ModuleID = 'source-C-CXX/73/884.c'
source_filename = "source-C-CXX/73/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %86, label %11

11:                                               ; preds = %0, %77
  %12 = phi i32 [ %80, %77 ], [ 0, %0 ]
  %13 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %14 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %15 = phi i32 [ %81, %77 ], [ %8, %0 ]
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = lshr i32 %15, 1
  %19 = add nuw nsw i32 %18, 1
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i32 %24, 1
  %22 = icmp eq i32 %24, %19
  br i1 %22, label %29, label %23, !llvm.loop !9

23:                                               ; preds = %17, %20
  %24 = phi i32 [ %21, %20 ], [ 2, %17 ]
  %25 = srem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %77, label %20

27:                                               ; preds = %11
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %77, label %29

29:                                               ; preds = %20, %27
  %30 = phi i32 [ %14, %27 ], [ 1, %20 ]
  %31 = sitofp i32 %15 to double
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ %38, %32 ], [ 1, %29 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #5
  %36 = fdiv double %31, %35
  %37 = fcmp olt double %36, 1.000000e+00
  %38 = add nuw nsw i32 %33, 1
  br i1 %37, label %39, label %32

39:                                               ; preds = %32
  %40 = zext i32 %33 to i64
  br label %47

41:                                               ; preds = %47
  %42 = add nsw i32 %33, -1
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %42 to i64
  %45 = add nuw nsw i32 %43, 1
  %46 = zext i32 %45 to i64
  br label %65

47:                                               ; preds = %39, %47
  %48 = phi i64 [ 0, %39 ], [ %60, %47 ]
  %49 = phi double [ %35, %39 ], [ %51, %47 ]
  %50 = phi i32 [ %15, %39 ], [ %59, %47 ]
  %51 = fdiv double %49, 1.000000e+01
  %52 = sitofp i32 %50 to double
  %53 = fdiv double %52, %51
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = sitofp i32 %54 to double
  %57 = fmul double %51, %56
  %58 = fptosi double %57 to i32
  %59 = sub nsw i32 %50, %58
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %41, label %47, !llvm.loop !11

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %73, label %65, !llvm.loop !12

65:                                               ; preds = %41, %62
  %66 = phi i64 [ 0, %41 ], [ %63, %62 ]
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i64 %44, %66
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %62, label %77

73:                                               ; preds = %62
  %74 = icmp eq i32 %12, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %15)
  br label %77

77:                                               ; preds = %23, %65, %73, %27
  %78 = phi i32 [ 0, %27 ], [ %30, %73 ], [ %30, %65 ], [ 0, %23 ]
  %79 = phi i32 [ %13, %27 ], [ 1, %73 ], [ %13, %65 ], [ %13, %23 ]
  %80 = phi i32 [ %12, %27 ], [ 1, %73 ], [ %12, %65 ], [ %12, %23 ]
  %81 = add nsw i32 %15, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %15, %82
  br i1 %83, label %11, label %84, !llvm.loop !13

84:                                               ; preds = %77
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %0, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

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
