; ModuleID = 'source-C-CXX/63/2764.c'
source_filename = "source-C-CXX/63/2764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #4
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %56
  %36 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %24, %35
  %38 = phi i32 [ %57, %35 ], [ %26, %24 ]
  %39 = phi i64 [ %50, %35 ], [ 0, %24 ]
  %40 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %41 = phi i64 [ %58, %35 ], [ 0, %24 ]
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %38, -1
  %46 = mul nsw i32 %45, %38
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  br label %98

49:                                               ; preds = %37
  %50 = add nuw nsw i64 %39, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %54 = shl i64 %41, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %62, %49
  %57 = phi i32 [ %97, %62 ], [ %38, %49 ]
  %58 = phi i64 [ %95, %62 ], [ %55, %49 ]
  %59 = phi i64 [ %96, %62 ], [ %40, %49 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %35

62:                                               ; preds = %56
  %63 = load i32, i32* %51, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %53, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #6
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  store double %81, double* %82, align 8, !tbaa !12
  %83 = load i32, i32* %51, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %52, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %53, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %64, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %69, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %75, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %58
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %58, 1
  %96 = add nuw nsw i64 %59, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

98:                                               ; preds = %44, %106
  %99 = phi i64 [ 1, %44 ], [ %107, %106 ]
  %100 = icmp sgt i64 %99, %48
  br i1 %100, label %141, label %101

101:                                              ; preds = %98
  %102 = sub nsw i64 %48, %99
  br label %103

103:                                              ; preds = %115, %101
  %104 = phi i64 [ 0, %101 ], [ %111, %115 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %104
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108, %116
  br label %103, !llvm.loop !16

116:                                              ; preds = %108
  store double %110, double* %112, align 8, !tbaa !12
  store double %113, double* %109, align 8, !tbaa !12
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %111
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %104
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  br label %115

141:                                              ; preds = %98, %150
  %142 = phi i32 [ %167, %150 ], [ %38, %98 ]
  %143 = phi i64 [ %166, %150 ], [ 0, %98 ]
  %144 = add nsw i32 %142, -1
  %145 = mul nsw i32 %144, %142
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

150:                                              ; preds = %141
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %143
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %143
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, double %164) #5
  %166 = add nuw nsw i64 %143, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %141, !llvm.loop !17
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
