; ModuleID = 'source-C-CXX/28/45.c'
source_filename = "source-C-CXX/28/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x double]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  br label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %28
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %40, label %100

28:                                               ; preds = %101, %14
  %29 = phi i64 [ 1, %14 ], [ %109, %101 ]
  store i32 2, i32* %16, align 16, !tbaa !5
  store i32 1, i32* %17, align 16, !tbaa !5
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %29
  store i32 %32, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, 1000
  br i1 %39, label %26, label %101, !llvm.loop !11

40:                                               ; preds = %26, %93
  %41 = phi i64 [ %96, %93 ], [ 0, %26 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %45 = icmp sgt i32 %43, 0
  %46 = load double, double* %44, align 8, !tbaa !12
  br i1 %45, label %47, label %93

47:                                               ; preds = %40
  %48 = zext i32 %43 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %43, 1
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %74, %53 ]
  %55 = phi double [ %46, %51 ], [ %73, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %75, %53 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %54
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %59, %62
  %64 = fadd double %55, %63
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %68, %71
  %73 = fadd double %64, %72
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %53, !llvm.loop !14

77:                                               ; preds = %53, %47
  %78 = phi double [ undef, %47 ], [ %73, %53 ]
  %79 = phi i64 [ 0, %47 ], [ %74, %53 ]
  %80 = phi double [ %46, %47 ], [ %73, %53 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %85, %88
  %90 = fadd double %80, %89
  br label %91

91:                                               ; preds = %77, %82
  %92 = phi double [ %78, %77 ], [ %90, %82 ]
  store double %92, double* %44, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %40, %91
  %94 = phi double [ %92, %91 ], [ %46, %40 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %94)
  %96 = add nuw nsw i64 %41, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %40, label %100, !llvm.loop !15

100:                                              ; preds = %93, %26
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

101:                                              ; preds = %28
  store i32 2, i32* %16, align 16, !tbaa !5
  store i32 1, i32* %17, align 16, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %29
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  store i32 %103, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %29, 2
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
