; ModuleID = 'source-C-CXX/63/2467.c'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dot], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [10 x %struct.dot]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %35
  %18 = phi i32 [ %32, %35 ], [ %8, %6 ]
  %19 = phi i64 [ %36, %35 ], [ 0, %6 ]
  %20 = add nsw i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %17
  %24 = trunc i64 %19 to i32
  %25 = sub i32 -2, %24
  %26 = add i32 %25, %18
  %27 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %19, i32 0
  %28 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %19, i32 1
  %29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %19, i32 2
  %30 = trunc i64 %19 to i32
  br label %31

31:                                               ; preds = %37, %23
  %32 = phi i32 [ %18, %23 ], [ %65, %37 ]
  %33 = phi i32 [ %26, %23 ], [ %69, %37 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

37:                                               ; preds = %31
  %38 = load i32, i32* %27, align 8, !tbaa !12
  %39 = xor i32 %33, -1
  %40 = add i32 %32, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !12
  %44 = sub nsw i32 %38, %43
  %45 = mul nsw i32 %44, %44
  %46 = load i32, i32* %28, align 4, !tbaa !14
  %47 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %41, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %49, %49
  %51 = add nuw nsw i32 %50, %45
  %52 = load i32, i32* %29, align 8, !tbaa !15
  %53 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %41, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %51, %56
  %58 = sitofp i32 %57 to double
  %59 = add i32 %33, %30
  %60 = sub i32 -2, %59
  %61 = add i32 %60, %32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %19, i32 3, i64 %62
  store double %58, double* %63, align 8, !tbaa !16
  %64 = call double @sqrt(double %58) #7
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %19, i32 3, i64 %67
  store double %64, double* %68, align 8, !tbaa !16
  %69 = add nsw i32 %33, -1
  br label %31, !llvm.loop !18

70:                                               ; preds = %17, %94
  %71 = phi i32 [ %116, %94 ], [ %18, %17 ]
  %72 = phi i32 [ %115, %94 ], [ 0, %17 ]
  %73 = add i32 %71, -1
  %74 = mul nsw i32 %73, %71
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = add nsw i32 %71, -2
  %79 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %80 = zext i32 %79 to i64
  br label %82

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

82:                                               ; preds = %117, %77
  %83 = phi i64 [ 0, %77 ], [ %91, %117 ]
  %84 = phi i32 [ 0, %77 ], [ %119, %117 ]
  %85 = phi i32 [ 0, %77 ], [ %120, %117 ]
  %86 = phi double [ 0.000000e+00, %77 ], [ %121, %117 ]
  %87 = icmp eq i64 %83, %80
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = trunc i64 %83 to i32
  %90 = sub i32 %78, %89
  %91 = add nuw nsw i64 %83, 1
  %92 = sext i32 %90 to i64
  %93 = trunc i64 %91 to i32
  br label %117

94:                                               ; preds = %82
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %95, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %102, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %102, i32 2
  %108 = load i32, i32* %107, align 8, !tbaa !15
  %109 = xor i32 %84, -1
  %110 = add i32 %85, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %95, i32 3, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !16
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99, i32 %101, i32 %104, i32 %106, i32 %108, double %113) #6
  store double 0.000000e+00, double* %112, align 8, !tbaa !16
  %115 = add nuw nsw i32 %72, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %70, !llvm.loop !19

117:                                              ; preds = %88, %123
  %118 = phi i64 [ 0, %88 ], [ %132, %123 ]
  %119 = phi i32 [ %84, %88 ], [ %129, %123 ]
  %120 = phi i32 [ %85, %88 ], [ %130, %123 ]
  %121 = phi double [ %86, %88 ], [ %131, %123 ]
  %122 = icmp sgt i64 %118, %92
  br i1 %122, label %82, label %123, !llvm.loop !20

123:                                              ; preds = %117
  %124 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %2, i64 0, i64 %83, i32 3, i64 %118
  %125 = load double, double* %124, align 8, !tbaa !16
  %126 = fcmp ogt double %125, %121
  %127 = trunc i64 %118 to i32
  %128 = add i32 %93, %127
  %129 = select i1 %126, i32 %89, i32 %119
  %130 = select i1 %126, i32 %128, i32 %120
  %131 = select i1 %126, double %125, double %121
  %132 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21
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
!12 = !{!13, !6, i64 0}
!13 = !{!"dot", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
