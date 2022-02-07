; ModuleID = 'source-C-CXX/63/3220.c'
source_filename = "source-C-CXX/63/3220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %44
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %45, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %29 = phi i64 [ %47, %23 ], [ 0, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = mul nsw i32 %33, %26
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  br label %74

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %42 = shl i64 %29, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %73, %50 ], [ %26, %37 ]
  %46 = phi i64 [ %72, %50 ], [ %28, %37 ]
  %47 = phi i64 [ %71, %50 ], [ %43, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %23

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #6
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %47
  store double %69, double* %70, align 8, !tbaa !12
  %71 = add nsw i64 %47, 1
  %72 = add nuw nsw i64 %46, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !14

74:                                               ; preds = %32, %91
  %75 = phi i64 [ 1, %32 ], [ %92, %91 ]
  %76 = icmp sgt i64 %75, %36
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 %36, %75
  br label %79

79:                                               ; preds = %89, %77
  %80 = phi i64 [ 0, %77 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp olt double %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !15

90:                                               ; preds = %82
  store double %87, double* %83, align 8, !tbaa !12
  store double %84, double* %86, align 8, !tbaa !12
  br label %89

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

93:                                               ; preds = %113, %74
  %94 = phi i32 [ %26, %74 ], [ %114, %113 ]
  %95 = phi i32 [ %26, %74 ], [ %115, %113 ]
  %96 = phi i64 [ 0, %74 ], [ %107, %113 ]
  %97 = add nsw i32 %95, -1
  %98 = mul nsw i32 %97, %95
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %93, %104
  %102 = phi i64 [ %107, %104 ], [ %96, %93 ]
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %104, label %162

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp oeq double %106, %109
  br i1 %110, label %101, label %113, !llvm.loop !17

111:                                              ; preds = %125
  %112 = add nuw nsw i64 %117, 1
  br label %113, !llvm.loop !18

113:                                              ; preds = %104, %111
  %114 = phi i32 [ %126, %111 ], [ %94, %104 ]
  %115 = phi i32 [ %126, %111 ], [ %95, %104 ]
  %116 = phi i64 [ %121, %111 ], [ 0, %104 ]
  %117 = phi i64 [ %112, %111 ], [ 1, %104 ]
  %118 = sext i32 %115 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %93, !llvm.loop !17

120:                                              ; preds = %113
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  br label %125

125:                                              ; preds = %159, %120
  %126 = phi i32 [ %161, %159 ], [ %114, %120 ]
  %127 = phi i64 [ %160, %159 ], [ %117, %120 ]
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %111

130:                                              ; preds = %125
  %131 = load i32, i32* %122, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %131, %133
  %135 = mul nsw i32 %134, %134
  %136 = load i32, i32* %123, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = mul nsw i32 %139, %139
  %141 = add nuw nsw i32 %140, %135
  %142 = load i32, i32* %124, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %142, %144
  %146 = mul nsw i32 %145, %145
  %147 = add nuw nsw i32 %141, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #6
  %150 = fcmp oeq double %106, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %130
  %152 = load i32, i32* %122, align 4, !tbaa !5
  %153 = load i32, i32* %123, align 4, !tbaa !5
  %154 = load i32, i32* %124, align 4, !tbaa !5
  %155 = load i32, i32* %132, align 4, !tbaa !5
  %156 = load i32, i32* %137, align 4, !tbaa !5
  %157 = load i32, i32* %143, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, double %106) #5
  br label %159

159:                                              ; preds = %130, %151
  %160 = add nuw nsw i64 %127, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !19

162:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
