; ModuleID = 'source-C-CXX/63/1191.c'
source_filename = "source-C-CXX/63/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [46 x i32], align 16
  %3 = alloca [46 x i32], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [46 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [46 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %9) #4
  %10 = bitcast [46 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %10) #4
  %11 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %11) #4
  %12 = bitcast [11 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #4
  %13 = bitcast [11 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #4
  %14 = bitcast [46 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %39, label %20

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %48, label %39

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %21
  %24 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %62
  %31 = sext i32 %89 to i64
  %32 = trunc i64 %87 to i32
  br label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %31, %30 ], [ %57, %48 ]
  %35 = phi i32 [ %89, %30 ], [ %49, %48 ]
  %36 = phi i32 [ %32, %30 ], [ %52, %48 ]
  %37 = icmp slt i64 %53, %34
  %38 = add nuw nsw i64 %51, 1
  br i1 %37, label %48, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0, %18
  %40 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %35, %33 ]
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %40
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %95

44:                                               ; preds = %39
  %45 = lshr i32 %42, 1
  %46 = zext i32 %42 to i64
  %47 = zext i32 %45 to i64
  br label %97

48:                                               ; preds = %18, %33
  %49 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %50 = phi i64 [ %53, %33 ], [ 1, %18 ]
  %51 = phi i64 [ %38, %33 ], [ 2, %18 ]
  %52 = phi i32 [ %36, %33 ], [ 1, %18 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %50
  %55 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %50
  %56 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %50
  %57 = sext i32 %49 to i64
  %58 = icmp slt i64 %50, %57
  br i1 %58, label %59, label %33

59:                                               ; preds = %48
  %60 = sext i32 %52 to i64
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %51, %59 ], [ %88, %62 ]
  %64 = phi i64 [ %60, %59 ], [ %87, %62 ]
  %65 = load double, double* %54, align 8, !tbaa !12
  %66 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = load double, double* %55, align 8, !tbaa !12
  %71 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %63
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = load double, double* %56, align 8, !tbaa !12
  %77 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %63
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fsub double %76, %78
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = call double @sqrt(double %81) #4
  %83 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %64
  store double %82, double* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %64
  store i32 %61, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %64
  %86 = trunc i64 %63 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %64, 1
  %88 = add nuw nsw i64 %63, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %63, %90
  br i1 %91, label %62, label %30, !llvm.loop !14

92:                                               ; preds = %129, %97
  %93 = add nuw nsw i64 %99, 1
  %94 = icmp eq i64 %100, %47
  br i1 %94, label %95, label %97, !llvm.loop !15

95:                                               ; preds = %92, %39
  %96 = icmp slt i32 %42, 2
  br i1 %96, label %162, label %132

97:                                               ; preds = %44, %92
  %98 = phi i64 [ 1, %44 ], [ %100, %92 ]
  %99 = phi i64 [ 2, %44 ], [ %93, %92 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %98
  %102 = icmp ult i64 %98, %46
  br i1 %102, label %103, label %92

103:                                              ; preds = %97, %129
  %104 = phi i64 [ %130, %129 ], [ %99, %97 ]
  %105 = load double, double* %101, align 8, !tbaa !12
  %106 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %104
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %105, %107
  %109 = icmp ugt i64 %104, %98
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %104, %111 ], [ %119, %116 ]
  %118 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %117
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  store double %121, double* %118, align 8, !tbaa !12
  store double %107, double* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %117
  %123 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %117
  %126 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %125, align 4, !tbaa !5
  store i32 %115, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i64 %119, %98
  br i1 %128, label %116, label %129, !llvm.loop !16

129:                                              ; preds = %116, %103
  %130 = add nuw nsw i64 %104, 1
  %131 = icmp ult i64 %104, %46
  br i1 %131, label %103, label %92, !llvm.loop !17

132:                                              ; preds = %95, %132
  %133 = phi i64 [ %155, %132 ], [ 1, %95 ]
  %134 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %136
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %136
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds [46 x i32], [46 x i32]* %3, i64 0, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %145
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %133
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %138, double %140, double %142, double %147, double %149, double %151, double %153)
  %155 = add nuw nsw i64 %133, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = mul nsw i32 %157, %156
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %133, %160
  br i1 %161, label %132, label %162, !llvm.loop !18

162:                                              ; preds = %132, %95
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
