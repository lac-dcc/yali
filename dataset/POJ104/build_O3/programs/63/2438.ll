; ModuleID = 'source-C-CXX/63/2438.c'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca [100 x %struct.point], align 16
  %5 = alloca [100 x %struct.point], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [10 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [100 x %struct.point]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %160

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %43, label %160

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %56
  %27 = trunc i64 %87 to i32
  %28 = sext i32 %89 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %52, %43 ]
  %31 = phi i32 [ %89, %26 ], [ %44, %43 ]
  %32 = phi i32 [ %27, %26 ], [ %47, %43 ]
  %33 = icmp slt i64 %48, %30
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = add nsw i32 %32, -1
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %160

38:                                               ; preds = %35
  %39 = zext i32 %32 to i64
  %40 = add nsw i64 %39, -1
  %41 = zext i32 %36 to i64
  %42 = zext i32 %32 to i64
  br label %92

43:                                               ; preds = %14, %29
  %44 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %14 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45, i32 0
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45, i32 1
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45, i32 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %58 = phi i64 [ %46, %54 ], [ %88, %56 ]
  %59 = load i32, i32* %49, align 4, !tbaa !12
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %57, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = load i32, i32* %50, align 4, !tbaa !14
  %62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %57, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !14
  %63 = load i32, i32* %51, align 4, !tbaa !15
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %57, i32 2
  store i32 %63, i32* %64, align 4, !tbaa !15
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %58, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %57, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %58, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %57, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %58, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %57, i32 2
  store i32 %72, i32* %73, align 4, !tbaa !15
  %74 = sub nsw i32 %59, %66
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = sub nsw i32 %61, %69
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, %78
  %80 = fadd double %76, %79
  %81 = sub nsw i32 %63, %72
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %80, %83
  %85 = call double @sqrt(double %84) #4
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %57
  store double %85, double* %86, align 8, !tbaa !16
  %87 = add nsw i64 %57, 1
  %88 = add nuw nsw i64 %58, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %56, label %26, !llvm.loop !18

92:                                               ; preds = %38, %138
  %93 = phi i64 [ 0, %38 ], [ %139, %138 ]
  %94 = icmp ult i64 %93, %41
  br i1 %94, label %98, label %138

95:                                               ; preds = %138
  br i1 %37, label %96, label %160

96:                                               ; preds = %95
  %97 = zext i32 %32 to i64
  br label %141

98:                                               ; preds = %92, %134
  %99 = phi i64 [ %135, %134 ], [ %40, %92 ]
  %100 = phi i32 [ %136, %134 ], [ %36, %92 ]
  %101 = phi i32 [ %100, %134 ], [ %32, %92 ]
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !16
  %104 = add nsw i32 %101, -2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !16
  %108 = fcmp ogt double %103, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %98
  store double %107, double* %102, align 8, !tbaa !16
  store double %103, double* %106, align 8, !tbaa !16
  %110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %99, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %105, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !12
  store i32 %113, i32* %110, align 4, !tbaa !12
  store i32 %111, i32* %112, align 4, !tbaa !12
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %99, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %105, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !14
  store i32 %117, i32* %114, align 4, !tbaa !14
  store i32 %115, i32* %116, align 4, !tbaa !14
  %118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %99, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %105, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa !15
  store i32 %121, i32* %118, align 4, !tbaa !15
  store i32 %119, i32* %120, align 4, !tbaa !15
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %99, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %105, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !12
  store i32 %125, i32* %122, align 4, !tbaa !12
  store i32 %123, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %99, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %105, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !14
  store i32 %129, i32* %126, align 4, !tbaa !14
  store i32 %127, i32* %128, align 4, !tbaa !14
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %99, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %105, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !15
  store i32 %133, i32* %130, align 4, !tbaa !15
  store i32 %131, i32* %132, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %98, %109
  %135 = add nsw i64 %99, -1
  %136 = add nsw i32 %100, -1
  %137 = icmp sgt i64 %135, %93
  br i1 %137, label %98, label %138, !llvm.loop !19

138:                                              ; preds = %134, %92
  %139 = add nuw nsw i64 %93, 1
  %140 = icmp eq i64 %139, %42
  br i1 %140, label %95, label %92, !llvm.loop !20

141:                                              ; preds = %96, %141
  %142 = phi i64 [ 0, %96 ], [ %158, %141 ]
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %142, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %142, i32 2
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %142, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %142, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %142, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %142
  %156 = load double, double* %155, align 8, !tbaa !16
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, double %156)
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp eq i64 %158, %97
  br i1 %159, label %160, label %141, !llvm.loop !21

160:                                              ; preds = %141, %0, %14, %35, %95
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
