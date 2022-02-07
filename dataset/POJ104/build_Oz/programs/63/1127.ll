; ModuleID = 'source-C-CXX/63/1127.c'
source_filename = "source-C-CXX/63/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %58
  %36 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %24, %35
  %38 = phi i32 [ %59, %35 ], [ %26, %24 ]
  %39 = phi i64 [ %52, %35 ], [ 0, %24 ]
  %40 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %41 = phi i64 [ %60, %35 ], [ 0, %24 ]
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %38, -1
  %46 = mul nsw i32 %45, %38
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = zext i32 %49 to i64
  br label %101

51:                                               ; preds = %37
  %52 = add nuw nsw i64 %39, 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %56 = shl i64 %41, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %64, %51
  %59 = phi i32 [ %100, %64 ], [ %38, %51 ]
  %60 = phi i64 [ %98, %64 ], [ %57, %51 ]
  %61 = phi i64 [ %99, %64 ], [ %40, %51 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %35

64:                                               ; preds = %58
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %69
  %76 = load i32, i32* %55, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %75, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #4
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  store double %84, double* %85, align 8, !tbaa !12
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %55, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %66, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %71, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %77, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %60
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %60, 1
  %99 = add nuw nsw i64 %61, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !14

101:                                              ; preds = %44, %142
  %102 = phi i64 [ 0, %44 ], [ %143, %142 ]
  %103 = icmp eq i64 %102, %50
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = sub nsw i64 %48, %102
  br label %106

106:                                              ; preds = %116, %104
  %107 = phi i64 [ 0, %104 ], [ %112, %116 ]
  %108 = icmp slt i64 %107, %105
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %106, !llvm.loop !15

117:                                              ; preds = %109
  store double %114, double* %110, align 8, !tbaa !12
  store double %111, double* %113, align 8, !tbaa !12
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %107
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %116

142:                                              ; preds = %106
  %143 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

144:                                              ; preds = %101, %152
  %145 = phi i32 [ %169, %152 ], [ %38, %101 ]
  %146 = phi i64 [ %168, %152 ], [ 0, %101 ]
  %147 = add nsw i32 %145, -1
  %148 = mul nsw i32 %147, %145
  %149 = sdiv i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %144
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %146
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164, double %166) #5
  %168 = add nuw nsw i64 %146, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %144, !llvm.loop !17

170:                                              ; preds = %144
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
