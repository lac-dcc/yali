; ModuleID = 'source-C-CXX/63/3366.c'
source_filename = "source-C-CXX/63/3366.c"
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
  %5 = alloca [55 x i32], align 16
  %6 = alloca [55 x i32], align 16
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca [55 x i32], align 16
  %10 = alloca [55 x i32], align 16
  %11 = alloca [55 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [55 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %16) #4
  %17 = bitcast [55 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %17) #4
  %18 = bitcast [55 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %18) #4
  %19 = bitcast [55 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %19) #4
  %20 = bitcast [55 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %20) #4
  %21 = bitcast [55 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %21) #4
  %22 = bitcast [55 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %182

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %52, label %182

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %68
  %39 = trunc i64 %105 to i32
  br label %40

40:                                               ; preds = %38, %52
  %41 = phi i32 [ %53, %52 ], [ %107, %38 ]
  %42 = phi i32 [ %56, %52 ], [ %39, %38 ]
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %57, %44
  %46 = add nuw nsw i64 %55, 1
  br i1 %45, label %52, label %47, !llvm.loop !11

47:                                               ; preds = %40
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %119

49:                                               ; preds = %47
  %50 = add nsw i32 %42, -1
  %51 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 0
  br label %110

52:                                               ; preds = %26, %40
  %53 = phi i32 [ %41, %40 ], [ %35, %26 ]
  %54 = phi i64 [ %57, %40 ], [ 0, %26 ]
  %55 = phi i64 [ %46, %40 ], [ 1, %26 ]
  %56 = phi i32 [ %42, %40 ], [ 0, %26 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %61 = sext i32 %53 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %40

63:                                               ; preds = %52
  %64 = sext i32 %56 to i64
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = load i32, i32* %60, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %67, %63 ], [ %101, %68 ]
  %70 = phi i32 [ %66, %63 ], [ %97, %68 ]
  %71 = phi i32 [ %65, %63 ], [ %93, %68 ]
  %72 = phi i64 [ %64, %63 ], [ %105, %68 ]
  %73 = phi i64 [ %55, %63 ], [ %106, %68 ]
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %71, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %70, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %69, %86
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = call double @sqrt(double %90) #4
  %92 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %72
  store double %91, double* %92, align 8, !tbaa !12
  %93 = load i32, i32* %58, align 4, !tbaa !5
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %72
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %74, align 4, !tbaa !5
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %72
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %59, align 4, !tbaa !5
  %98 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %72
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %79, align 4, !tbaa !5
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %72
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %60, align 4, !tbaa !5
  %102 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %72
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %85, align 4, !tbaa !5
  %104 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %72
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i64 %72, 1
  %106 = add nuw nsw i64 %73, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = trunc i64 %106 to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %68, label %38, !llvm.loop !14

110:                                              ; preds = %49, %159
  %111 = phi i32 [ %50, %49 ], [ %161, %159 ]
  %112 = phi i32 [ 0, %49 ], [ %160, %159 ]
  %113 = xor i32 %112, -1
  %114 = add i32 %42, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %159

116:                                              ; preds = %110
  %117 = zext i32 %111 to i64
  %118 = load double, double* %51, align 16, !tbaa !12
  br label %123

119:                                              ; preds = %159, %47
  %120 = icmp sgt i32 %42, 0
  br i1 %120, label %121, label %182

121:                                              ; preds = %119
  %122 = zext i32 %42 to i64
  br label %163

123:                                              ; preds = %116, %156
  %124 = phi double [ %118, %116 ], [ %157, %156 ]
  %125 = phi i64 [ 0, %116 ], [ %126, %156 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp olt double %124, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %123
  %131 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %125
  store double %124, double* %127, align 8, !tbaa !12
  store double %128, double* %131, align 8, !tbaa !12
  %132 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %125
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %126
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %125
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %126
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %125
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %126
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %125
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %126
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %125
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %123, %130
  %157 = phi double [ %128, %123 ], [ %124, %130 ]
  %158 = icmp eq i64 %126, %117
  br i1 %158, label %159, label %123, !llvm.loop !15

159:                                              ; preds = %156, %110
  %160 = add nuw nsw i32 %112, 1
  %161 = add i32 %111, -1
  %162 = icmp eq i32 %160, %50
  br i1 %162, label %119, label %110, !llvm.loop !16

163:                                              ; preds = %121, %163
  %164 = phi i64 [ 0, %121 ], [ %180, %163 ]
  %165 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %164
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, double %178)
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %122
  br i1 %181, label %182, label %163, !llvm.loop !17

182:                                              ; preds = %163, %26, %0, %119
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %16) #4
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
