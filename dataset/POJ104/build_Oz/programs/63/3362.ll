; ModuleID = 'source-C-CXX/63/3362.c'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [45 x double], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %15) #5
  %16 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %16) #5
  %17 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %17) #5
  %18 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %18) #5
  %19 = bitcast [45 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %19) #5
  %20 = bitcast [45 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %20) #5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast [45 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %24
  br label %27

27:                                               ; preds = %32, %0
  %28 = phi i32 [ %38, %32 ], [ %24, %0 ]
  %29 = phi i64 [ %37, %32 ], [ 0, %0 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34, i32* nonnull %35) #6
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %10, align 4, !tbaa !5
  br label %27, !llvm.loop !9

39:                                               ; preds = %59
  %40 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !11

41:                                               ; preds = %27, %39
  %42 = phi i32 [ %60, %39 ], [ %28, %27 ]
  %43 = phi i64 [ %53, %39 ], [ 0, %27 ]
  %44 = phi i64 [ %40, %39 ], [ 1, %27 ]
  %45 = phi i64 [ %61, %39 ], [ 0, %27 ]
  %46 = add nsw i32 %42, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = sdiv i32 %26, 2
  %51 = sext i32 %50 to i64
  br label %95

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %57 = shl i64 %45, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %65, %52
  %60 = phi i32 [ %94, %65 ], [ %42, %52 ]
  %61 = phi i64 [ %92, %65 ], [ %58, %52 ]
  %62 = phi i64 [ %93, %65 ], [ %44, %52 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %39

65:                                               ; preds = %59
  %66 = load i32, i32* %54, align 4, !tbaa !5
  %67 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %55, align 4, !tbaa !5
  %69 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %61
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %56, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %61
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %61
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %61
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %61
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = sub nsw i32 %66, %73
  %82 = mul nsw i32 %81, %81
  %83 = sub nsw i32 %68, %76
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %82
  %86 = sub nsw i32 %70, %79
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %85, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #7
  %91 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %61
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %61, 1
  %93 = add nuw nsw i64 %62, 1
  %94 = load i32, i32* %10, align 4, !tbaa !5
  br label %59, !llvm.loop !14

95:                                               ; preds = %49, %139
  %96 = phi i64 [ 1, %49 ], [ %140, %139 ]
  %97 = icmp sgt i64 %96, %51
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %100 = zext i32 %99 to i64
  br label %141

101:                                              ; preds = %95
  %102 = sub nsw i64 %51, %96
  br label %103

103:                                              ; preds = %113, %101
  %104 = phi i64 [ 0, %101 ], [ %109, %113 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %114
  br label %103, !llvm.loop !15

114:                                              ; preds = %106
  store double %111, double* %107, align 8, !tbaa !12
  store double %108, double* %110, align 8, !tbaa !12
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %104
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %109
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %104
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %109
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %104
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %109
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %104
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %109
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %113

139:                                              ; preds = %103
  %140 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

141:                                              ; preds = %98, %144
  %142 = phi i64 [ 0, %98 ], [ %160, %144 ]
  %143 = icmp eq i64 %142, %100
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %142
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, double %158) #6
  %160 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17

161:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
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
