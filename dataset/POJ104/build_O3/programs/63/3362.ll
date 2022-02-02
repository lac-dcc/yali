; ModuleID = 'source-C-CXX/63/3362.c'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [45 x double], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %15) #4
  %16 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %16) #4
  %17 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %17) #4
  %18 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %18) #4
  %19 = bitcast [45 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %19) #4
  %20 = bitcast [45 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %20) #4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = bitcast [45 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %24
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %31, label %50

29:                                               ; preds = %31
  %30 = icmp sgt i32 %38, 1
  br i1 %30, label %54, label %50

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34, i32* nonnull %35)
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %10, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %29, !llvm.loop !9

41:                                               ; preds = %67
  %42 = trunc i64 %96 to i32
  br label %43

43:                                               ; preds = %41, %54
  %44 = phi i32 [ %55, %54 ], [ %98, %41 ]
  %45 = phi i32 [ %58, %54 ], [ %42, %41 ]
  %46 = add nsw i32 %44, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %59, %47
  %49 = add nuw nsw i64 %57, 1
  br i1 %48, label %54, label %50, !llvm.loop !11

50:                                               ; preds = %43, %0, %29
  %51 = icmp slt i32 %26, 2
  br i1 %51, label %171, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 0
  br label %101

54:                                               ; preds = %29, %43
  %55 = phi i32 [ %44, %43 ], [ %38, %29 ]
  %56 = phi i64 [ %59, %43 ], [ 0, %29 ]
  %57 = phi i64 [ %49, %43 ], [ 1, %29 ]
  %58 = phi i32 [ %45, %43 ], [ 0, %29 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %63 = sext i32 %55 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %43

65:                                               ; preds = %54
  %66 = sext i32 %58 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %57, %65 ], [ %97, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %69
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %61, align 4, !tbaa !5
  %73 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %62, align 4, !tbaa !5
  %75 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %69
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %69
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %69
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %69
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = sub nsw i32 %70, %77
  %86 = mul nsw i32 %85, %85
  %87 = sub nsw i32 %72, %80
  %88 = mul nsw i32 %87, %87
  %89 = add nuw nsw i32 %88, %86
  %90 = sub nsw i32 %74, %83
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %89, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #4
  %95 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %69
  store double %94, double* %95, align 8, !tbaa !12
  %96 = add nsw i64 %69, 1
  %97 = add nuw nsw i64 %68, 1
  %98 = load i32, i32* %10, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %67, label %41, !llvm.loop !14

101:                                              ; preds = %52, %149
  %102 = phi i32 [ %27, %52 ], [ %104, %149 ]
  %103 = phi i32 [ 1, %52 ], [ %150, %149 ]
  %104 = add nsw i32 %102, -1
  %105 = icmp sgt i32 %27, %103
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = zext i32 %104 to i64
  %108 = load double, double* %53, align 16, !tbaa !12
  br label %113

109:                                              ; preds = %149
  %110 = icmp sgt i32 %26, 1
  br i1 %110, label %111, label %171

111:                                              ; preds = %109
  %112 = zext i32 %27 to i64
  br label %152

113:                                              ; preds = %106, %146
  %114 = phi double [ %108, %106 ], [ %147, %146 ]
  %115 = phi i64 [ 0, %106 ], [ %116, %146 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp olt double %114, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %113
  %121 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %115
  store double %118, double* %121, align 8, !tbaa !12
  store double %114, double* %117, align 8, !tbaa !12
  %122 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %116
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %116
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %115
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %116
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %115
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %116
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %116
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %113, %120
  %147 = phi double [ %118, %113 ], [ %114, %120 ]
  %148 = icmp eq i64 %116, %107
  br i1 %148, label %149, label %113, !llvm.loop !15

149:                                              ; preds = %146, %101
  %150 = add nuw nsw i32 %103, 1
  %151 = icmp eq i32 %103, %27
  br i1 %151, label %109, label %101, !llvm.loop !16

152:                                              ; preds = %111, %152
  %153 = phi i64 [ 0, %111 ], [ %169, %152 ]
  %154 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %153
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %153
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, double %167)
  %169 = add nuw nsw i64 %153, 1
  %170 = icmp eq i64 %169, %112
  br i1 %170, label %171, label %152, !llvm.loop !17

171:                                              ; preds = %152, %50, %109
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
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
