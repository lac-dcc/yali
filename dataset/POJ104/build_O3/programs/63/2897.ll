; ModuleID = 'source-C-CXX/63/2897.c'
source_filename = "source-C-CXX/63/2897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
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
  %22 = bitcast [100 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %103

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %47, label %103

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %63
  %39 = trunc i64 %98 to i32
  %40 = sext i32 %100 to i64
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ %40, %38 ], [ %56, %47 ]
  %43 = phi i32 [ %100, %38 ], [ %48, %47 ]
  %44 = phi i32 [ %39, %38 ], [ %51, %47 ]
  %45 = icmp slt i64 %52, %42
  %46 = add nuw nsw i64 %50, 1
  br i1 %45, label %47, label %103, !llvm.loop !11

47:                                               ; preds = %26, %41
  %48 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %49 = phi i64 [ %52, %41 ], [ 0, %26 ]
  %50 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %51 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %41

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = load i32, i32* %55, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %62, %58 ], [ %90, %63 ]
  %65 = phi i32 [ %61, %58 ], [ %88, %63 ]
  %66 = phi i32 [ %60, %58 ], [ %86, %63 ]
  %67 = phi i64 [ %50, %58 ], [ %99, %63 ]
  %68 = phi i64 [ %59, %58 ], [ %98, %63 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %71, %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %65, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %76, %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %64, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %77, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #4
  %85 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %68
  store double %84, double* %85, align 8, !tbaa !12
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %55, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %69, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %73, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %78, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %68
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %68, 1
  %99 = add nuw nsw i64 %67, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %63, label %38, !llvm.loop !14

103:                                              ; preds = %41, %0, %26
  %104 = phi i32 [ %35, %26 ], [ %24, %0 ], [ %43, %41 ]
  %105 = add nsw i32 %104, -1
  %106 = mul nsw i32 %105, %104
  %107 = sdiv i32 %106, 2
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %109, label %182

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 0
  br label %111

111:                                              ; preds = %109, %160
  %112 = phi i32 [ %107, %109 ], [ %114, %160 ]
  %113 = phi i32 [ 0, %109 ], [ %161, %160 ]
  %114 = add nsw i32 %112, -1
  %115 = xor i32 %113, -1
  %116 = add nsw i32 %107, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %111
  %119 = zext i32 %114 to i64
  %120 = load double, double* %110, align 16, !tbaa !12
  br label %124

121:                                              ; preds = %160
  br i1 %108, label %122, label %182

122:                                              ; preds = %121
  %123 = zext i32 %107 to i64
  br label %163

124:                                              ; preds = %118, %157
  %125 = phi double [ %120, %118 ], [ %158, %157 ]
  %126 = phi i64 [ 0, %118 ], [ %127, %157 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %125, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %126
  store double %129, double* %132, align 8, !tbaa !12
  store double %125, double* %128, align 8, !tbaa !12
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %124, %131
  %158 = phi double [ %129, %124 ], [ %125, %131 ]
  %159 = icmp eq i64 %127, %119
  br i1 %159, label %160, label %124, !llvm.loop !15

160:                                              ; preds = %157, %111
  %161 = add nuw nsw i32 %113, 1
  %162 = icmp eq i32 %161, %107
  br i1 %162, label %121, label %111, !llvm.loop !16

163:                                              ; preds = %122, %163
  %164 = phi i64 [ 0, %122 ], [ %180, %163 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %164
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, double %178)
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %123
  br i1 %181, label %182, label %163, !llvm.loop !17

182:                                              ; preds = %163, %103, %121
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
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
