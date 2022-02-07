; ModuleID = 'source-C-CXX/63/1242.c'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca [11 x [4 x i32]], align 16
  %4 = bitcast [100 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x [4 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %9, i64 1
  %15 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %9, i64 2
  %16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %9, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %36
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %37, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %29, %19 ], [ 1, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 2, %8 ]
  %25 = phi i64 [ %39, %19 ], [ 1, %8 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %23, i64 1
  %31 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %23, i64 2
  %32 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %23, i64 3
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %42, %28
  %37 = phi i32 [ %67, %42 ], [ %22, %28 ]
  %38 = phi i64 [ %66, %42 ], [ %24, %28 ]
  %39 = phi i64 [ %65, %42 ], [ %34, %28 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %19, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %30, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %38, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = load i32, i32* %31, align 8, !tbaa !5
  %49 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %38, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %47
  %54 = load i32, i32* %32, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %38, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %53, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #6
  %62 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %39, i32 2
  store double %61, double* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %39, i32 0
  store i32 %35, i32* %63, align 16, !tbaa !15
  %64 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %39, i32 1
  store i32 %40, i32* %64, align 4, !tbaa !16
  %65 = add i64 %39, 1
  %66 = add nuw i64 %38, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !17

68:                                               ; preds = %21
  %69 = add nsw i32 %22, -1
  %70 = mul nsw i32 %69, %22
  %71 = sdiv i32 %70, 2
  %72 = icmp sgt i32 %70, 3
  %73 = sext i32 %71 to i64
  br i1 %72, label %75, label %74

74:                                               ; preds = %77, %68
  br label %102

75:                                               ; preds = %68
  %76 = zext i32 %71 to i64
  br label %77

77:                                               ; preds = %75, %100
  %78 = phi i64 [ 1, %75 ], [ %101, %100 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %74, label %80

80:                                               ; preds = %77, %90
  %81 = phi i64 [ %82, %90 ], [ %73, %77 ]
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %81, %78
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %82, i32 2
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %81, i32 2
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp olt double %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %91
  br label %80, !llvm.loop !18

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %82, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !15
  %94 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %82, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %81, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !15
  store i32 %97, i32* %92, align 16, !tbaa !15
  %98 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %81, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !16
  store i32 %99, i32* %94, align 4, !tbaa !16
  store double %88, double* %85, align 8, !tbaa !12
  store i32 %93, i32* %96, align 16, !tbaa !15
  store i32 %95, i32* %98, align 4, !tbaa !16
  store double %86, double* %87, align 8, !tbaa !12
  br label %90

100:                                              ; preds = %80
  %101 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

102:                                              ; preds = %74, %105
  %103 = phi i64 [ %127, %105 ], [ 1, %74 ]
  %104 = icmp sgt i64 %103, %73
  br i1 %104, label %128, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %103, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !15
  %108 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %103, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %103, i32 2
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %112, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %112, i64 2
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %112, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %109 to i64
  %120 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %119, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %119, i64 2
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %119, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %121, i32 %123, i32 %125, double %111) #5
  %127 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

128:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
