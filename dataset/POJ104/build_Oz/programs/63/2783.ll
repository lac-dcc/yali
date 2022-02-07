; ModuleID = 'source-C-CXX/63/2783.c'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #4
  %17 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %17) #4
  %18 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %18) #4
  %19 = bitcast [45 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %19) #4
  %20 = bitcast [45 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %20) #4
  %21 = bitcast [45 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %21) #4
  %22 = bitcast [45 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %55
  %36 = trunc i64 %58 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %56, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %50, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = zext i32 %47 to i64
  br label %98

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %54 = sext i32 %42 to i64
  br label %55

55:                                               ; preds = %61, %49
  %56 = phi i32 [ %97, %61 ], [ %39, %49 ]
  %57 = phi i64 [ %96, %61 ], [ %41, %49 ]
  %58 = phi i64 [ %95, %61 ], [ %54, %49 ]
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %35

61:                                               ; preds = %55
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = load i32, i32* %53, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %66
  %78 = add nuw nsw i32 %77, %76
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #4
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %58
  store double %81, double* %82, align 8, !tbaa !12
  %83 = load i32, i32* %51, align 4, !tbaa !5
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %58
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %52, align 4, !tbaa !5
  %86 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %58
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %53, align 4, !tbaa !5
  %88 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %58
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %63, align 4, !tbaa !5
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %58
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %68, align 4, !tbaa !5
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %58
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %73, align 4, !tbaa !5
  %94 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %58
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %58, 1
  %96 = add nuw nsw i64 %57, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !14

98:                                               ; preds = %46, %142
  %99 = phi i64 [ 0, %46 ], [ %143, %142 ]
  %100 = icmp eq i64 %99, %48
  br i1 %100, label %144, label %101

101:                                              ; preds = %98
  %102 = trunc i64 %99 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %42, %103
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %116, %101
  %107 = phi i64 [ 0, %101 ], [ %112, %116 ]
  %108 = icmp slt i64 %107, %105
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %106, !llvm.loop !15

117:                                              ; preds = %109
  store double %111, double* %113, align 8, !tbaa !12
  store double %114, double* %110, align 8, !tbaa !12
  %118 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %107
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %107
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %112
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %107
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %112
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %107
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %112
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %107
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %112
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %107
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %116

142:                                              ; preds = %106
  %143 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

144:                                              ; preds = %98, %147
  %145 = phi i64 [ %163, %147 ], [ 0, %98 ]
  %146 = icmp eq i64 %145, %48
  br i1 %146, label %164, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %145
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, double %161) #5
  %163 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !17

164:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %13) #4
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
