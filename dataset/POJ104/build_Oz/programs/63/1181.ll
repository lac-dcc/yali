; ModuleID = 'source-C-CXX/63/1181.c'
source_filename = "source-C-CXX/63/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %18) #4
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %51
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %52, %23 ], [ %13, %17 ]
  %27 = phi i64 [ %38, %23 ], [ 0, %17 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %17 ]
  %29 = phi i64 [ %54, %23 ], [ 0, %17 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = mul nsw i32 %30, %26
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  br label %91

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = trunc i64 %27 to i32
  %40 = mul nsw i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = add nuw nsw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %46 = add nuw nsw i32 %40, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %47
  %49 = shl i64 %29, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %57, %37
  %52 = phi i32 [ %90, %57 ], [ %26, %37 ]
  %53 = phi i64 [ %89, %57 ], [ %28, %37 ]
  %54 = phi i64 [ %88, %57 ], [ %50, %37 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %23

57:                                               ; preds = %51
  %58 = mul nsw i32 %55, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = add nuw nsw i32 %58, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %45, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %65, %73
  %75 = add nuw nsw i32 %58, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %48, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, %81
  %83 = fadd double %74, %82
  %84 = call double @sqrt(double %83) #6
  %85 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %54
  store double %84, double* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %54
  store i32 %39, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %54
  store i32 %55, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %54, 1
  %89 = add nuw nsw i64 %53, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

91:                                               ; preds = %33, %116
  %92 = phi i64 [ 1, %33 ], [ %117, %116 ]
  %93 = icmp slt i64 %92, %36
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = sub nsw i64 %36, %92
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %106 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fcmp olt double %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !15

107:                                              ; preds = %99
  store double %104, double* %100, align 8, !tbaa !12
  store double %101, double* %103, align 8, !tbaa !12
  %108 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %97
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %106

116:                                              ; preds = %96
  %117 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

118:                                              ; preds = %91, %126
  %119 = phi i32 [ %159, %126 ], [ %26, %91 ]
  %120 = phi i64 [ %158, %126 ], [ 0, %91 ]
  %121 = add nsw i32 %119, -1
  %122 = mul nsw i32 %121, %119
  %123 = sdiv i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %120, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %118
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %129, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %120
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %143, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %120
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %136, i32 %140, i32 %146, i32 %150, i32 %154, double %156) #5
  %158 = add nuw nsw i64 %120, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !17

160:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
