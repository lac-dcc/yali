; ModuleID = 'source-C-CXX/63/1790.c'
source_filename = "source-C-CXX/63/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [6 x i32]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %148

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %148

26:                                               ; preds = %24, %80
  %27 = phi i64 [ %81, %80 ], [ 1, %24 ]
  %28 = phi i64 [ %77, %80 ], [ 0, %24 ]
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 0
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = load i32, i32* %31, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %80
  %38 = trunc i64 %77 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %148

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  br label %85

42:                                               ; preds = %26, %42
  %43 = phi i32 [ %36, %26 ], [ %75, %42 ]
  %44 = phi i32 [ %35, %26 ], [ %73, %42 ]
  %45 = phi i32 [ %34, %26 ], [ %71, %42 ]
  %46 = phi i64 [ %33, %26 ], [ %77, %42 ]
  %47 = phi i64 [ 0, %26 ], [ %78, %42 ]
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %45, %49
  %51 = mul nsw i32 %50, %50
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %44, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %51
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %43, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %56, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #4
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %46
  store double %63, double* %64, align 8, !tbaa !11
  %65 = load i32, i32* %48, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %46, i64 0
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %46, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %46, i64 2
  store i32 %69, i32* %70, align 8, !tbaa !5
  %71 = load i32, i32* %29, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %46, i64 3
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %30, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %46, i64 4
  store i32 %73, i32* %74, align 8, !tbaa !5
  %75 = load i32, i32* %31, align 4, !tbaa !5
  %76 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %46, i64 5
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %46, 1
  %78 = add nuw nsw i64 %47, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %80, label %42, !llvm.loop !13

80:                                               ; preds = %42
  %81 = add nuw nsw i64 %27, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %26, label %37, !llvm.loop !14

85:                                               ; preds = %40, %126
  %86 = phi i32 [ %38, %40 ], [ %88, %126 ]
  %87 = phi i32 [ 0, %40 ], [ %127, %126 ]
  %88 = add i32 %86, -1
  %89 = xor i32 %87, -1
  %90 = add i32 %38, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %85
  %93 = zext i32 %88 to i64
  %94 = load double, double* %41, align 16, !tbaa !11
  br label %98

95:                                               ; preds = %126
  br i1 %39, label %96, label %148

96:                                               ; preds = %95
  %97 = and i64 %77, 4294967295
  br label %129

98:                                               ; preds = %92, %123
  %99 = phi double [ %94, %92 ], [ %124, %123 ]
  %100 = phi i64 [ 0, %92 ], [ %101, %123 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %100
  store double %103, double* %106, align 8, !tbaa !11
  store double %99, double* %102, align 8, !tbaa !11
  %107 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %100, i64 0
  %108 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %101, i64 0
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 8, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %100, i64 4
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %101, i64 4
  %118 = load i32, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %115, align 8, !tbaa !5
  store i32 %116, i32* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %100, i64 5
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %101, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %105, %98
  %124 = phi double [ %99, %105 ], [ %103, %98 ]
  %125 = icmp eq i64 %101, %93
  br i1 %125, label %126, label %98, !llvm.loop !15

126:                                              ; preds = %123, %85
  %127 = add nuw nsw i32 %87, 1
  %128 = icmp eq i32 %127, %38
  br i1 %128, label %95, label %85, !llvm.loop !16

129:                                              ; preds = %96, %129
  %130 = phi i64 [ 0, %96 ], [ %146, %129 ]
  %131 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %130, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %130, i64 2
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %130, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %130, i64 4
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %130, i64 5
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %130
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %130, 1
  %147 = icmp eq i64 %146, %97
  br i1 %147, label %148, label %129, !llvm.loop !17

148:                                              ; preds = %129, %0, %24, %37, %95
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
