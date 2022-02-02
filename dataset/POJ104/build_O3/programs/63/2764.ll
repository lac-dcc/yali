; ModuleID = 'source-C-CXX/63/2764.c'
source_filename = "source-C-CXX/63/2764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %47

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %55, label %47

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %71
  %39 = trunc i64 %106 to i32
  %40 = sext i32 %108 to i64
  br label %41

41:                                               ; preds = %38, %55
  %42 = phi i64 [ %40, %38 ], [ %64, %55 ]
  %43 = phi i32 [ %108, %38 ], [ %56, %55 ]
  %44 = phi i32 [ %39, %38 ], [ %59, %55 ]
  %45 = icmp slt i64 %60, %42
  %46 = add nuw nsw i64 %58, 1
  br i1 %45, label %55, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0, %26
  %48 = phi i32 [ %35, %26 ], [ %24, %0 ], [ %43, %41 ]
  %49 = add nsw i32 %48, -1
  %50 = mul nsw i32 %49, %48
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %50, 2
  br i1 %52, label %160, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %111

55:                                               ; preds = %26, %41
  %56 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %57 = phi i64 [ %60, %41 ], [ 0, %26 ]
  %58 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %59 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %64 = sext i32 %56 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %41

66:                                               ; preds = %55
  %67 = sext i32 %59 to i64
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = load i32, i32* %63, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %71
  %72 = phi i32 [ %70, %66 ], [ %98, %71 ]
  %73 = phi i32 [ %69, %66 ], [ %96, %71 ]
  %74 = phi i32 [ %68, %66 ], [ %94, %71 ]
  %75 = phi i64 [ %58, %66 ], [ %107, %71 ]
  %76 = phi i64 [ %67, %66 ], [ %106, %71 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %79, %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %73, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %80
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %72, %87
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %85, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #4
  %93 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %76
  store double %92, double* %93, align 8, !tbaa !12
  %94 = load i32, i32* %61, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %62, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %63, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %77, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %81, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %86, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %76
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nsw i64 %76, 1
  %107 = add nuw nsw i64 %75, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = trunc i64 %107 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %71, label %38, !llvm.loop !14

111:                                              ; preds = %53, %121
  %112 = phi i32 [ %51, %53 ], [ %114, %121 ]
  %113 = phi i32 [ 1, %53 ], [ %122, %121 ]
  %114 = add nsw i32 %112, -1
  %115 = icmp sgt i32 %51, %113
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = zext i32 %114 to i64
  %118 = load double, double* %54, align 16, !tbaa !12
  br label %124

119:                                              ; preds = %121
  %120 = icmp sgt i32 %50, 1
  br i1 %120, label %161, label %160

121:                                              ; preds = %157, %111
  %122 = add nuw nsw i32 %113, 1
  %123 = icmp eq i32 %113, %51
  br i1 %123, label %119, label %111, !llvm.loop !15

124:                                              ; preds = %116, %157
  %125 = phi double [ %118, %116 ], [ %158, %157 ]
  %126 = phi i64 [ 0, %116 ], [ %127, %157 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %125, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  store double %125, double* %128, align 8, !tbaa !12
  store double %129, double* %132, align 8, !tbaa !12
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %127
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %124, %131
  %158 = phi double [ %129, %124 ], [ %125, %131 ]
  %159 = icmp eq i64 %127, %117
  br i1 %159, label %121, label %124, !llvm.loop !16

160:                                              ; preds = %161, %47, %119
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

161:                                              ; preds = %119, %161
  %162 = phi i64 [ %178, %161 ], [ 0, %119 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %162
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, double %176)
  %178 = add nuw nsw i64 %162, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %179
  %182 = sdiv i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %178, %183
  br i1 %184, label %161, label %160, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
