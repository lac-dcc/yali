; ModuleID = 'source-C-CXX/63/3288.c'
source_filename = "source-C-CXX/63/3288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %24
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %50, label %31

29:                                               ; preds = %31
  %30 = icmp sgt i32 %38, 1
  br i1 %30, label %54, label %50

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %37, %31 ], [ 1, %0 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34, i32* nonnull %35)
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %31, label %29, !llvm.loop !9

41:                                               ; preds = %67
  %42 = sext i32 %103 to i64
  %43 = trunc i64 %101 to i32
  br label %44

44:                                               ; preds = %41, %54
  %45 = phi i64 [ %42, %41 ], [ %63, %54 ]
  %46 = phi i32 [ %103, %41 ], [ %55, %54 ]
  %47 = phi i32 [ %43, %41 ], [ %58, %54 ]
  %48 = icmp slt i64 %59, %45
  %49 = add nuw nsw i64 %57, 1
  br i1 %48, label %54, label %50, !llvm.loop !11

50:                                               ; preds = %44, %0, %29
  %51 = icmp slt i32 %26, 2
  br i1 %51, label %176, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 1
  br label %106

54:                                               ; preds = %29, %44
  %55 = phi i32 [ %46, %44 ], [ %38, %29 ]
  %56 = phi i64 [ %59, %44 ], [ 1, %29 ]
  %57 = phi i64 [ %49, %44 ], [ 2, %29 ]
  %58 = phi i32 [ %47, %44 ], [ 1, %29 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %63 = sext i32 %55 to i64
  %64 = icmp slt i64 %56, %63
  br i1 %64, label %65, label %44

65:                                               ; preds = %54
  %66 = sext i32 %58 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %101, %67 ]
  %69 = phi i64 [ %57, %65 ], [ %102, %67 ]
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %61, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %62, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %68
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = sitofp i32 %70 to double
  %86 = sitofp i32 %77 to double
  %87 = fsub double %85, %86
  %88 = sub nsw i32 %70, %77
  %89 = sitofp i32 %88 to double
  %90 = fmul double %87, %89
  %91 = sub nsw i32 %72, %80
  %92 = mul nsw i32 %91, %91
  %93 = sitofp i32 %92 to double
  %94 = fadd double %90, %93
  %95 = sub nsw i32 %74, %83
  %96 = mul nsw i32 %95, %95
  %97 = sitofp i32 %96 to double
  %98 = fadd double %94, %97
  %99 = call double @sqrt(double %98) #4
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %68
  store double %99, double* %100, align 8, !tbaa !12
  %101 = add nsw i64 %68, 1
  %102 = add nuw nsw i64 %69, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %69, %104
  br i1 %105, label %67, label %41, !llvm.loop !14

106:                                              ; preds = %52, %153
  %107 = phi i32 [ %27, %52 ], [ %155, %153 ]
  %108 = phi i32 [ 1, %52 ], [ %154, %153 ]
  %109 = icmp sgt i32 %27, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %106
  %111 = zext i32 %107 to i64
  %112 = load double, double* %53, align 8, !tbaa !12
  br label %117

113:                                              ; preds = %153
  br i1 %51, label %176, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %27, 1
  %116 = zext i32 %115 to i64
  br label %157

117:                                              ; preds = %110, %150
  %118 = phi double [ %112, %110 ], [ %151, %150 ]
  %119 = phi i64 [ 1, %110 ], [ %120, %150 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp olt double %118, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %117
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %119
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %119
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %120
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  store double %118, double* %121, align 8, !tbaa !12
  store double %122, double* %125, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %117, %124
  %151 = phi double [ %122, %117 ], [ %118, %124 ]
  %152 = icmp eq i64 %120, %111
  br i1 %152, label %153, label %117, !llvm.loop !15

153:                                              ; preds = %150, %106
  %154 = add nuw nsw i32 %108, 1
  %155 = add nsw i32 %107, -1
  %156 = icmp eq i32 %108, %27
  br i1 %156, label %113, label %106, !llvm.loop !16

157:                                              ; preds = %114, %157
  %158 = phi i64 [ 1, %114 ], [ %174, %157 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %158
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, double %172)
  %174 = add nuw nsw i64 %158, 1
  %175 = icmp eq i64 %174, %116
  br i1 %175, label %176, label %157, !llvm.loop !17

176:                                              ; preds = %157, %50, %113
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
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
