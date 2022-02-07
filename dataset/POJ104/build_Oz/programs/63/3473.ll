; ModuleID = 'source-C-CXX/63/3473.c'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [101 x double], align 16
  %12 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #5
  %13 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #5
  %14 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #5
  %15 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #5
  %16 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %16) #5
  %17 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #5
  %18 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #5
  %19 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #5
  %20 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %20) #5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast [101 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %10, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %25
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %25
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24, %97
  %36 = phi i32 [ %54, %97 ], [ %26, %24 ]
  %37 = phi i64 [ %46, %97 ], [ 0, %24 ]
  %38 = phi i32 [ %98, %97 ], [ 0, %24 ]
  %39 = phi i32 [ %99, %97 ], [ 0, %24 ]
  %40 = add nsw i32 %36, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = xor i32 %39, -1
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %37
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %37
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %37
  %49 = sext i32 %38 to i64
  br label %53

50:                                               ; preds = %35
  %51 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %52 = zext i32 %51 to i64
  br label %100

53:                                               ; preds = %43, %60
  %54 = phi i32 [ %36, %43 ], [ %96, %60 ]
  %55 = phi i64 [ 0, %43 ], [ %95, %60 ]
  %56 = phi i64 [ %49, %43 ], [ %94, %60 ]
  %57 = add i32 %54, %44
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %53
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = add nuw nsw i64 %46, %55
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %48, align 4, !tbaa !5
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #7
  %81 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %56
  store double %80, double* %81, align 8, !tbaa !11
  %82 = load i32, i32* %45, align 4, !tbaa !5
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %47, align 4, !tbaa !5
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %56
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %48, align 4, !tbaa !5
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %56
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %63, align 4, !tbaa !5
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %68, align 4, !tbaa !5
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %56
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %56
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %56, 1
  %95 = add nuw nsw i64 %55, 1
  %96 = load i32, i32* %10, align 4, !tbaa !5
  br label %53, !llvm.loop !13

97:                                               ; preds = %53
  %98 = trunc i64 %56 to i32
  %99 = add nuw nsw i32 %39, 1
  br label %35, !llvm.loop !14

100:                                              ; preds = %50, %144
  %101 = phi i64 [ 0, %50 ], [ %145, %144 ]
  %102 = icmp eq i64 %101, %52
  br i1 %102, label %146, label %103

103:                                              ; preds = %100
  %104 = trunc i64 %101 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %38, %105
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %118, %103
  %109 = phi i64 [ 0, %103 ], [ %114, %118 ]
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %111, label %144

111:                                              ; preds = %108
  %112 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fcmp olt double %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %119
  br label %108, !llvm.loop !15

119:                                              ; preds = %111
  store double %116, double* %112, align 8, !tbaa !11
  store double %113, double* %115, align 8, !tbaa !11
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %114
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %109
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %114
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %114
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %118

144:                                              ; preds = %108
  %145 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

146:                                              ; preds = %100, %149
  %147 = phi i64 [ %165, %149 ], [ 0, %100 ]
  %148 = icmp eq i64 %147, %52
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %147
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %147
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, double %163) #6
  %165 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !17

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #5
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
