; ModuleID = 'source-C-CXX/63/3150.c'
source_filename = "source-C-CXX/63/3150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d)=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %48
  %27 = trunc i64 %50 to i32
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %12, %26
  %30 = phi i32 [ %49, %26 ], [ %14, %12 ]
  %31 = phi i64 [ %42, %26 ], [ 0, %12 ]
  %32 = phi i64 [ %28, %26 ], [ 1, %12 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = sext i32 %33 to i64
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %80

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31, i64 2
  %46 = sext i32 %33 to i64
  %47 = trunc i64 %31 to i32
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i32 [ %79, %54 ], [ %30, %41 ]
  %50 = phi i64 [ %77, %54 ], [ %46, %41 ]
  %51 = phi i64 [ %78, %54 ], [ %32, %41 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %26

54:                                               ; preds = %48
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %45, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  store double %73, double* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 %47, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %52, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %50, 1
  %78 = add nuw nsw i64 %51, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !15

80:                                               ; preds = %36, %90
  %81 = phi i64 [ 1, %36 ], [ %91, %90 ]
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = zext i32 %38 to i64
  br label %109

85:                                               ; preds = %80
  %86 = sub nsw i64 %37, %81
  br label %87

87:                                               ; preds = %99, %85
  %88 = phi i64 [ 0, %85 ], [ %95, %99 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %87, !llvm.loop !17

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store double %97, double* %93, align 8, !tbaa !13
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %101, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %103, align 4, !tbaa !5
  store double %94, double* %96, align 8, !tbaa !13
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %104, i32* %107, align 4, !tbaa !5
  br label %99

109:                                              ; preds = %83, %137
  %110 = phi i64 [ 0, %83 ], [ %144, %137 ]
  %111 = icmp eq i64 %110, %84
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

113:                                              ; preds = %109
  %114 = call i32 @putchar(i32 40)
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %129, %113
  %119 = phi i64 [ %133, %129 ], [ 0, %113 ]
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123) #7
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  br label %134

129:                                              ; preds = %118
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %117, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #7
  %133 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

134:                                              ; preds = %145, %121
  %135 = phi i64 [ %149, %145 ], [ 0, %121 ]
  %136 = icmp eq i64 %135, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %139) #7
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %142 = load double, double* %141, align 8, !tbaa !13
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %142) #7
  %144 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

145:                                              ; preds = %134
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147) #7
  %149 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !20
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
