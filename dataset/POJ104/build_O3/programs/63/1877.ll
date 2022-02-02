; ModuleID = 'source-C-CXX/63/1877.c'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1000 x double], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #5
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #5
  %17 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #5
  %18 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %19 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #5
  %20 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !9

38:                                               ; preds = %26, %0
  %39 = phi i32 [ %24, %0 ], [ %35, %26 ]
  br label %51

40:                                               ; preds = %67
  %41 = trunc i64 %104 to i32
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i32 [ %52, %51 ], [ %106, %40 ]
  %44 = phi i32 [ %55, %51 ], [ %41, %40 ]
  %45 = add nuw nsw i64 %54, 1
  %46 = icmp eq i64 %56, 100
  br i1 %46, label %47, label %51, !llvm.loop !11

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 1
  br i1 %48, label %49, label %119

49:                                               ; preds = %47
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 0
  br label %109

51:                                               ; preds = %38, %42
  %52 = phi i32 [ %43, %42 ], [ %39, %38 ]
  %53 = phi i64 [ %56, %42 ], [ 0, %38 ]
  %54 = phi i64 [ %45, %42 ], [ 1, %38 ]
  %55 = phi i32 [ %44, %42 ], [ 0, %38 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %53
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %42

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %66, %62 ], [ %96, %67 ]
  %69 = phi i32 [ %65, %62 ], [ %94, %67 ]
  %70 = phi i32 [ %64, %62 ], [ %92, %67 ]
  %71 = phi i64 [ %54, %62 ], [ %105, %67 ]
  %72 = phi i64 [ %63, %62 ], [ %104, %67 ]
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %74, %70
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = sub nsw i32 %76, %69
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, %83
  %85 = sub nsw i32 %78, %68
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = fadd double %81, %84
  %89 = fadd double %88, %87
  %90 = call double @sqrt(double %89) #5
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %72
  store double %90, double* %91, align 8, !tbaa !12
  %92 = load i32, i32* %57, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %58, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %59, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %73, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %72
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %75, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %72
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %77, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %72
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nsw i64 %72, 1
  %105 = add nuw nsw i64 %71, 1
  %106 = load i32, i32* %10, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %67, label %40, !llvm.loop !14

109:                                              ; preds = %49, %123
  %110 = phi i32 [ %44, %49 ], [ %112, %123 ]
  %111 = phi i32 [ 1, %49 ], [ %124, %123 ]
  %112 = add i32 %110, -1
  %113 = xor i32 %111, -1
  %114 = add i32 %44, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = zext i32 %112 to i64
  %118 = load double, double* %50, align 16, !tbaa !12
  br label %126

119:                                              ; preds = %123, %47
  %120 = icmp sgt i32 %44, 0
  br i1 %120, label %121, label %162

121:                                              ; preds = %119
  %122 = zext i32 %44 to i64
  br label %163

123:                                              ; preds = %159, %109
  %124 = add nuw nsw i32 %111, 1
  %125 = icmp eq i32 %124, %44
  br i1 %125, label %119, label %109, !llvm.loop !15

126:                                              ; preds = %116, %159
  %127 = phi double [ %118, %116 ], [ %160, %159 ]
  %128 = phi i64 [ 0, %116 ], [ %129, %159 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %126
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %128
  store double %127, double* %130, align 8, !tbaa !12
  store double %131, double* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %129
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %129
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %129
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %128
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %128
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %126, %133
  %160 = phi double [ %131, %126 ], [ %127, %133 ]
  %161 = icmp eq i64 %129, %117
  br i1 %161, label %123, label %126, !llvm.loop !16

162:                                              ; preds = %163, %119
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  ret i32 0

163:                                              ; preds = %121, %163
  %164 = phi i64 [ 0, %121 ], [ %180, %163 ]
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %164
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, double %178)
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %122
  br i1 %181, label %162, label %163, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %3, %0
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = sub nsw i32 %4, %1
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, %11
  %13 = sub nsw i32 %5, %2
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, %14
  %16 = fadd double %9, %12
  %17 = fadd double %16, %15
  %18 = tail call double @sqrt(double %17) #5
  ret double %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
