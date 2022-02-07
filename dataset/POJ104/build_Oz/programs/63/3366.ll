; ModuleID = 'source-C-CXX/63/3366.c'
source_filename = "source-C-CXX/63/3366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [55 x i32], align 16
  %6 = alloca [55 x i32], align 16
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca [55 x i32], align 16
  %10 = alloca [55 x i32], align 16
  %11 = alloca [55 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #5
  %16 = bitcast [55 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %16) #5
  %17 = bitcast [55 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %17) #5
  %18 = bitcast [55 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %18) #5
  %19 = bitcast [55 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %19) #5
  %20 = bitcast [55 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %20) #5
  %21 = bitcast [55 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %21) #5
  %22 = bitcast [55 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %56
  %36 = trunc i64 %59 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %57, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %51, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = add i32 %42, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %100

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %40, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %55 = sext i32 %42 to i64
  br label %56

56:                                               ; preds = %62, %50
  %57 = phi i32 [ %99, %62 ], [ %39, %50 ]
  %58 = phi i64 [ %98, %62 ], [ %41, %50 ]
  %59 = phi i64 [ %97, %62 ], [ %55, %50 ]
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %35

62:                                               ; preds = %56
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = load i32, i32* %53, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = load i32, i32* %54, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %75, %81
  %83 = call double @sqrt(double %82) #7
  %84 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %59
  store double %83, double* %84, align 8, !tbaa !12
  %85 = load i32, i32* %52, align 4, !tbaa !5
  %86 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %59
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %64, align 4, !tbaa !5
  %88 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %59
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %53, align 4, !tbaa !5
  %90 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %59
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %70, align 4, !tbaa !5
  %92 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %59
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %54, align 4, !tbaa !5
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %59
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %77, align 4, !tbaa !5
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %59
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %59, 1
  %98 = add nuw nsw i64 %58, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

100:                                              ; preds = %46, %147
  %101 = phi i64 [ 0, %46 ], [ %148, %147 ]
  %102 = icmp eq i64 %101, %49
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %105 = zext i32 %104 to i64
  br label %149

106:                                              ; preds = %100
  %107 = trunc i64 %101 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %42, %108
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %121, %106
  %112 = phi i64 [ 0, %106 ], [ %117, %121 ]
  %113 = icmp slt i64 %112, %110
  br i1 %113, label %114, label %147

114:                                              ; preds = %111
  %115 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp olt double %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114, %122
  br label %111, !llvm.loop !15

122:                                              ; preds = %114
  store double %116, double* %118, align 8, !tbaa !12
  store double %119, double* %115, align 8, !tbaa !12
  %123 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %112
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %117
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %112
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %117
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %112
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %117
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %112
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %121

147:                                              ; preds = %111
  %148 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

149:                                              ; preds = %103, %152
  %150 = phi i64 [ 0, %103 ], [ %168, %152 ]
  %151 = icmp eq i64 %150, %105
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %150
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164, double %166) #6
  %168 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !17

169:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
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
