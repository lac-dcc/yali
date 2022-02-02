; ModuleID = 'source-C-CXX/63/1774.c'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %168

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %38, label %168

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %59
  %26 = trunc i64 %92 to i32
  %27 = sext i32 %95 to i64
  br label %28

28:                                               ; preds = %25, %38
  %29 = phi i64 [ %27, %25 ], [ %54, %38 ]
  %30 = phi i32 [ %95, %25 ], [ %39, %38 ]
  %31 = phi i32 [ %26, %25 ], [ %42, %38 ]
  %32 = icmp slt i64 %43, %29
  %33 = add nuw nsw i64 %41, 1
  br i1 %32, label %38, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %168, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  br label %98

38:                                               ; preds = %14, %28
  %39 = phi i32 [ %30, %28 ], [ %21, %14 ]
  %40 = phi i64 [ %43, %28 ], [ 0, %14 ]
  %41 = phi i64 [ %33, %28 ], [ 1, %14 ]
  %42 = phi i32 [ %31, %28 ], [ 0, %14 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = trunc i64 %40 to i32
  %45 = mul nsw i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %46
  %48 = add nuw nsw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %49
  %51 = add nuw nsw i32 %45, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %52
  %54 = sext i32 %39 to i64
  %55 = icmp slt i64 %43, %54
  br i1 %55, label %56, label %28

56:                                               ; preds = %38
  %57 = sext i32 %42 to i64
  %58 = trunc i64 %43 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %41, %56 ], [ %93, %59 ]
  %61 = phi i64 [ %57, %56 ], [ %92, %59 ]
  %62 = phi i32 [ %58, %56 ], [ %94, %59 ]
  %63 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %61
  store i32 %44, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %61
  %65 = trunc i64 %60 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %47, align 4, !tbaa !5
  %67 = mul nsw i32 %62, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %71, %71
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = add nuw nsw i32 %67, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %73, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %79, %72
  %81 = load i32, i32* %53, align 4, !tbaa !5
  %82 = add nuw nsw i32 %67, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %81, %85
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %80, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #4
  %91 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %61
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %61, 1
  %93 = add nuw nsw i64 %60, 1
  %94 = add nuw nsw i32 %62, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %59, label %25, !llvm.loop !14

98:                                               ; preds = %36, %130
  %99 = phi i32 [ %31, %36 ], [ %101, %130 ]
  %100 = phi i32 [ 1, %36 ], [ %131, %130 ]
  %101 = add i32 %99, -1
  %102 = icmp sgt i32 %31, %100
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = zext i32 %101 to i64
  %105 = load double, double* %37, align 16, !tbaa !12
  br label %110

106:                                              ; preds = %130
  %107 = icmp sgt i32 %31, 0
  br i1 %107, label %108, label %168

108:                                              ; preds = %106
  %109 = zext i32 %31 to i64
  br label %133

110:                                              ; preds = %103, %127
  %111 = phi double [ %105, %103 ], [ %128, %127 ]
  %112 = phi i64 [ 0, %103 ], [ %113, %127 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp olt double %111, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %112
  store double %111, double* %114, align 8, !tbaa !12
  store double %115, double* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %113
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %110, %117
  %128 = phi double [ %115, %110 ], [ %111, %117 ]
  %129 = icmp eq i64 %113, %104
  br i1 %129, label %130, label %110, !llvm.loop !15

130:                                              ; preds = %127, %98
  %131 = add nuw i32 %100, 1
  %132 = icmp eq i32 %100, %31
  br i1 %132, label %106, label %98, !llvm.loop !16

133:                                              ; preds = %108, %133
  %134 = phi i64 [ 0, %108 ], [ %166, %133 ]
  %135 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = mul nsw i32 %136, 3
  %138 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %139, 3
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %137, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %137, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %140 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %140, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %140, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %134
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %147, i32 %151, i32 %154, i32 %158, i32 %162, double %164)
  %166 = add nuw nsw i64 %134, 1
  %167 = icmp eq i64 %166, %109
  br i1 %167, label %168, label %133, !llvm.loop !17

168:                                              ; preds = %133, %0, %14, %34, %106
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
