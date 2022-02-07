; ModuleID = 'source-C-CXX/63/3058.c'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca [100 x [6 x i32]], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = bitcast [100 x [6 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %24, %2
  %13 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %45
  %27 = trunc i64 %48 to i32
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %12, %26
  %30 = phi i32 [ %46, %26 ], [ %14, %12 ]
  %31 = phi i64 [ %40, %26 ], [ 0, %12 ]
  %32 = phi i64 [ %28, %26 ], [ 1, %12 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = sext i32 %33 to i64
  br label %87

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %31, i64 0
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %31, i64 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %31, i64 2
  %44 = sext i32 %33 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %86, %51 ], [ %30, %39 ]
  %47 = phi i64 [ %85, %51 ], [ %32, %39 ]
  %48 = phi i64 [ %84, %51 ], [ %44, %39 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %26

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %47, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %47, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %47, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to float
  %70 = call float @sqrtf(float %69) #6
  %71 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %48
  store float %70, float* %71, align 4, !tbaa !13
  %72 = load i32, i32* %41, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %48, i64 0
  store i32 %72, i32* %73, align 8, !tbaa !5
  %74 = load i32, i32* %42, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %48, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %43, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %48, i64 2
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = load i32, i32* %53, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %48, i64 3
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %58, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %48, i64 4
  store i32 %80, i32* %81, align 8, !tbaa !5
  %82 = load i32, i32* %64, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %48, i64 5
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %48, 1
  %85 = add nuw nsw i64 %47, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !15

87:                                               ; preds = %94, %37
  %88 = phi i64 [ %38, %37 ], [ %89, %94 ]
  %89 = add nsw i64 %88, -1
  %90 = icmp sgt i64 %88, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %93 = zext i32 %92 to i64
  br label %115

94:                                               ; preds = %87, %104
  %95 = phi i64 [ %100, %104 ], [ 0, %87 ]
  %96 = icmp slt i64 %95, %89
  br i1 %96, label %97, label %87, !llvm.loop !16

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %95
  %99 = load float, float* %98, align 4, !tbaa !13
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !13
  %103 = fcmp olt float %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %106, %97
  br label %94, !llvm.loop !17

105:                                              ; preds = %97
  store float %102, float* %98, align 4, !tbaa !13
  store float %99, float* %101, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %109, %105
  %107 = phi i64 [ %114, %109 ], [ 0, %105 ]
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %104, label %109, !llvm.loop !17

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %95, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %100, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %91, %118
  %116 = phi i64 [ 0, %91 ], [ %135, %118 ]
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %116, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %116, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %116, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %116, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %116, i64 4
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %116, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %116
  %132 = load float, float* %131, align 4, !tbaa !13
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %133) #5
  %135 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

136:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
