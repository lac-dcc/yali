; ModuleID = 'source-C-CXX/63/870.c'
source_filename = "source-C-CXX/63/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #4
  %17 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #4
  %18 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #4
  %19 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #4
  %20 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #4
  %21 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #4
  %22 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %22) #4
  %23 = bitcast [50 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %177

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %51, label %177

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %67
  %39 = trunc i64 %102 to i32
  %40 = sext i32 %104 to i64
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %40, %38 ], [ %60, %51 ]
  %43 = phi i32 [ %104, %38 ], [ %52, %51 ]
  %44 = phi i32 [ %39, %38 ], [ %55, %51 ]
  %45 = icmp slt i64 %56, %42
  %46 = add nuw nsw i64 %54, 1
  br i1 %45, label %51, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 1
  br i1 %48, label %177, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 0
  br label %107

51:                                               ; preds = %26, %41
  %52 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %53 = phi i64 [ %56, %41 ], [ 0, %26 ]
  %54 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %55 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %41

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %66, %62 ], [ %94, %67 ]
  %69 = phi i32 [ %65, %62 ], [ %92, %67 ]
  %70 = phi i32 [ %64, %62 ], [ %90, %67 ]
  %71 = phi i64 [ %63, %62 ], [ %102, %67 ]
  %72 = phi i64 [ %54, %62 ], [ %103, %67 ]
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %69, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %76
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %68, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %81, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #4
  %89 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %71
  store double %88, double* %89, align 8, !tbaa !12
  %90 = load i32, i32* %57, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %71
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %58, align 4, !tbaa !5
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %71
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %59, align 4, !tbaa !5
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %71
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %73, align 4, !tbaa !5
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %71
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %77, align 4, !tbaa !5
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %71
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %82, align 4, !tbaa !5
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %71
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %71, 1
  %103 = add nuw nsw i64 %72, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %67, label %38, !llvm.loop !14

107:                                              ; preds = %49, %155
  %108 = phi i32 [ %44, %49 ], [ %110, %155 ]
  %109 = phi i32 [ 1, %49 ], [ %156, %155 ]
  %110 = add i32 %108, -1
  %111 = icmp sgt i32 %44, %109
  br i1 %111, label %112, label %155

112:                                              ; preds = %107
  %113 = zext i32 %110 to i64
  %114 = load double, double* %50, align 16, !tbaa !12
  br label %119

115:                                              ; preds = %155
  %116 = icmp sgt i32 %44, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %115
  %118 = zext i32 %44 to i64
  br label %158

119:                                              ; preds = %112, %152
  %120 = phi double [ %114, %112 ], [ %153, %152 ]
  %121 = phi i64 [ 0, %112 ], [ %122, %152 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp olt double %120, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %119
  %127 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %121
  store double %120, double* %123, align 8, !tbaa !12
  store double %124, double* %127, align 8, !tbaa !12
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %122
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %121
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %122
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %121
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %122
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %121
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %122
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %121
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %119, %126
  %153 = phi double [ %124, %119 ], [ %120, %126 ]
  %154 = icmp eq i64 %122, %113
  br i1 %154, label %155, label %119, !llvm.loop !15

155:                                              ; preds = %152, %107
  %156 = add nuw i32 %109, 1
  %157 = icmp eq i32 %109, %44
  br i1 %157, label %115, label %107, !llvm.loop !16

158:                                              ; preds = %117, %158
  %159 = phi i64 [ 0, %117 ], [ %175, %158 ]
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %159
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %159
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %159
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, double %173)
  %175 = add nuw nsw i64 %159, 1
  %176 = icmp eq i64 %175, %118
  br i1 %176, label %177, label %158, !llvm.loop !17

177:                                              ; preds = %158, %0, %26, %47, %115
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
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
