; ModuleID = 'source-C-CXX/28/969.c'
source_filename = "source-C-CXX/28/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  %10 = bitcast [500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %109, %0
  %14 = phi i32 [ 1, %0 ], [ %25, %109 ]
  %15 = phi i32 [ 2, %0 ], [ %110, %109 ]
  %16 = phi i64 [ 1, %0 ], [ %113, %109 ]
  %17 = add nsw i32 %14, %15
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %16
  store i32 %15, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = add nsw i32 %15, %17
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %20
  store i32 %17, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 2
  %25 = add nsw i32 %17, %21
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %24
  store i32 %21, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %16, 3
  %29 = icmp eq i64 %28, 500
  br i1 %29, label %30, label %109, !llvm.loop !9

30:                                               ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %108

34:                                               ; preds = %87
  %35 = icmp sgt i32 %91, 0
  br i1 %35, label %94, label %108

36:                                               ; preds = %30, %87
  %37 = phi i64 [ %90, %87 ], [ 0, %30 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %87, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %70, %49 ]
  %51 = phi double [ 0.000000e+00, %47 ], [ %69, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %71, %49 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %55, %58
  %60 = fadd double %51, %59
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = fadd double %60, %68
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %49, !llvm.loop !11

73:                                               ; preds = %49, %43
  %74 = phi double [ undef, %43 ], [ %69, %49 ]
  %75 = phi i64 [ 0, %43 ], [ %70, %49 ]
  %76 = phi double [ 0.000000e+00, %43 ], [ %69, %49 ]
  %77 = icmp eq i64 %45, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %81, %84
  %86 = fadd double %76, %85
  br label %87

87:                                               ; preds = %78, %73, %41, %36
  %88 = phi double [ 2.000000e+00, %36 ], [ 0.000000e+00, %41 ], [ %74, %73 ], [ %86, %78 ]
  %89 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %37
  store double %88, double* %89, align 8, !tbaa !12
  %90 = add nuw nsw i64 %37, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %36, label %34, !llvm.loop !14

94:                                               ; preds = %34, %94
  %95 = phi i64 [ %104, %94 ], [ 0, %34 ]
  %96 = phi i32 [ %105, %94 ], [ %91, %34 ]
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %95, %98
  %100 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %95
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = select i1 %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102, double %101)
  %104 = add nuw nsw i64 %95, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %94, label %108, !llvm.loop !15

108:                                              ; preds = %94, %30, %34
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

109:                                              ; preds = %13
  %110 = add nsw i32 %21, %25
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %28
  store i32 %25, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %16, 4
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
