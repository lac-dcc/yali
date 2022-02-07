; ModuleID = 'source-C-CXX/63/1228.c'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.d], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast [10 x %struct.d]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #5
  %11 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %11) #5
  %12 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %15, i32 0
  %21 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %15, i32 1
  %22 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %15, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %45
  %26 = trunc i64 %48 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %46, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %39, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %79

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %30, i32 0
  %41 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %30, i32 1
  %42 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %30, i32 2
  %43 = sext i32 %32 to i64
  %44 = trunc i64 %30 to i32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %76, %51 ], [ %29, %38 ]
  %47 = phi i64 [ %75, %51 ], [ %31, %38 ]
  %48 = phi i64 [ %74, %51 ], [ %43, %38 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %25

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !12
  %53 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %47, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %41, align 4, !tbaa !14
  %57 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %47, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %42, align 4, !tbaa !15
  %61 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %47, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %55, %55
  %65 = mul nsw i32 %59, %59
  %66 = add nuw nsw i32 %65, %64
  %67 = mul nsw i32 %63, %63
  %68 = add nuw nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %48
  %71 = call double @sqrt(double %69) #7
  store double %71, double* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %48
  store i32 %44, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %48
  store i32 %49, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %48, 1
  %75 = add nuw nsw i64 %47, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !18

77:                                               ; preds = %88
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !19

79:                                               ; preds = %77, %35
  %80 = phi i64 [ %84, %77 ], [ 0, %35 ]
  %81 = phi i64 [ %78, %77 ], [ 1, %35 ]
  %82 = icmp eq i64 %80, %37
  br i1 %82, label %122, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %80
  %86 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %80
  %87 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %80
  br label %88

88:                                               ; preds = %120, %83
  %89 = phi i64 [ %121, %120 ], [ %81, %83 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %32, %90
  br i1 %91, label %92, label %77

92:                                               ; preds = %88
  %93 = load double, double* %85, align 8, !tbaa !16
  %94 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = fcmp olt double %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %86, align 4, !tbaa !5
  br label %113

101:                                              ; preds = %92
  %102 = fcmp oeq double %93, %95
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  %104 = load i32, i32* %86, align 4, !tbaa !5
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %89
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i32, i32* %87, align 4, !tbaa !5
  %110 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %89
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %97, %108, %103
  %114 = phi i32 [ %100, %97 ], [ %104, %108 ], [ %104, %103 ]
  %115 = phi i32 [ %99, %97 ], [ %106, %108 ], [ %106, %103 ]
  store double %93, double* %94, align 8, !tbaa !16
  store double %95, double* %85, align 8, !tbaa !16
  %116 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %89
  store i32 %114, i32* %116, align 4, !tbaa !5
  store i32 %115, i32* %86, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %89
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %119, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %87, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %101, %108, %113
  %121 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !20

122:                                              ; preds = %79, %125
  %123 = phi i64 [ %147, %125 ], [ 0, %79 ]
  %124 = icmp eq i64 %123, %37
  br i1 %124, label %148, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %128, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %128, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %137, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %137, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %137, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %123
  %145 = load double, double* %144, align 8, !tbaa !16
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %139, i32 %141, i32 %143, double %145) #6
  %147 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !21

148:                                              ; preds = %122
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
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
!12 = !{!13, !6, i64 0}
!13 = !{!"d", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
