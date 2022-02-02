; ModuleID = 'source-C-CXX/63/2473.c'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [46 x float], align 16
  %8 = alloca [46 x i32], align 16
  %9 = alloca [46 x i32], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !9

27:                                               ; preds = %17, %2
  %28 = phi i32 [ %15, %2 ], [ %24, %17 ]
  %29 = bitcast [46 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %29) #4
  %30 = bitcast [46 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %30) #4
  %31 = bitcast [46 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %31) #4
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %47, label %166

33:                                               ; preds = %61
  %34 = trunc i64 %88 to i32
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi i32 [ %48, %47 ], [ %90, %33 ]
  %37 = phi i32 [ %51, %47 ], [ %34, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %52, %39
  %41 = add nuw nsw i64 %50, 1
  br i1 %40, label %47, label %42, !llvm.loop !11

42:                                               ; preds = %35
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %166

44:                                               ; preds = %42
  %45 = zext i32 %37 to i64
  %46 = zext i32 %37 to i64
  br label %93

47:                                               ; preds = %27, %35
  %48 = phi i32 [ %36, %35 ], [ %28, %27 ]
  %49 = phi i64 [ %52, %35 ], [ 0, %27 ]
  %50 = phi i64 [ %41, %35 ], [ 1, %27 ]
  %51 = phi i32 [ %37, %35 ], [ 0, %27 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %35

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %50, %58 ], [ %89, %61 ]
  %63 = phi i64 [ %59, %58 ], [ %88, %61 ]
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %54, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %55, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #4
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %63
  store float %83, float* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %63
  store i32 %60, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %63
  %87 = trunc i64 %62 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %63, 1
  %89 = add nuw nsw i64 %62, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %61, label %33, !llvm.loop !14

93:                                               ; preds = %44, %144
  %94 = phi i64 [ 0, %44 ], [ %96, %144 ]
  %95 = phi i64 [ 1, %44 ], [ %164, %144 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %94
  %98 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %94
  %99 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %94
  %100 = icmp ult i64 %96, %45
  %101 = load float, float* %97, align 4, !tbaa !12
  br i1 %100, label %102, label %144

102:                                              ; preds = %93, %140
  %103 = phi float [ %141, %140 ], [ %101, %93 ]
  %104 = phi i64 [ %142, %140 ], [ %95, %93 ]
  %105 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = fcmp ogt float %106, %103
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  store float %103, float* %105, align 4, !tbaa !12
  store float %106, float* %97, align 4, !tbaa !12
  %109 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %111, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %98, align 4, !tbaa !5
  %112 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %114, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %99, align 4, !tbaa !5
  %115 = load float, float* %105, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %108, %102
  %117 = phi float [ %106, %108 ], [ %103, %102 ]
  %118 = phi float [ %115, %108 ], [ %106, %102 ]
  %119 = fcmp oeq float %118, %117
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = load i32, i32* %98, align 4, !tbaa !5
  %122 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %104
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %104
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %99, align 4, !tbaa !5
  br label %136

129:                                              ; preds = %120
  %130 = icmp eq i32 %121, %123
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load i32, i32* %99, align 4, !tbaa !5
  %133 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %104
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125, %131
  %137 = phi i32 [ %128, %125 ], [ %132, %131 ]
  %138 = phi i32 [ %127, %125 ], [ %134, %131 ]
  store float %117, float* %105, align 4, !tbaa !12
  store float %118, float* %97, align 4, !tbaa !12
  store i32 %121, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %98, align 4, !tbaa !5
  %139 = getelementptr inbounds [46 x i32], [46 x i32]* %9, i64 0, i64 %104
  store i32 %137, i32* %139, align 4, !tbaa !5
  store i32 %138, i32* %99, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %116, %136, %131, %129
  %141 = phi float [ %117, %116 ], [ %118, %136 ], [ %117, %131 ], [ %117, %129 ]
  %142 = add nuw nsw i64 %104, 1
  %143 = icmp eq i64 %142, %46
  br i1 %143, label %144, label %102, !llvm.loop !15

144:                                              ; preds = %140, %93
  %145 = phi float [ %101, %93 ], [ %141, %140 ]
  %146 = load i32, i32* %98, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %99, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = fpext float %145 to double
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %157, i32 %159, i32 %161, double %162)
  %164 = add nuw nsw i64 %95, 1
  %165 = icmp eq i64 %96, %46
  br i1 %165, label %166, label %93, !llvm.loop !16

166:                                              ; preds = %144, %27, %42
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
