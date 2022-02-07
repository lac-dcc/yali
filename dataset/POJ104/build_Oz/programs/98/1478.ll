; ModuleID = 'source-C-CXX/98/1478.c'
source_filename = "source-C-CXX/98/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  br label %14

14:                                               ; preds = %47, %0
  %15 = phi i32 [ %48, %47 ], [ undef, %0 ]
  %16 = phi i64 [ %52, %47 ], [ 1, %0 ]
  %17 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %18 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %19 = phi i32 [ %51, %47 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  store i32 %19, i32* %11, align 4, !tbaa !5
  store i32 %18, i32* %12, align 8, !tbaa !5
  store i32 %17, i32* %13, align 4, !tbaa !5
  %24 = sitofp i32 %20 to double
  br label %53

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 18
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %17, 1
  br label %47

33:                                               ; preds = %25
  %34 = add i32 %28, -19
  %35 = icmp ult i32 %34, 17
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %18, 1
  br label %47

38:                                               ; preds = %33
  %39 = add i32 %28, -36
  %40 = icmp ult i32 %39, 25
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %19, 1
  br label %47

43:                                               ; preds = %38
  %44 = icmp sgt i32 %28, 59
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %15, 1
  store i32 %46, i32* %10, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %31, %41, %45, %43, %36
  %48 = phi i32 [ %15, %31 ], [ %15, %41 ], [ %46, %45 ], [ %15, %43 ], [ %15, %36 ]
  %49 = phi i32 [ %32, %31 ], [ %17, %41 ], [ %17, %45 ], [ %17, %43 ], [ %17, %36 ]
  %50 = phi i32 [ %18, %31 ], [ %18, %41 ], [ %18, %45 ], [ %18, %43 ], [ %37, %36 ]
  %51 = phi i32 [ %19, %31 ], [ %42, %41 ], [ %19, %45 ], [ %19, %43 ], [ %19, %36 ]
  %52 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

53:                                               ; preds = %23, %56
  %54 = phi i64 [ 1, %23 ], [ %62, %56 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, %24
  %61 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %54
  store double %60, double* %61, align 8, !tbaa !11
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fsub double 1.000000e+00, %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %68 = load double, double* %67, align 16, !tbaa !11
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fsub double %69, %71
  %73 = fmul double %65, 1.000000e+02
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %73) #5
  %75 = fmul double %68, 1.000000e+02
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %75) #5
  %77 = fmul double %71, 1.000000e+02
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %77) #5
  %79 = fmul double %72, 1.000000e+02
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %79) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
