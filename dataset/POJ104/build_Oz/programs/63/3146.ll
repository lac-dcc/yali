; ModuleID = 'source-C-CXX/63/3146.c'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x %struct.dian], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x %struct.dian]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %13, i32 0
  %19 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %13, i32 1
  %20 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %13, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %45
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %46, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %29 = phi i64 [ %48, %23 ], [ 0, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = mul nsw i32 %33, %26
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  br label %79

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %27, i32 0
  %40 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %27, i32 1
  %41 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %27, i32 2
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  %44 = trunc i64 %27 to i32
  br label %45

45:                                               ; preds = %51, %37
  %46 = phi i32 [ %78, %51 ], [ %26, %37 ]
  %47 = phi i64 [ %76, %51 ], [ %28, %37 ]
  %48 = phi i64 [ %77, %51 ], [ %43, %37 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %23

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %47, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %47, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = load i32, i32* %39, align 4, !tbaa !12
  %59 = load i32, i32* %40, align 4, !tbaa !14
  %60 = load i32, i32* %41, align 4, !tbaa !15
  %61 = sub nsw i32 %53, %58
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = sub nsw i32 %55, %59
  %65 = mul nsw i32 %64, %64
  %66 = sitofp i32 %65 to double
  %67 = fadd double %63, %66
  %68 = sub nsw i32 %57, %60
  %69 = mul nsw i32 %68, %68
  %70 = sitofp i32 %69 to double
  %71 = fadd double %67, %70
  %72 = call double @sqrt(double %71) #7
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  store double %72, double* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %49, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %44, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %47, 1
  %77 = add nsw i64 %48, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !18

79:                                               ; preds = %32, %104
  %80 = phi i64 [ 1, %32 ], [ %105, %104 ]
  %81 = icmp sgt i64 %80, %36
  br i1 %81, label %106, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 %36, %80
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %88, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !16
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %92 = load double, double* %91, align 8, !tbaa !16
  %93 = fcmp ogt double %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !19

95:                                               ; preds = %87
  store double %92, double* %89, align 8, !tbaa !16
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  store double %90, double* %91, align 8, !tbaa !16
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %94

104:                                              ; preds = %84
  %105 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

106:                                              ; preds = %79, %114
  %107 = phi i32 [ %137, %114 ], [ %26, %79 ]
  %108 = phi i64 [ %136, %114 ], [ 0, %79 ]
  %109 = add nsw i32 %107, -1
  %110 = mul nsw i32 %109, %107
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %117, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %117, i32 2
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %126, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %134 = load double, double* %133, align 8, !tbaa !16
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %128, i32 %130, i32 %132, double %134) #6
  %136 = add nuw nsw i64 %108, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %106, !llvm.loop !21

138:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @jl(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = sub nsw i32 %1, %4
  %11 = mul nsw i32 %10, %10
  %12 = sitofp i32 %11 to double
  %13 = fadd double %9, %12
  %14 = sub nsw i32 %2, %5
  %15 = mul nsw i32 %14, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %13, %16
  %18 = tail call double @sqrt(double %17) #7
  ret double %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"dian", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
