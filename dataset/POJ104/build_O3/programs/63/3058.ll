; ModuleID = 'source-C-CXX/63/3058.c'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca [100 x [6 x i32]], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = bitcast [100 x [6 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #3
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %159

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %43, label %159

28:                                               ; preds = %59
  %29 = trunc i64 %94 to i32
  br label %30

30:                                               ; preds = %28, %43
  %31 = phi i32 [ %44, %43 ], [ %96, %28 ]
  %32 = phi i32 [ %47, %43 ], [ %29, %28 ]
  %33 = add nsw i32 %31, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %48, %34
  %36 = add nuw nsw i64 %46, 1
  br i1 %35, label %43, label %37, !llvm.loop !11

37:                                               ; preds = %30
  %38 = icmp sgt i32 %32, 1
  br i1 %38, label %39, label %107

39:                                               ; preds = %37
  %40 = add nsw i32 %32, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  br label %102

43:                                               ; preds = %26, %30
  %44 = phi i32 [ %31, %30 ], [ %23, %26 ]
  %45 = phi i64 [ %48, %30 ], [ 0, %26 ]
  %46 = phi i64 [ %36, %30 ], [ 1, %26 ]
  %47 = phi i32 [ %32, %30 ], [ 0, %26 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %45, i64 0
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %45, i64 1
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %45, i64 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %30

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = load i32, i32* %51, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %58, %54 ], [ %86, %59 ]
  %61 = phi i32 [ %57, %54 ], [ %84, %59 ]
  %62 = phi i32 [ %56, %54 ], [ %82, %59 ]
  %63 = phi i64 [ %55, %54 ], [ %94, %59 ]
  %64 = phi i64 [ %46, %54 ], [ %95, %59 ]
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %62, %66
  %68 = mul nsw i32 %67, %67
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %64, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %61, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %68
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %64, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %60, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %73, %77
  %79 = sitofp i32 %78 to float
  %80 = call float @sqrtf(float %79) #4
  %81 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %63
  store float %80, float* %81, align 4, !tbaa !12
  %82 = load i32, i32* %49, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %63, i64 0
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = load i32, i32* %50, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %63, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %51, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %63, i64 2
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = load i32, i32* %65, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %63, i64 3
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %69, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %63, i64 4
  store i32 %90, i32* %91, align 8, !tbaa !5
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %63, i64 5
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %63, 1
  %95 = add nuw nsw i64 %64, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %59, label %28, !llvm.loop !14

99:                                               ; preds = %136
  %100 = icmp sgt i32 %104, 2
  %101 = add nsw i64 %103, -1
  br i1 %100, label %102, label %107, !llvm.loop !15

102:                                              ; preds = %99, %39
  %103 = phi i64 [ %41, %39 ], [ %101, %99 ]
  %104 = phi i32 [ %32, %39 ], [ %105, %99 ]
  %105 = add nsw i32 %104, -1
  %106 = load float, float* %42, align 16, !tbaa !12
  br label %111

107:                                              ; preds = %99, %37
  %108 = icmp sgt i32 %32, 0
  br i1 %108, label %109, label %159

109:                                              ; preds = %107
  %110 = zext i32 %32 to i64
  br label %139

111:                                              ; preds = %102, %136
  %112 = phi float [ %106, %102 ], [ %137, %136 ]
  %113 = phi i64 [ 0, %102 ], [ %114, %136 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = fcmp olt float %112, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %113
  store float %116, float* %119, align 4, !tbaa !12
  store float %112, float* %115, align 4, !tbaa !12
  %120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %113, i64 0
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %114, i64 0
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = bitcast i32* %120 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 8, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %113, i64 4
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %114, i64 4
  %131 = load i32, i32* %130, align 8, !tbaa !5
  store i32 %131, i32* %128, align 8, !tbaa !5
  store i32 %129, i32* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %113, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %114, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %118, %111
  %137 = phi float [ %112, %118 ], [ %116, %111 ]
  %138 = icmp eq i64 %114, %103
  br i1 %138, label %99, label %111, !llvm.loop !16

139:                                              ; preds = %109, %139
  %140 = phi i64 [ 0, %109 ], [ %157, %139 ]
  %141 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %140, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %140, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %140, i64 3
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %140, i64 4
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %140, i64 5
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %140
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, double %155)
  %157 = add nuw nsw i64 %140, 1
  %158 = icmp eq i64 %157, %110
  br i1 %158, label %159, label %139, !llvm.loop !17

159:                                              ; preds = %139, %26, %2, %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
