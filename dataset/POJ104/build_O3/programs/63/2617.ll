; ModuleID = 'source-C-CXX/63/2617.c'
source_filename = "source-C-CXX/63/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x [6 x i32]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [50 x [6 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #4
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %159

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %41, label %159

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %57
  %29 = trunc i64 %92 to i32
  %30 = sext i32 %94 to i64
  br label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %30, %28 ], [ %50, %41 ]
  %33 = phi i32 [ %94, %28 ], [ %42, %41 ]
  %34 = phi i32 [ %29, %28 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %159, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  br label %97

41:                                               ; preds = %16, %31
  %42 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %43 = phi i64 [ %46, %31 ], [ 0, %16 ]
  %44 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %45 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %31

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = load i32, i32* %49, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %56, %52 ], [ %84, %57 ]
  %59 = phi i32 [ %55, %52 ], [ %82, %57 ]
  %60 = phi i32 [ %54, %52 ], [ %80, %57 ]
  %61 = phi i64 [ %44, %52 ], [ %93, %57 ]
  %62 = phi i64 [ %53, %52 ], [ %92, %57 ]
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %60, %64
  %66 = mul nsw i32 %65, %65
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %59, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %66
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %58
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %71, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %62
  store double %78, double* %79, align 8, !tbaa !12
  %80 = load i32, i32* %47, align 4, !tbaa !5
  %81 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %62, i64 0
  store i32 %80, i32* %81, align 8, !tbaa !5
  %82 = load i32, i32* %48, align 4, !tbaa !5
  %83 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %62, i64 1
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %49, align 4, !tbaa !5
  %85 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %62, i64 2
  store i32 %84, i32* %85, align 8, !tbaa !5
  %86 = load i32, i32* %63, align 4, !tbaa !5
  %87 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %62, i64 3
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %67, align 4, !tbaa !5
  %89 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %62, i64 4
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = load i32, i32* %72, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %62, i64 5
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %62, 1
  %93 = add nuw nsw i64 %61, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %57, label %28, !llvm.loop !14

97:                                               ; preds = %39, %137
  %98 = phi i32 [ %34, %39 ], [ %100, %137 ]
  %99 = phi i32 [ 1, %39 ], [ %138, %137 ]
  %100 = add i32 %98, -1
  %101 = icmp sgt i32 %34, %99
  br i1 %101, label %102, label %137

102:                                              ; preds = %97
  %103 = zext i32 %100 to i64
  %104 = load double, double* %40, align 16, !tbaa !12
  br label %109

105:                                              ; preds = %137
  %106 = icmp sgt i32 %34, 0
  br i1 %106, label %107, label %159

107:                                              ; preds = %105
  %108 = zext i32 %34 to i64
  br label %140

109:                                              ; preds = %102, %134
  %110 = phi double [ %104, %102 ], [ %135, %134 ]
  %111 = phi i64 [ 0, %102 ], [ %112, %134 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %110, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %109
  %117 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %111
  store double %110, double* %113, align 8, !tbaa !12
  store double %114, double* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %112, i64 0
  %119 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %111, i64 0
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = bitcast i32* %119 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %124, align 8, !tbaa !5
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %112, i64 4
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %111, i64 4
  %129 = load i32, i32* %128, align 8, !tbaa !5
  store i32 %129, i32* %126, align 8, !tbaa !5
  store i32 %127, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %112, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %111, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %116, %109
  %135 = phi double [ %110, %116 ], [ %114, %109 ]
  %136 = icmp eq i64 %112, %103
  br i1 %136, label %137, label %109, !llvm.loop !15

137:                                              ; preds = %134, %97
  %138 = add nuw i32 %99, 1
  %139 = icmp eq i32 %99, %34
  br i1 %139, label %105, label %97, !llvm.loop !16

140:                                              ; preds = %107, %140
  %141 = phi i64 [ 0, %107 ], [ %157, %140 ]
  %142 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %141, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %141, i64 2
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %141, i64 3
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %141, i64 4
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %141, i64 5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %141
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %155)
  %157 = add nuw nsw i64 %141, 1
  %158 = icmp eq i64 %157, %108
  br i1 %158, label %159, label %140, !llvm.loop !17

159:                                              ; preds = %140, %0, %16, %37, %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
