; ModuleID = 'source-C-CXX/63/1892.c'
source_filename = "source-C-CXX/63/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%c%d,%d,%d%c%c%c%d,%d,%d%c%c%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x double], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
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
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %199

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %52, label %199

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %68
  %39 = trunc i64 %103 to i32
  br label %40

40:                                               ; preds = %38, %52
  %41 = phi i32 [ %53, %52 ], [ %105, %38 ]
  %42 = phi i32 [ %56, %52 ], [ %39, %38 ]
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %57, %44
  %46 = add nuw nsw i64 %55, 1
  br i1 %45, label %52, label %47, !llvm.loop !11

47:                                               ; preds = %40
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %199

49:                                               ; preds = %47
  %50 = zext i32 %42 to i64
  %51 = zext i32 %42 to i64
  br label %114

52:                                               ; preds = %26, %40
  %53 = phi i32 [ %41, %40 ], [ %35, %26 ]
  %54 = phi i64 [ %57, %40 ], [ 0, %26 ]
  %55 = phi i64 [ %46, %40 ], [ 1, %26 ]
  %56 = phi i32 [ %42, %40 ], [ 0, %26 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %54
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
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
  %69 = phi i32 [ %67, %63 ], [ %95, %68 ]
  %70 = phi i32 [ %66, %63 ], [ %93, %68 ]
  %71 = phi i32 [ %65, %63 ], [ %91, %68 ]
  %72 = phi i64 [ %64, %63 ], [ %103, %68 ]
  %73 = phi i64 [ %55, %63 ], [ %104, %68 ]
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %71, %75
  %77 = mul nsw i32 %76, %76
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %70, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %81, %77
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %69, %84
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %82, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #4
  %90 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %72
  store double %89, double* %90, align 8, !tbaa !12
  %91 = load i32, i32* %58, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %72
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %59, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %72
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %60, align 4, !tbaa !5
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %72
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %74, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %72
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %78, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %72
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %83, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %72
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %72, 1
  %104 = add nuw nsw i64 %73, 1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %68, label %38, !llvm.loop !14

108:                                              ; preds = %176, %114
  %109 = add nuw nsw i64 %116, 1
  %110 = icmp eq i64 %117, %51
  br i1 %110, label %111, label %114, !llvm.loop !15

111:                                              ; preds = %108
  br i1 %48, label %112, label %199

112:                                              ; preds = %111
  %113 = zext i32 %42 to i64
  br label %180

114:                                              ; preds = %49, %108
  %115 = phi i64 [ 0, %49 ], [ %117, %108 ]
  %116 = phi i64 [ 1, %49 ], [ %109, %108 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %115
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %115
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %115
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %115
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %115
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %115
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %115
  %125 = icmp ult i64 %117, %50
  br i1 %125, label %126, label %108

126:                                              ; preds = %114
  %127 = load double, double* %118, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %126, %176
  %129 = phi double [ %127, %126 ], [ %177, %176 ]
  %130 = phi i64 [ %116, %126 ], [ %178, %176 ]
  %131 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fcmp olt double %129, %132
  br i1 %133, label %134, label %176

134:                                              ; preds = %128
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %130
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ugt i64 %130, %115
  br i1 %147, label %148, label %173

148:                                              ; preds = %134, %148
  %149 = phi i64 [ %150, %148 ], [ %130, %134 ]
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %149
  store double %152, double* %153, align 8, !tbaa !12
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %149
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %149
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %149
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %150
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %149
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %150
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %149
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp sgt i64 %150, %115
  br i1 %172, label %148, label %173, !llvm.loop !16

173:                                              ; preds = %148, %134
  %174 = phi i64 [ %130, %134 ], [ %150, %148 ]
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %4, align 4, !tbaa !5
  store double %132, double* %118, align 8, !tbaa !12
  store i32 %136, i32* %119, align 4, !tbaa !5
  store i32 %138, i32* %120, align 4, !tbaa !5
  store i32 %140, i32* %121, align 4, !tbaa !5
  store i32 %142, i32* %122, align 4, !tbaa !5
  store i32 %144, i32* %123, align 4, !tbaa !5
  store i32 %146, i32* %124, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %128, %173
  %177 = phi double [ %129, %128 ], [ %132, %173 ]
  %178 = add nuw nsw i64 %130, 1
  %179 = icmp eq i64 %178, %51
  br i1 %179, label %108, label %128, !llvm.loop !17

180:                                              ; preds = %112, %180
  %181 = phi i64 [ 0, %112 ], [ %197, %180 ]
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %181
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %181
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %181
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 %183, i32 %185, i32 %187, i32 41, i32 45, i32 40, i32 %189, i32 %191, i32 %193, i32 41, i32 61, double %195)
  %197 = add nuw nsw i64 %181, 1
  %198 = icmp eq i64 %197, %113
  br i1 %198, label %199, label %180, !llvm.loop !18

199:                                              ; preds = %180, %0, %26, %47, %111
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
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
!18 = distinct !{!18, !10}
