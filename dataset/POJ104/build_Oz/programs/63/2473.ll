; ModuleID = 'source-C-CXX/63/2473.c'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [46 x float], align 16
  %8 = alloca [46 x i32], align 16
  %9 = alloca [46 x i32], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %12 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %20, %2
  %16 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %16
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = bitcast [46 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %27) #5
  %28 = bitcast [46 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %28) #5
  %29 = bitcast [46 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %29) #5
  br label %33

30:                                               ; preds = %51
  %31 = trunc i64 %53 to i32
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %52, %30 ], [ %17, %26 ]
  %35 = phi i64 [ %45, %30 ], [ 0, %26 ]
  %36 = phi i64 [ %32, %30 ], [ 1, %26 ]
  %37 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %38 = add nsw i32 %34, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %43 = zext i32 %42 to i64
  br label %84

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %35
  %49 = sext i32 %37 to i64
  %50 = trunc i64 %35 to i32
  br label %51

51:                                               ; preds = %57, %44
  %52 = phi i32 [ %83, %57 ], [ %34, %44 ]
  %53 = phi i64 [ %81, %57 ], [ %49, %44 ]
  %54 = phi i64 [ %82, %57 ], [ %36, %44 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %30

57:                                               ; preds = %51
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %48, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %54
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %53
  store float %77, float* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %53
  store i32 %50, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %53
  store i32 %55, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %53, 1
  %82 = add nuw nsw i64 %54, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %51, !llvm.loop !14

84:                                               ; preds = %41, %136
  %85 = phi i64 [ 0, %41 ], [ %89, %136 ]
  %86 = phi i64 [ 1, %41 ], [ %156, %136 ]
  %87 = icmp eq i64 %85, %43
  br i1 %87, label %157, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %85
  %91 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %85
  %92 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %85
  br label %93

93:                                               ; preds = %134, %88
  %94 = phi i64 [ %135, %134 ], [ %86, %88 ]
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %37, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %93
  %98 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %94
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = load float, float* %90, align 4, !tbaa !12
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  store float %100, float* %98, align 4, !tbaa !12
  store float %99, float* %90, align 4, !tbaa !12
  %103 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %91, align 4, !tbaa !5
  %106 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %108, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %92, align 4, !tbaa !5
  %109 = load float, float* %98, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %102, %97
  %111 = phi float [ %99, %102 ], [ %100, %97 ]
  %112 = phi float [ %109, %102 ], [ %99, %97 ]
  %113 = fcmp oeq float %112, %111
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load i32, i32* %91, align 4, !tbaa !5
  %116 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %94
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %94
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %92, align 4, !tbaa !5
  br label %130

123:                                              ; preds = %114
  %124 = icmp eq i32 %115, %117
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = load i32, i32* %92, align 4, !tbaa !5
  %127 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %94
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %122, %119 ], [ %126, %125 ]
  %132 = phi i32 [ %121, %119 ], [ %128, %125 ]
  store float %111, float* %98, align 4, !tbaa !12
  store float %112, float* %90, align 4, !tbaa !12
  store i32 %115, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %91, align 4, !tbaa !5
  %133 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %94
  store i32 %131, i32* %133, align 4, !tbaa !5
  store i32 %132, i32* %92, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %110, %130, %125, %123
  %135 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

136:                                              ; preds = %93
  %137 = load i32, i32* %91, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %92, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load float, float* %90, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %142, i32 %144, i32 %148, i32 %150, i32 %152, double %154) #6
  %156 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !16

157:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
