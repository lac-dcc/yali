; ModuleID = 'source-C-CXX/20/1533.c'
source_filename = "source-C-CXX/20/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = trunc i64 %18 to i32
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %17, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  br label %37

29:                                               ; preds = %54
  %30 = add i32 %55, -1
  %31 = icmp sgt i32 %55, 1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = zext i32 %55 to i64
  %34 = add nsw i64 %33, -1
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  br label %58

37:                                               ; preds = %27, %54
  %38 = phi i64 [ 0, %27 ], [ %56, %54 ]
  %39 = phi double [ 0.000000e+00, %27 ], [ %48, %54 ]
  %40 = phi i32 [ 0, %27 ], [ %55, %54 ]
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fsub double %43, %25
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, %39
  %47 = select i1 %46, i32 0, i32 %40
  %48 = select i1 %46, double %45, double %39
  %49 = fcmp oeq double %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %51
  store i32 %42, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %47, 1
  br label %54

54:                                               ; preds = %37, %50
  %55 = phi i32 [ %53, %50 ], [ %47, %37 ]
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %29, label %37, !llvm.loop !11

58:                                               ; preds = %79, %32
  %59 = phi i64 [ 0, %32 ], [ %80, %79 ]
  %60 = load i32, i32* %36, align 4, !tbaa !5
  br label %67

61:                                               ; preds = %79, %29
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  %64 = zext i32 %30 to i64
  %65 = zext i32 %55 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %64
  br label %82

67:                                               ; preds = %58, %76
  %68 = phi i32 [ %60, %58 ], [ %77, %76 ]
  %69 = phi i64 [ %34, %58 ], [ %70, %76 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %69
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %74
  %77 = phi i32 [ %72, %67 ], [ %68, %74 ]
  %78 = icmp sgt i64 %70, %59
  br i1 %78, label %67, label %79, !llvm.loop !12

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %59, 1
  %81 = icmp eq i64 %80, %35
  br i1 %81, label %61, label %58, !llvm.loop !13

82:                                               ; preds = %63, %82
  %83 = phi i64 [ 0, %63 ], [ %90, %82 ]
  %84 = icmp eq i64 %83, %64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %83
  %86 = select i1 %84, i32* %66, i32* %85
  %87 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87, i32 %88)
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %92, label %82, !llvm.loop !14

92:                                               ; preds = %82, %22, %0, %61
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
