; ModuleID = 'source-C-CXX/28/925.c'
source_filename = "source-C-CXX/28/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %14, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %19

16:                                               ; preds = %19
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %39, label %106

19:                                               ; preds = %19, %0
  %20 = phi i32 [ 2, %0 ], [ %34, %19 ]
  %21 = phi i32 [ 1, %0 ], [ %28, %19 ]
  %22 = phi i32 [ 3, %0 ], [ %31, %19 ]
  %23 = phi i32 [ 2, %0 ], [ %25, %19 ]
  %24 = phi i64 [ 0, %0 ], [ %30, %19 ]
  %25 = add nsw i32 %22, %23
  %26 = add nuw nsw i64 %24, 2
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  store i32 %25, i32* %27, align 8, !tbaa !5
  %28 = add nsw i32 %20, %21
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  store i32 %28, i32* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %24, 2
  %31 = add nsw i32 %25, %22
  %32 = add nuw i64 %24, 3
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %28, %20
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i64 %30, 100
  br i1 %36, label %16, label %19, !llvm.loop !9

37:                                               ; preds = %92
  %38 = icmp sgt i32 %94, 0
  br i1 %38, label %97, label %106

39:                                               ; preds = %16, %92
  %40 = phi i64 [ %93, %92 ], [ 0, %16 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %40
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load double, double* %43, align 8, !tbaa !11
  %47 = zext i32 %42 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %42, 1
  br i1 %49, label %76, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 4294967294
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %73, %52 ]
  %54 = phi double [ %46, %50 ], [ %72, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %74, %52 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %58, %61
  %63 = fadd double %54, %62
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %67, %70
  %72 = fadd double %63, %71
  %73 = add nuw nsw i64 %53, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %52, !llvm.loop !13

76:                                               ; preds = %52, %45
  %77 = phi double [ undef, %45 ], [ %72, %52 ]
  %78 = phi i64 [ 0, %45 ], [ %73, %52 ]
  %79 = phi double [ %46, %45 ], [ %72, %52 ]
  %80 = icmp eq i64 %48, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %84, %87
  %89 = fadd double %79, %88
  br label %90

90:                                               ; preds = %76, %81
  %91 = phi double [ %77, %76 ], [ %89, %81 ]
  store double %91, double* %43, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %90, %39
  %93 = add nuw nsw i64 %40, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %39, label %37, !llvm.loop !14

97:                                               ; preds = %37, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %37 ]
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %106, !llvm.loop !15

106:                                              ; preds = %97, %16, %37
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
