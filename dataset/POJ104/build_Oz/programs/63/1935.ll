; ModuleID = 'source-C-CXX/63/1935.c'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [100 x %struct.juli], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  %8 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #5
  %10 = bitcast [100 x %struct.juli]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %45
  %24 = trunc i64 %48 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %46, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %39, %23 ], [ 1, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 2, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 1, %12 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = add i32 %30, -2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %78

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %28
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %28
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %28
  %43 = sext i32 %30 to i64
  %44 = trunc i64 %28 to i32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %77, %51 ], [ %27, %38 ]
  %47 = phi i64 [ %76, %51 ], [ %29, %38 ]
  %48 = phi i64 [ %75, %51 ], [ %43, %38 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %23, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %41, align 4, !tbaa !5
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %42, align 4, !tbaa !5
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #7
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %48, i32 2
  store float %71, float* %72, align 4, !tbaa !12
  %73 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %48, i32 0
  store i32 %44, i32* %73, align 4, !tbaa !15
  %74 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %48, i32 1
  store i32 %49, i32* %74, align 4, !tbaa !16
  %75 = add i64 %48, 1
  %76 = add nuw i64 %47, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !17

78:                                               ; preds = %33, %108
  %79 = phi i64 [ 1, %33 ], [ %109, %108 ]
  %80 = phi i32 [ 1, %33 ], [ %110, %108 ]
  %81 = icmp eq i64 %79, %37
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = sext i32 %30 to i64
  br label %111

84:                                               ; preds = %78
  %85 = xor i32 %80, -1
  %86 = add i32 %30, %85
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %98, %84
  %89 = phi i64 [ 1, %84 ], [ %94, %98 ]
  %90 = icmp sgt i64 %89, %87
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %89, i32 2
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %94, i32 2
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fcmp olt float %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !18

99:                                               ; preds = %91
  store float %96, float* %92, align 4, !tbaa !12
  store float %93, float* %95, align 4, !tbaa !12
  %100 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %89, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %94, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !15
  store i32 %103, i32* %100, align 4, !tbaa !15
  store i32 %101, i32* %102, align 4, !tbaa !15
  %104 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %89, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %94, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !16
  store i32 %107, i32* %104, align 4, !tbaa !16
  store i32 %105, i32* %106, align 4, !tbaa !16
  br label %98

108:                                              ; preds = %88
  %109 = add nuw nsw i64 %79, 1
  %110 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !19

111:                                              ; preds = %82, %114
  %112 = phi i64 [ 1, %82 ], [ %137, %114 ]
  %113 = icmp slt i64 %112, %83
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %112, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %112, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %112, i32 2
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %128, i32 %130, i32 %132, double %135) #6
  %137 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !20

138:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
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
!12 = !{!13, !14, i64 8}
!13 = !{!"juli", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
