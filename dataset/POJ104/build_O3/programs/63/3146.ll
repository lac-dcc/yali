; ModuleID = 'source-C-CXX/63/3146.c'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %35

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %43, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %57
  %27 = trunc i64 %86 to i32
  %28 = sext i32 %87 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %52, %43 ]
  %31 = phi i32 [ %87, %26 ], [ %44, %43 ]
  %32 = phi i32 [ %27, %26 ], [ %47, %43 ]
  %33 = icmp slt i64 %48, %30
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %14
  %36 = phi i32 [ %23, %14 ], [ %12, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %38, 2
  br i1 %40, label %153, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %90

43:                                               ; preds = %14, %29
  %44 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %14 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %45, i32 0
  %50 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %45, i32 1
  %51 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %45, i32 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %86, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %85, %57 ]
  %60 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %59, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %59, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = load i32, i32* %49, align 4, !tbaa !12
  %67 = load i32, i32* %50, align 4, !tbaa !14
  %68 = load i32, i32* %51, align 4, !tbaa !15
  %69 = sub nsw i32 %61, %66
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = sub nsw i32 %63, %67
  %73 = mul nsw i32 %72, %72
  %74 = sitofp i32 %73 to double
  %75 = fadd double %71, %74
  %76 = sub nsw i32 %65, %68
  %77 = mul nsw i32 %76, %76
  %78 = sitofp i32 %77 to double
  %79 = fadd double %75, %78
  %80 = call double @sqrt(double %79) #5
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  store double %80, double* %81, align 8, !tbaa !16
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %83 = trunc i64 %59 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %59, 1
  %86 = add nsw i64 %58, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %57, label %26, !llvm.loop !18

90:                                               ; preds = %41, %120
  %91 = phi i32 [ %39, %41 ], [ %93, %120 ]
  %92 = phi i32 [ 1, %41 ], [ %121, %120 ]
  %93 = add nsw i32 %91, -1
  %94 = icmp sgt i32 %39, %92
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = load double, double* %42, align 16, !tbaa !16
  br label %100

98:                                               ; preds = %120
  %99 = icmp sgt i32 %38, 1
  br i1 %99, label %123, label %153

100:                                              ; preds = %95, %117
  %101 = phi double [ %97, %95 ], [ %118, %117 ]
  %102 = phi i64 [ 0, %95 ], [ %103, %117 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !16
  %106 = fcmp ogt double %105, %101
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  store double %101, double* %104, align 8, !tbaa !16
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  store double %105, double* %108, align 8, !tbaa !16
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %100, %107
  %118 = phi double [ %105, %100 ], [ %101, %107 ]
  %119 = icmp eq i64 %103, %96
  br i1 %119, label %120, label %100, !llvm.loop !19

120:                                              ; preds = %117, %90
  %121 = add nuw nsw i32 %92, 1
  %122 = icmp eq i32 %92, %39
  br i1 %122, label %98, label %90, !llvm.loop !20

123:                                              ; preds = %98, %123
  %124 = phi i64 [ %146, %123 ], [ 0, %98 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %127, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %127, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %127, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !15
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %136, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %5, i64 0, i64 %136, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %144 = load double, double* %143, align 8, !tbaa !16
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %124, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = mul nsw i32 %148, %147
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %146, %151
  br i1 %152, label %123, label %153, !llvm.loop !21

153:                                              ; preds = %123, %35, %98
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %18 = tail call double @sqrt(double %17) #5
  ret double %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
