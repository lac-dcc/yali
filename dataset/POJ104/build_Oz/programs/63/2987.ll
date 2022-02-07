; ModuleID = 'source-C-CXX/63/2987.c'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [51 x [3 x i32]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #6
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #6
  %11 = bitcast [51 x [3 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 612, i8* nonnull %11) #6
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %47
  %26 = trunc i64 %49 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %48, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %41, %25 ], [ 1, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 2, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = sext i32 %29 to i64
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = sext i32 %32 to i64
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %79

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %30
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %30
  %45 = sext i32 %32 to i64
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %53, %40
  %48 = phi i32 [ %78, %53 ], [ %29, %40 ]
  %49 = phi i64 [ %54, %53 ], [ %45, %40 ]
  %50 = phi i64 [ %77, %53 ], [ %31, %40 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %25, label %53

53:                                               ; preds = %47
  %54 = add i64 %49, 1
  %55 = load i32, i32* %42, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %58) #8
  %60 = load i32, i32* %43, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %63) #8
  %65 = add nsw i32 %64, %59
  %66 = load i32, i32* %44, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %69) #8
  %71 = add nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %54
  store double %73, double* %74, align 8, !tbaa !12
  %75 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %54, i64 1
  store i32 %46, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %54, i64 2
  store i32 %51, i32* %76, align 4, !tbaa !5
  %77 = add nuw i64 %50, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !14

79:                                               ; preds = %35, %85
  %80 = phi i64 [ 1, %35 ], [ %86, %85 ]
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %104, label %82

82:                                               ; preds = %79, %94
  %83 = phi i64 [ %88, %94 ], [ %36, %79 ]
  %84 = icmp sgt i64 %83, %80
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

87:                                               ; preds = %82
  %88 = add nsw i64 %83, -1
  %89 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %83
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp olt double %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %82, !llvm.loop !16

95:                                               ; preds = %87
  store double %92, double* %89, align 8, !tbaa !12
  store double %90, double* %91, align 8, !tbaa !12
  %96 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %88, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %88, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %83, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %96, align 4, !tbaa !5
  %102 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %83, i64 2
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %98, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %99, i32* %102, align 4, !tbaa !5
  br label %94

104:                                              ; preds = %79, %108
  %105 = phi i64 [ %130, %108 ], [ 1, %79 ]
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 612, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

108:                                              ; preds = %104
  %109 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %105, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %105, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %105
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %122, i32 %124, i32 %126, double %128) #7
  %130 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @sqr(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
