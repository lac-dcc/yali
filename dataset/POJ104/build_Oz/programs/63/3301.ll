; ModuleID = 'source-C-CXX/63/3301.c'
source_filename = "source-C-CXX/63/3301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #6
  %15 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #6
  %16 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = mul i32 %17, 3
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27) #7
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %31
  %34 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %34) #6
  %35 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %35) #6
  %36 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %36) #6
  %37 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %37) #6
  %38 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %38) #6
  %39 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %39) #6
  %40 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %40) #6
  br label %43

41:                                               ; preds = %61
  %42 = add nuw nsw i64 %46, 1
  br label %43, !llvm.loop !11

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %62, %41 ], [ %31, %30 ]
  %45 = phi i64 [ %55, %41 ], [ 0, %30 ]
  %46 = phi i64 [ %42, %41 ], [ 1, %30 ]
  %47 = phi i64 [ %64, %41 ], [ 1, %30 ]
  %48 = add nsw i32 %44, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = sdiv i32 %33, 2
  %53 = sext i32 %52 to i64
  br label %103

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %59 = shl i64 %47, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %67, %54
  %62 = phi i32 [ %102, %67 ], [ %44, %54 ]
  %63 = phi i64 [ %101, %67 ], [ %46, %54 ]
  %64 = phi i64 [ %100, %67 ], [ %60, %54 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %41

67:                                               ; preds = %61
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = load i32, i32* %58, align 4, !tbaa !5
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %68, %72
  %78 = mul nsw i32 %77, %77
  %79 = sub nsw i32 %69, %74
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %78
  %82 = sub nsw i32 %70, %76
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %81, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #8
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %64
  store double %86, double* %87, align 8, !tbaa !12
  %88 = load i32, i32* %56, align 4, !tbaa !5
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %64
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %57, align 4, !tbaa !5
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %64
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %58, align 4, !tbaa !5
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %64
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %71, align 4, !tbaa !5
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %64
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %73, align 4, !tbaa !5
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %64
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %75, align 4, !tbaa !5
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %64
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %64, 1
  %101 = add nuw nsw i64 %63, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !14

103:                                              ; preds = %51, %144
  %104 = phi i64 [ 1, %51 ], [ %145, %144 ]
  %105 = icmp sgt i64 %104, %53
  br i1 %105, label %146, label %106

106:                                              ; preds = %103
  %107 = sub nsw i64 %53, %104
  br label %108

108:                                              ; preds = %118, %106
  %109 = phi i64 [ 1, %106 ], [ %114, %118 ]
  %110 = icmp sgt i64 %109, %107
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp olt double %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %119
  br label %108, !llvm.loop !15

119:                                              ; preds = %111
  store double %116, double* %112, align 8, !tbaa !12
  store double %113, double* %115, align 8, !tbaa !12
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %114
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %109
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %114
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %114
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %118

144:                                              ; preds = %108
  %145 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

146:                                              ; preds = %103, %149
  %147 = phi i64 [ %165, %149 ], [ 1, %103 ]
  %148 = icmp sgt i64 %147, %53
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %147
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %147
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, double %163) #7
  %165 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !17

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @julishi(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #8
  ret double %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
