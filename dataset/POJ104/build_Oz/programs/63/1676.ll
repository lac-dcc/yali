; ModuleID = 'source-C-CXX/63/1676.c'
source_filename = "source-C-CXX/63/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %39, %12
  %24 = phi i32 [ %14, %12 ], [ %40, %39 ]
  %25 = phi i32 [ %14, %12 ], [ %41, %39 ]
  %26 = phi i32 [ 0, %12 ], [ %44, %39 ]
  %27 = add nsw i32 %25, -1
  %28 = mul nsw i32 %27, %25
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %29, -1
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %87

36:                                               ; preds = %55
  %37 = trunc i64 %58 to i32
  %38 = add nuw nsw i64 %43, 1
  br label %39, !llvm.loop !11

39:                                               ; preds = %23, %36
  %40 = phi i32 [ %56, %36 ], [ %24, %23 ]
  %41 = phi i32 [ %56, %36 ], [ %25, %23 ]
  %42 = phi i64 [ %49, %36 ], [ 0, %23 ]
  %43 = phi i64 [ %38, %36 ], [ 1, %23 ]
  %44 = phi i32 [ %37, %36 ], [ %26, %23 ]
  %45 = add nsw i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %23, !llvm.loop !12

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %53 = sext i32 %44 to i64
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %61, %48
  %56 = phi i32 [ %86, %61 ], [ %40, %48 ]
  %57 = phi i64 [ %85, %61 ], [ %43, %48 ]
  %58 = phi i64 [ %84, %61 ], [ %53, %48 ]
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %36

61:                                               ; preds = %55
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %51, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %52, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #7
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  store double %80, double* %81, align 8, !tbaa !13
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %59, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %58, 1
  %85 = add nuw nsw i64 %57, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !15

87:                                               ; preds = %31, %112
  %88 = phi i64 [ 0, %31 ], [ %113, %112 ]
  %89 = icmp eq i64 %88, %35
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = sub nsw i64 %33, %88
  br label %92

92:                                               ; preds = %102, %90
  %93 = phi i64 [ 0, %90 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !13
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !16

103:                                              ; preds = %95
  store double %100, double* %96, align 8, !tbaa !13
  store double %97, double* %99, align 8, !tbaa !13
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %102

112:                                              ; preds = %92
  %113 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

114:                                              ; preds = %87, %122
  %115 = phi i32 [ %145, %122 ], [ %25, %87 ]
  %116 = phi i64 [ %144, %122 ], [ 0, %87 ]
  %117 = add nsw i32 %115, -1
  %118 = mul nsw i32 %117, %115
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %116, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 2
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %142 = load double, double* %141, align 8, !tbaa !13
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %136, i32 %138, i32 %140, double %142) #6
  %144 = add nuw nsw i64 %116, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %114, !llvm.loop !18

146:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
