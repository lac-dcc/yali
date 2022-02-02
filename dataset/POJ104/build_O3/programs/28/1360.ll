; ModuleID = 'source-C-CXX/28/1360.c'
source_filename = "source-C-CXX/28/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [1000 x double]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 2, %0 ], [ %29, %11 ]
  store i32 1, i32* %9, align 16, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i64 %12, -2
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = or i64 %12, 1
  store i32 1, i32* %9, align 16, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = add nsw i64 %12, -1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %12, 2
  %30 = icmp eq i64 %29, 1000
  br i1 %30, label %31, label %11, !llvm.loop !9

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %32 = bitcast i32* %5 to i8*
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %104, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  br label %39

37:                                               ; preds = %90
  %38 = icmp slt i32 %92, 1
  br i1 %38, label %104, label %95

39:                                               ; preds = %35, %90
  %40 = phi i64 [ 1, %35 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %40
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %90, label %45

45:                                               ; preds = %39
  %46 = load double, double* %43, align 8, !tbaa !11
  %47 = add nuw i32 %42, 2
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %47, 3
  br i1 %50, label %75, label %51

51:                                               ; preds = %45
  %52 = add nsw i64 %48, -2
  %53 = and i64 %52, -2
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i32 [ %36, %51 ], [ %67, %54 ]
  %56 = phi i64 [ 2, %51 ], [ %72, %54 ]
  %57 = phi double [ %46, %51 ], [ %71, %54 ]
  %58 = phi i64 [ %53, %51 ], [ %73, %54 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %55 to double
  %63 = fdiv double %61, %62
  %64 = fadd double %57, %63
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = sitofp i32 %60 to double
  %70 = fdiv double %68, %69
  %71 = fadd double %64, %70
  %72 = add nuw nsw i64 %56, 2
  %73 = add i64 %58, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %54, !llvm.loop !13

75:                                               ; preds = %54, %45
  %76 = phi double [ undef, %45 ], [ %71, %54 ]
  %77 = phi i32 [ %36, %45 ], [ %67, %54 ]
  %78 = phi i64 [ 2, %45 ], [ %72, %54 ]
  %79 = phi double [ %46, %45 ], [ %71, %54 ]
  %80 = icmp eq i64 %49, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = sitofp i32 %77 to double
  %86 = fdiv double %84, %85
  %87 = fadd double %79, %86
  br label %88

88:                                               ; preds = %75, %81
  %89 = phi double [ %76, %75 ], [ %87, %81 ]
  store double %89, double* %43, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4
  %91 = add nuw nsw i64 %40, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %40, %93
  br i1 %94, label %39, label %37, !llvm.loop !14

95:                                               ; preds = %37, %95
  %96 = phi i64 [ %100, %95 ], [ 1, %37 ]
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %96, %102
  br i1 %103, label %95, label %104, !llvm.loop !15

104:                                              ; preds = %95, %31, %37
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
