; ModuleID = 'source-C-CXX/63/1176.c'
source_filename = "source-C-CXX/63/1176.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [450 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [450 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %50
  %28 = trunc i64 %53 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %51, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %44, %27 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = sext i32 %34 to i64
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %84

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %48 = sext i32 %34 to i64
  %49 = trunc i64 %32 to i32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %83, %56 ], [ %31, %43 ]
  %52 = phi i64 [ %82, %56 ], [ %33, %43 ]
  %53 = phi i64 [ %81, %56 ], [ %48, %43 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %27

56:                                               ; preds = %50
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = load i32, i32* %47, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = fadd double %69, %75
  %77 = getelementptr inbounds [450 x double], [450 x double]* %7, i64 0, i64 %53
  %78 = call double @sqrt(double %76) #7
  store double %78, double* %77, align 8, !tbaa !12
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 %49, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %54, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %53, 1
  %82 = add nuw nsw i64 %52, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

84:                                               ; preds = %38, %111
  %85 = phi i64 [ 1, %38 ], [ %112, %111 ]
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %40 to i64
  br label %113

89:                                               ; preds = %84
  %90 = sub nsw i64 %39, %85
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = getelementptr inbounds [450 x double], [450 x double]* %7, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [450 x double], [450 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !15

102:                                              ; preds = %94
  store double %96, double* %98, align 8, !tbaa !12
  store double %99, double* %95, align 8, !tbaa !12
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %101

111:                                              ; preds = %91
  %112 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

113:                                              ; preds = %87, %116
  %114 = phi i64 [ 0, %87 ], [ %138, %116 ]
  %115 = icmp eq i64 %114, %88
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [450 x double], [450 x double]* %7, i64 0, i64 %114
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %130, i32 %132, i32 %134, double %136) #6
  %138 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

139:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
