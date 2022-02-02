; ModuleID = 'source-C-CXX/63/2545.c'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %0
  %27 = add nsw i32 %24, -1
  br label %108

28:                                               ; preds = %31
  %29 = add nsw i32 %40, -1
  %30 = icmp sgt i32 %40, 1
  br i1 %30, label %52, label %108

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %31, label %28, !llvm.loop !9

43:                                               ; preds = %68
  %44 = trunc i64 %103 to i32
  br label %45

45:                                               ; preds = %43, %52
  %46 = phi i32 [ %53, %52 ], [ %105, %43 ]
  %47 = phi i32 [ %56, %52 ], [ %44, %43 ]
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %57, %49
  %51 = add nuw nsw i64 %55, 1
  br i1 %50, label %52, label %108, !llvm.loop !11

52:                                               ; preds = %28, %45
  %53 = phi i32 [ %46, %45 ], [ %40, %28 ]
  %54 = phi i64 [ %57, %45 ], [ 0, %28 ]
  %55 = phi i64 [ %51, %45 ], [ 1, %28 ]
  %56 = phi i32 [ %47, %45 ], [ 0, %28 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %61 = sext i32 %53 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %45

63:                                               ; preds = %52
  %64 = sext i32 %56 to i64
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = load i32, i32* %60, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %67, %63 ], [ %99, %68 ]
  %70 = phi i32 [ %66, %63 ], [ %95, %68 ]
  %71 = phi i32 [ %65, %63 ], [ %91, %68 ]
  %72 = phi i64 [ %55, %63 ], [ %104, %68 ]
  %73 = phi i64 [ %64, %63 ], [ %103, %68 ]
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %71, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %70, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %69, %81
  %83 = mul nsw i32 %76, %76
  %84 = mul nsw i32 %79, %79
  %85 = add nuw nsw i32 %84, %83
  %86 = mul nsw i32 %82, %82
  %87 = add nuw nsw i32 %85, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #4
  %90 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %73
  store double %89, double* %90, align 8, !tbaa !12
  %91 = load i32, i32* %58, align 4, !tbaa !5
  %92 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %73
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %74, align 4, !tbaa !5
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %73
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %59, align 4, !tbaa !5
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %73
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %77, align 4, !tbaa !5
  %98 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %73
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %60, align 4, !tbaa !5
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %73
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %80, align 4, !tbaa !5
  %102 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %73
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %73, 1
  %104 = add nuw nsw i64 %72, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %68, label %43, !llvm.loop !14

108:                                              ; preds = %45, %26, %28
  %109 = phi i32 [ %40, %28 ], [ %24, %26 ], [ %46, %45 ]
  %110 = phi i32 [ %29, %28 ], [ %27, %26 ], [ %48, %45 ]
  %111 = mul nsw i32 %110, %109
  %112 = sdiv i32 %111, 2
  %113 = icmp sgt i32 %111, 3
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = add nsw i32 %112, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 0
  br label %121

118:                                              ; preds = %165
  %119 = icmp sgt i32 %123, 2
  %120 = add nsw i64 %122, -1
  br i1 %119, label %121, label %128, !llvm.loop !15

121:                                              ; preds = %114, %118
  %122 = phi i64 [ %116, %114 ], [ %120, %118 ]
  %123 = phi i32 [ %112, %114 ], [ %124, %118 ]
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load double, double* %117, align 16, !tbaa !12
  br label %132

128:                                              ; preds = %118, %121, %108
  %129 = add nsw i32 %109, -1
  %130 = mul nsw i32 %129, %109
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %168, label %192

132:                                              ; preds = %126, %165
  %133 = phi double [ %127, %126 ], [ %166, %165 ]
  %134 = phi i64 [ 0, %126 ], [ %135, %165 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fcmp olt double %133, %137
  br i1 %138, label %139, label %165

139:                                              ; preds = %132
  %140 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %134
  store double %137, double* %140, align 8, !tbaa !12
  store double %133, double* %136, align 8, !tbaa !12
  %141 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %134
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %135
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %135
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %134
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %135
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %134
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %135
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %134
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %135
  %164 = load i32, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %132, %139
  %166 = phi double [ %137, %132 ], [ %133, %139 ]
  %167 = icmp eq i64 %135, %122
  br i1 %167, label %118, label %132, !llvm.loop !16

168:                                              ; preds = %128, %168
  %169 = phi i64 [ %185, %168 ], [ 0, %128 ]
  %170 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %169
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %169
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [55 x double], [55 x double]* %11, i64 0, i64 %169
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %173, i32 %175, i32 %177, i32 %179, i32 %181, double %183)
  %185 = add nuw nsw i64 %169, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = mul nsw i32 %187, %186
  %189 = sdiv i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %185, %190
  br i1 %191, label %168, label %192, !llvm.loop !17

192:                                              ; preds = %168, %128
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
