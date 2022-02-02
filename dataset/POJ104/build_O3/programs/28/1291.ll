; ModuleID = 'source-C-CXX/28/1291.c'
source_filename = "source-C-CXX/28/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = bitcast double* %20 to i8*
  %24 = shl nuw nsw i64 %19, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %68
  %26 = phi i64 [ 0, %22 ], [ %69, %68 ]
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds double, double* %20, i64 %26
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %25
  %32 = load double, double* %29, align 8, !tbaa !11
  %33 = and i32 %28, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = and i32 %28, -2
  br label %38

37:                                               ; preds = %68
  br i1 %21, label %71, label %80

38:                                               ; preds = %38, %35
  %39 = phi double [ %32, %35 ], [ %51, %38 ]
  %40 = phi i32 [ 1, %35 ], [ %47, %38 ]
  %41 = phi i32 [ 2, %35 ], [ %52, %38 ]
  %42 = phi i32 [ %36, %35 ], [ %53, %38 ]
  %43 = sitofp i32 %40 to double
  %44 = sitofp i32 %41 to double
  %45 = fdiv double %44, %43
  %46 = fadd double %45, %39
  %47 = add nsw i32 %40, %41
  %48 = sitofp i32 %41 to double
  %49 = sitofp i32 %47 to double
  %50 = fdiv double %49, %48
  %51 = fadd double %50, %46
  %52 = add nsw i32 %41, %47
  %53 = add i32 %42, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %38, !llvm.loop !13

55:                                               ; preds = %38, %31
  %56 = phi double [ undef, %31 ], [ %51, %38 ]
  %57 = phi double [ %32, %31 ], [ %51, %38 ]
  %58 = phi i32 [ 1, %31 ], [ %47, %38 ]
  %59 = phi i32 [ 2, %31 ], [ %52, %38 ]
  %60 = icmp eq i32 %33, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = sitofp i32 %59 to double
  %63 = sitofp i32 %58 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %64, %57
  br label %66

66:                                               ; preds = %55, %61
  %67 = phi double [ %56, %55 ], [ %65, %61 ]
  store double %67, double* %29, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %25
  %69 = add nuw nsw i64 %26, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %37, label %25, !llvm.loop !14

71:                                               ; preds = %37, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %37 ]
  %73 = getelementptr inbounds double, double* %20, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %80, !llvm.loop !15

80:                                               ; preds = %71, %0, %18, %37
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
