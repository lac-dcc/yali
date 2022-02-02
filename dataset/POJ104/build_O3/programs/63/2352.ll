; ModuleID = 'source-C-CXX/63/2352.c'
source_filename = "source-C-CXX/63/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x double], align 16
  %12 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %177, label %28

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %51, label %177

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 1, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %29, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %67
  %39 = sext i32 %104 to i64
  %40 = trunc i64 %73 to i32
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %39, %38 ], [ %60, %51 ]
  %43 = phi i32 [ %104, %38 ], [ %52, %51 ]
  %44 = phi i32 [ %40, %38 ], [ %55, %51 ]
  %45 = icmp slt i64 %56, %42
  %46 = add nuw nsw i64 %54, 1
  br i1 %45, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 1
  br i1 %48, label %177, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 1
  br label %107

51:                                               ; preds = %26, %41
  %52 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %53 = phi i64 [ %56, %41 ], [ 1, %26 ]
  %54 = phi i64 [ %46, %41 ], [ 2, %26 ]
  %55 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %53, %60
  br i1 %61, label %62, label %41

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %66, %62 ], [ %95, %67 ]
  %69 = phi i32 [ %65, %62 ], [ %93, %67 ]
  %70 = phi i32 [ %64, %62 ], [ %91, %67 ]
  %71 = phi i64 [ %63, %62 ], [ %73, %67 ]
  %72 = phi i64 [ %54, %62 ], [ %103, %67 ]
  %73 = add nsw i64 %71, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %76, %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %69, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %81, %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %68, %84
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %82, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #4
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %73
  store double %89, double* %90, align 8, !tbaa !12
  %91 = load i32, i32* %57, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %59, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %74, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %78, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %83, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %72, 1
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %72, %105
  br i1 %106, label %67, label %38, !llvm.loop !14

107:                                              ; preds = %49, %154
  %108 = phi i32 [ %44, %49 ], [ %156, %154 ]
  %109 = phi i32 [ 1, %49 ], [ %155, %154 ]
  %110 = icmp sgt i32 %44, %109
  br i1 %110, label %111, label %154

111:                                              ; preds = %107
  %112 = zext i32 %108 to i64
  %113 = load double, double* %50, align 8, !tbaa !12
  br label %118

114:                                              ; preds = %154
  br i1 %48, label %177, label %115

115:                                              ; preds = %114
  %116 = add nuw i32 %44, 1
  %117 = zext i32 %116 to i64
  br label %158

118:                                              ; preds = %111, %151
  %119 = phi double [ %113, %111 ], [ %152, %151 ]
  %120 = phi i64 [ 1, %111 ], [ %121, %151 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp ogt double %123, %119
  br i1 %124, label %125, label %151

125:                                              ; preds = %118
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %120
  store double %123, double* %126, align 8, !tbaa !12
  store double %119, double* %122, align 8, !tbaa !12
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %121
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %120
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %118, %125
  %152 = phi double [ %123, %118 ], [ %119, %125 ]
  %153 = icmp eq i64 %121, %112
  br i1 %153, label %154, label %118, !llvm.loop !15

154:                                              ; preds = %151, %107
  %155 = add nuw i32 %109, 1
  %156 = add i32 %108, -1
  %157 = icmp eq i32 %109, %44
  br i1 %157, label %114, label %107, !llvm.loop !16

158:                                              ; preds = %115, %158
  %159 = phi i64 [ 1, %115 ], [ %175, %158 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %159
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %159
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %159
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, double %173)
  %175 = add nuw nsw i64 %159, 1
  %176 = icmp eq i64 %175, %117
  br i1 %176, label %177, label %158, !llvm.loop !17

177:                                              ; preds = %158, %0, %26, %47, %114
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
