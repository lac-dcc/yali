; ModuleID = 'source-C-CXX/63/1260.c'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @row(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %0, %2 ], [ %9, %8 ]
  %6 = phi i32 [ %3, %2 ], [ %10, %8 ]
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = sub nsw i32 %5, %6
  %10 = add nsw i32 %6, -1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  %12 = sub nsw i32 %3, %6
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @col(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %0, %2 ], [ %9, %8 ]
  %6 = phi i32 [ %3, %2 ], [ %10, %8 ]
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = sub nsw i32 %5, %6
  %10 = add nsw i32 %6, -1
  br label %4, !llvm.loop !7

11:                                               ; preds = %4
  %12 = add i32 %5, %3
  %13 = sub i32 %12, %6
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x %struct.spot], align 16
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca [55 x double], align 16
  %5 = bitcast [11 x %struct.spot]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %7) #6
  %8 = bitcast [55 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 55
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %11
  %15 = trunc i64 %11 to i32
  store i32 %15, i32* %14, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %27, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %18, i32 0
  %24 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %18, i32 1
  %25 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %18, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #7
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %48
  %29 = trunc i64 %51 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !14

31:                                               ; preds = %17, %28
  %32 = phi i32 [ %49, %28 ], [ %19, %17 ]
  %33 = phi i64 [ %43, %28 ], [ 0, %17 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %17 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %17 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = add i32 %35, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %78

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %33, i32 0
  %45 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %33, i32 1
  %46 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %33, i32 2
  %47 = sext i32 %35 to i64
  br label %48

48:                                               ; preds = %54, %42
  %49 = phi i32 [ %77, %54 ], [ %32, %42 ]
  %50 = phi i64 [ %76, %54 ], [ %34, %42 ]
  %51 = phi i64 [ %75, %54 ], [ %47, %42 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %28

54:                                               ; preds = %48
  %55 = load i32, i32* %44, align 4, !tbaa !15
  %56 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %50, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %45, align 4, !tbaa !17
  %61 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %50, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %46, align 4, !tbaa !18
  %67 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %50, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %51
  store double %73, double* %74, align 8, !tbaa !19
  %75 = add nsw i64 %51, 1
  %76 = add nuw nsw i64 %50, 1
  %77 = load i32, i32* %2, align 4, !tbaa !8
  br label %48, !llvm.loop !21

78:                                               ; preds = %38, %104
  %79 = phi i64 [ 0, %38 ], [ %105, %104 ]
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %35, %83
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %102, %81
  %87 = phi i64 [ 0, %81 ], [ %95, %102 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !19
  %95 = add nuw nsw i64 %87, 1
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !19
  %101 = fcmp olt double %94, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %89, %103
  br label %86, !llvm.loop !22

103:                                              ; preds = %89
  store i32 %97, i32* %90, align 4, !tbaa !8
  store i32 %91, i32* %96, align 4, !tbaa !8
  br label %102

104:                                              ; preds = %86
  %105 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !23

106:                                              ; preds = %78, %114
  %107 = phi i32 [ %139, %114 ], [ %32, %78 ]
  %108 = phi i64 [ %138, %114 ], [ 0, %78 ]
  %109 = add nsw i32 %107, -1
  %110 = mul nsw i32 %109, %107
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  %115 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = call i32 @col(i32 %117, i32 %107) #7
  %119 = call i32 @row(i32 %117, i32 %107) #7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %120, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %120, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = sext i32 %118 to i64
  %128 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %127, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %127, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %127, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = sext i32 %116 to i64
  %135 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !19
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %129, i32 %131, i32 %133, double %136) #7
  %138 = add nuw nsw i64 %108, 1
  %139 = load i32, i32* %2, align 4, !tbaa !8
  br label %106, !llvm.loop !24

140:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !9, i64 0}
!16 = !{!"spot", !9, i64 0, !9, i64 4, !9, i64 8}
!17 = !{!16, !9, i64 4}
!18 = !{!16, !9, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
