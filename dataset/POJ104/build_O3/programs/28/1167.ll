; ModuleID = 'source-C-CXX/28/1167.c'
source_filename = "source-C-CXX/28/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %88

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %76
  %25 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %25
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %24
  %31 = load double, double* %28, align 8, !tbaa !11
  %32 = zext i32 %27 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %27, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %68, %30
  %38 = phi i64 [ %72, %68 ], [ 0, %30 ]
  %39 = phi double [ %71, %68 ], [ %31, %30 ]
  br i1 %34, label %59, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %56, %40 ], [ 0, %37 ]
  %42 = phi i32 [ %49, %40 ], [ 1, %37 ]
  %43 = phi i32 [ %55, %40 ], [ 2, %37 ]
  %44 = phi i64 [ %57, %40 ], [ %35, %37 ]
  %45 = sitofp i32 %43 to double
  %46 = sitofp i32 %42 to double
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %41
  store double %47, double* %48, align 16, !tbaa !11
  %49 = add nsw i32 %42, %43
  %50 = or i64 %41, 1
  %51 = sitofp i32 %49 to double
  %52 = sitofp i32 %43 to double
  %53 = fdiv double %51, %52
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %50
  store double %53, double* %54, align 8, !tbaa !11
  %55 = add nsw i32 %43, %49
  %56 = add nuw nsw i64 %41, 2
  %57 = add i64 %44, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %40, !llvm.loop !13

59:                                               ; preds = %40, %37
  %60 = phi i64 [ 0, %37 ], [ %56, %40 ]
  %61 = phi i32 [ 1, %37 ], [ %49, %40 ]
  %62 = phi i32 [ 2, %37 ], [ %55, %40 ]
  br i1 %36, label %68, label %63

63:                                               ; preds = %59
  %64 = sitofp i32 %62 to double
  %65 = sitofp i32 %61 to double
  %66 = fdiv double %64, %65
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %60
  store double %66, double* %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %59, %63
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %38
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fadd double %70, %39
  %72 = add nuw nsw i64 %38, 1
  %73 = icmp eq i64 %72, %32
  br i1 %73, label %75, label %37, !llvm.loop !14

74:                                               ; preds = %76
  br i1 %13, label %79, label %88

75:                                               ; preds = %68
  store double %71, double* %28, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %75, %24
  %77 = add nuw nsw i64 %25, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %74, label %24, !llvm.loop !15

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %74 ]
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !16

88:                                               ; preds = %79, %12, %0, %74
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
