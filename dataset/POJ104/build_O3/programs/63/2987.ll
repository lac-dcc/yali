; ModuleID = 'source-C-CXX/63/2987.c'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [51 x [3 x i32]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  %11 = bitcast [51 x [3 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 612, i8* nonnull %11) #5
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %120, label %18

16:                                               ; preds = %18
  %17 = icmp slt i32 %25, 1
  br i1 %17, label %120, label %44

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %58
  %29 = trunc i64 %61 to i32
  %30 = sext i32 %86 to i64
  br label %31

31:                                               ; preds = %28, %44
  %32 = phi i64 [ %30, %28 ], [ %53, %44 ]
  %33 = phi i32 [ %86, %28 ], [ %45, %44 ]
  %34 = phi i32 [ %29, %28 ], [ %48, %44 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %47, 1
  br i1 %35, label %44, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %120, label %39

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = add nuw i32 %34, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %40
  br label %88

44:                                               ; preds = %16, %31
  %45 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %46 = phi i64 [ %49, %31 ], [ 1, %16 ]
  %47 = phi i64 [ %36, %31 ], [ 2, %16 ]
  %48 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %46
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %55, label %31

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %47, %55 ], [ %85, %58 ]
  %60 = phi i64 [ %56, %55 ], [ %61, %58 ]
  %61 = add nsw i64 %60, 1
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %65) #5
  %67 = load i32, i32* %51, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %70) #5
  %72 = add nsw i32 %71, %66
  %73 = load i32, i32* %52, align 4, !tbaa !5
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %76) #5
  %78 = add nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #5
  %81 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %61
  store double %80, double* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %61, i64 1
  store i32 %57, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %61, i64 2
  %84 = trunc i64 %59 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %59, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  br i1 %87, label %58, label %28, !llvm.loop !14

88:                                               ; preds = %39, %97
  %89 = phi i64 [ 1, %39 ], [ %98, %97 ]
  %90 = icmp ult i64 %89, %40
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load double, double* %43, align 8, !tbaa !12
  br label %100

93:                                               ; preds = %97
  br i1 %38, label %120, label %94

94:                                               ; preds = %93
  %95 = add nuw i32 %34, 1
  %96 = zext i32 %95 to i64
  br label %121

97:                                               ; preds = %117, %88
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp eq i64 %98, %42
  br i1 %99, label %93, label %88, !llvm.loop !15

100:                                              ; preds = %91, %117
  %101 = phi double [ %92, %91 ], [ %118, %117 ]
  %102 = phi i64 [ %40, %91 ], [ %103, %117 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %105, %101
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %102
  store double %101, double* %104, align 8, !tbaa !12
  store double %105, double* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %103, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %103, i64 2
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %102, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %109, align 4, !tbaa !5
  %115 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %102, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %111, align 4, !tbaa !5
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %112, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %100, %107
  %118 = phi double [ %105, %100 ], [ %101, %107 ]
  %119 = icmp sgt i64 %103, %89
  br i1 %119, label %100, label %97, !llvm.loop !16

120:                                              ; preds = %121, %0, %16, %37, %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 612, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

121:                                              ; preds = %94, %121
  %122 = phi i64 [ 1, %94 ], [ %144, %121 ]
  %123 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %122, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %5, i64 0, i64 %122, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %122
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %136, i32 %138, i32 %140, double %142)
  %144 = add nuw nsw i64 %122, 1
  %145 = icmp eq i64 %144, %96
  br i1 %145, label %120, label %121, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

declare i32 @sqr(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
