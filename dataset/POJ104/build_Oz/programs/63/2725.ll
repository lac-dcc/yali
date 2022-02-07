; ModuleID = 'source-C-CXX/63/2725.c'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [4 x i32]], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [10 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast [45 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %9, i64 1
  %15 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %9, i64 2
  %16 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %9, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %42
  %20 = trunc i64 %45 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %43, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %36, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = add i32 %26, -1
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %74

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %24, 1
  %37 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %24, i64 1
  %38 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %24, i64 2
  %39 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %24, i64 3
  %40 = sext i32 %26 to i64
  %41 = trunc i64 %24 to i32
  br label %42

42:                                               ; preds = %48, %35
  %43 = phi i32 [ %73, %48 ], [ %23, %35 ]
  %44 = phi i64 [ %72, %48 ], [ %25, %35 ]
  %45 = phi i64 [ %71, %48 ], [ %40, %35 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %19

48:                                               ; preds = %42
  %49 = load i32, i32* %37, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %44, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %38, align 8, !tbaa !5
  %55 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %44, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %39, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %44, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %45, i32 0
  store double %67, double* %68, align 16, !tbaa !12
  %69 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %45, i32 1
  store i32 %41, i32* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %45, i32 2
  store i32 %46, i32* %70, align 4, !tbaa !16
  %71 = add nsw i64 %45, 1
  %72 = add nuw nsw i64 %44, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !17

74:                                               ; preds = %30, %102
  %75 = phi i64 [ 0, %30 ], [ %103, %102 ]
  %76 = icmp eq i64 %75, %34
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %79 = zext i32 %78 to i64
  br label %104

80:                                               ; preds = %74
  %81 = sub nsw i64 %32, %75
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %83, i32 0
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %88, i32 0
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = fcmp olt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !18

93:                                               ; preds = %85
  store double %90, double* %86, align 16, !tbaa !12
  store double %87, double* %89, align 16, !tbaa !12
  %94 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %83, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !15
  %96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %88, i32 1
  %97 = load i32, i32* %96, align 8, !tbaa !15
  store i32 %97, i32* %94, align 8, !tbaa !15
  store i32 %95, i32* %96, align 8, !tbaa !15
  %98 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %83, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %88, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !16
  store i32 %101, i32* %98, align 4, !tbaa !16
  store i32 %99, i32* %100, align 4, !tbaa !16
  br label %92

102:                                              ; preds = %82
  %103 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

104:                                              ; preds = %77, %107
  %105 = phi i64 [ 0, %77 ], [ %129, %107 ]
  %106 = icmp eq i64 %105, %79
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %105, i32 1
  %109 = load i32, i32* %108, align 8, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %110, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %110, i64 2
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %110, i64 3
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %105, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %119, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %119, i64 2
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %119, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %105, i32 0
  %127 = load double, double* %126, align 16, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %121, i32 %123, i32 %125, double %127) #6
  %129 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

130:                                              ; preds = %104
  %131 = call i32 @getchar() #6
  %132 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = !{!13, !14, i64 0}
!13 = !{!"distance", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
