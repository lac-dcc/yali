; ModuleID = 'source-C-CXX/63/3015.c'
source_filename = "source-C-CXX/63/3015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #4
  %17 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #4
  %18 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #4
  %19 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #4
  %20 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #4
  %21 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #4
  %22 = bitcast [50 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %0
  %27 = add nsw i32 %24, -1
  %28 = mul nsw i32 %27, %24
  br label %52

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %39, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nsw i32 %36, -1
  %41 = mul nsw i32 %40, %36
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %58, label %52

43:                                               ; preds = %74
  %44 = trunc i64 %109 to i32
  %45 = sext i32 %111 to i64
  br label %46

46:                                               ; preds = %43, %58
  %47 = phi i64 [ %45, %43 ], [ %67, %58 ]
  %48 = phi i32 [ %111, %43 ], [ %59, %58 ]
  %49 = phi i32 [ %44, %43 ], [ %62, %58 ]
  %50 = icmp slt i64 %63, %47
  %51 = add nuw nsw i64 %61, 1
  br i1 %50, label %58, label %52, !llvm.loop !11

52:                                               ; preds = %46, %26, %39
  %53 = phi i32 [ %28, %26 ], [ %41, %39 ], [ %41, %46 ]
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %53, 2
  br i1 %55, label %184, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 0
  br label %114

58:                                               ; preds = %39, %46
  %59 = phi i32 [ %48, %46 ], [ %36, %39 ]
  %60 = phi i64 [ %63, %46 ], [ 0, %39 ]
  %61 = phi i64 [ %51, %46 ], [ 1, %39 ]
  %62 = phi i32 [ %49, %46 ], [ 0, %39 ]
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %67 = sext i32 %59 to i64
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %69, label %46

69:                                               ; preds = %58
  %70 = sext i32 %62 to i64
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = load i32, i32* %66, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi i32 [ %73, %69 ], [ %101, %74 ]
  %76 = phi i32 [ %72, %69 ], [ %99, %74 ]
  %77 = phi i32 [ %71, %69 ], [ %97, %74 ]
  %78 = phi i64 [ %70, %69 ], [ %109, %74 ]
  %79 = phi i64 [ %61, %69 ], [ %110, %74 ]
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %77
  %83 = mul nsw i32 %82, %82
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %76
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %87, %83
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %75
  %92 = mul nsw i32 %91, %91
  %93 = add nuw nsw i32 %88, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #4
  %96 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %78
  store double %95, double* %96, align 8, !tbaa !12
  %97 = load i32, i32* %64, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %78
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %65, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %78
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %66, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %78
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %80, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %78
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %84, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %78
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %89, align 4, !tbaa !5
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %78
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %78, 1
  %110 = add nuw nsw i64 %79, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = trunc i64 %110 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %74, label %43, !llvm.loop !14

114:                                              ; preds = %56, %162
  %115 = phi i32 [ %54, %56 ], [ %117, %162 ]
  %116 = phi i32 [ 1, %56 ], [ %163, %162 ]
  %117 = add nsw i32 %115, -1
  %118 = icmp sgt i32 %54, %116
  br i1 %118, label %119, label %162

119:                                              ; preds = %114
  %120 = zext i32 %117 to i64
  %121 = load double, double* %57, align 16, !tbaa !12
  br label %126

122:                                              ; preds = %162
  %123 = icmp sgt i32 %53, 1
  br i1 %123, label %124, label %184

124:                                              ; preds = %122
  %125 = zext i32 %54 to i64
  br label %165

126:                                              ; preds = %119, %159
  %127 = phi double [ %121, %119 ], [ %160, %159 ]
  %128 = phi i64 [ 0, %119 ], [ %129, %159 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %126
  %134 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %128
  store double %131, double* %134, align 8, !tbaa !12
  store double %127, double* %130, align 8, !tbaa !12
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %128
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %129
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %128
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %129
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %128
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %129
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %128
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %129
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %126, %133
  %160 = phi double [ %131, %126 ], [ %127, %133 ]
  %161 = icmp eq i64 %129, %120
  br i1 %161, label %162, label %126, !llvm.loop !15

162:                                              ; preds = %159, %114
  %163 = add nuw nsw i32 %116, 1
  %164 = icmp eq i32 %116, %54
  br i1 %164, label %122, label %114, !llvm.loop !16

165:                                              ; preds = %124, %165
  %166 = phi i64 [ 0, %124 ], [ %182, %165 ]
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %166
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %166
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178, double %180)
  %182 = add nuw nsw i64 %166, 1
  %183 = icmp eq i64 %182, %125
  br i1 %183, label %184, label %165, !llvm.loop !17

184:                                              ; preds = %165, %52, %122
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
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
