; ModuleID = 'source-C-CXX/63/1127.c'
source_filename = "source-C-CXX/63/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
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
  %22 = bitcast [100 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %47

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %55, label %47

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %71
  %39 = trunc i64 %107 to i32
  %40 = sext i32 %109 to i64
  br label %41

41:                                               ; preds = %38, %55
  %42 = phi i64 [ %40, %38 ], [ %64, %55 ]
  %43 = phi i32 [ %109, %38 ], [ %56, %55 ]
  %44 = phi i32 [ %39, %38 ], [ %59, %55 ]
  %45 = icmp slt i64 %60, %42
  %46 = add nuw nsw i64 %58, 1
  br i1 %45, label %55, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0, %26
  %48 = phi i32 [ %35, %26 ], [ %24, %0 ], [ %43, %41 ]
  %49 = add nsw i32 %48, -1
  %50 = mul nsw i32 %49, %48
  %51 = sdiv i32 %50, 2
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %184

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 0
  br label %112

55:                                               ; preds = %26, %41
  %56 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %57 = phi i64 [ %60, %41 ], [ 0, %26 ]
  %58 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %59 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
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
  %72 = phi i32 [ %70, %66 ], [ %99, %71 ]
  %73 = phi i32 [ %69, %66 ], [ %97, %71 ]
  %74 = phi i32 [ %68, %66 ], [ %95, %71 ]
  %75 = phi i64 [ %58, %66 ], [ %108, %71 ]
  %76 = phi i64 [ %67, %66 ], [ %107, %71 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %79, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %73, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %80
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %72, %87
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %85, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #4
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %76
  store double %93, double* %94, align 8, !tbaa !12
  %95 = load i32, i32* %61, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %62, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %63, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %77, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %81, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %86, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nsw i64 %76, 1
  %108 = add nuw nsw i64 %75, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = trunc i64 %108 to i32
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %71, label %38, !llvm.loop !14

112:                                              ; preds = %53, %156
  %113 = phi i32 [ %51, %53 ], [ %158, %156 ]
  %114 = phi i32 [ 0, %53 ], [ %157, %156 ]
  %115 = icmp sgt i32 %51, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %112
  %117 = zext i32 %113 to i64
  %118 = load double, double* %54, align 16, !tbaa !12
  br label %120

119:                                              ; preds = %156
  br i1 %52, label %160, label %184

120:                                              ; preds = %116, %153
  %121 = phi double [ %118, %116 ], [ %154, %153 ]
  %122 = phi i64 [ 0, %116 ], [ %123, %153 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %121, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %120
  %128 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %122
  store double %125, double* %128, align 8, !tbaa !12
  store double %121, double* %124, align 8, !tbaa !12
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %123
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %120, %127
  %154 = phi double [ %125, %120 ], [ %121, %127 ]
  %155 = icmp eq i64 %123, %117
  br i1 %155, label %156, label %120, !llvm.loop !15

156:                                              ; preds = %153, %112
  %157 = add nuw nsw i32 %114, 1
  %158 = add nsw i32 %113, -1
  %159 = icmp eq i32 %157, %51
  br i1 %159, label %119, label %112, !llvm.loop !16

160:                                              ; preds = %119, %160
  %161 = phi i64 [ %177, %160 ], [ 0, %119 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %161
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, i32 %173, double %175)
  %177 = add nuw nsw i64 %161, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = mul nsw i32 %179, %178
  %181 = sdiv i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %177, %182
  br i1 %183, label %160, label %184, !llvm.loop !17

184:                                              ; preds = %160, %47, %119
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
