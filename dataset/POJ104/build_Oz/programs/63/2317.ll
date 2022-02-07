; ModuleID = 'source-C-CXX/63/2317.c'
source_filename = "source-C-CXX/63/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [110 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %13) #5
  %14 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %14) #5
  %15 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %15) #5
  %16 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #5
  %17 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #5
  %18 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %18) #5
  %19 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %19) #5
  %20 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #5
  %21 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %21) #5
  %22 = bitcast [110 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %54
  %36 = trunc i64 %57 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %55, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %49, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = sext i32 %42 to i64
  br label %96

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %40
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %40
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %40
  %53 = sext i32 %42 to i64
  br label %54

54:                                               ; preds = %60, %48
  %55 = phi i32 [ %95, %60 ], [ %39, %48 ]
  %56 = phi i64 [ %94, %60 ], [ %41, %48 ]
  %57 = phi i64 [ %93, %60 ], [ %53, %48 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %35

60:                                               ; preds = %54
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #7
  %80 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %57
  store double %79, double* %80, align 8, !tbaa !12
  %81 = load i32, i32* %50, align 4, !tbaa !5
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %57
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %51, align 4, !tbaa !5
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %57
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %52, align 4, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %57
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %62, align 4, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %67, align 4, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %57
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %73, align 4, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %57
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %57, 1
  %94 = add nuw nsw i64 %56, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

96:                                               ; preds = %103, %46
  %97 = phi i64 [ %47, %46 ], [ %98, %103 ]
  %98 = add nsw i64 %97, -1
  %99 = icmp sgt i64 %97, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %102 = zext i32 %101 to i64
  br label %139

103:                                              ; preds = %96, %113
  %104 = phi i64 [ %107, %113 ], [ 0, %96 ]
  %105 = icmp slt i64 %104, %98
  br i1 %105, label %106, label %96, !llvm.loop !15

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %104
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp ogt double %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %114
  br label %103, !llvm.loop !16

114:                                              ; preds = %106
  store double %111, double* %108, align 8, !tbaa !12
  store double %109, double* %110, align 8, !tbaa !12
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %107
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %104
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %107
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %104
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %107
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %104
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %107
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %104
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %113

139:                                              ; preds = %100, %142
  %140 = phi i64 [ 0, %100 ], [ %158, %142 ]
  %141 = icmp eq i64 %140, %102
  br i1 %141, label %159, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %140
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %140
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, double %156) #6
  %158 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !17

159:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
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
