; ModuleID = 'source-C-CXX/63/2317.c'
source_filename = "source-C-CXX/63/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [110 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %13) #4
  %14 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %14) #4
  %15 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %15) #4
  %16 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #4
  %17 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #4
  %18 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %18) #4
  %19 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %19) #4
  %20 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #4
  %21 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %21) #4
  %22 = bitcast [110 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %176

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %53, label %176

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %69
  %39 = trunc i64 %104 to i32
  br label %40

40:                                               ; preds = %38, %53
  %41 = phi i32 [ %54, %53 ], [ %106, %38 ]
  %42 = phi i32 [ %57, %53 ], [ %39, %38 ]
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %58, %44
  %46 = add nuw nsw i64 %56, 1
  br i1 %45, label %53, label %47, !llvm.loop !11

47:                                               ; preds = %40
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %117

49:                                               ; preds = %47
  %50 = add nsw i32 %42, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 0
  br label %112

53:                                               ; preds = %26, %40
  %54 = phi i32 [ %41, %40 ], [ %35, %26 ]
  %55 = phi i64 [ %58, %40 ], [ 0, %26 ]
  %56 = phi i64 [ %46, %40 ], [ 1, %26 ]
  %57 = phi i32 [ %42, %40 ], [ 0, %26 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %55
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %55
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %55
  %62 = sext i32 %54 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %40

64:                                               ; preds = %53
  %65 = sext i32 %57 to i64
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = load i32, i32* %60, align 4, !tbaa !5
  %68 = load i32, i32* %61, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %68, %64 ], [ %96, %69 ]
  %71 = phi i32 [ %67, %64 ], [ %94, %69 ]
  %72 = phi i32 [ %66, %64 ], [ %92, %69 ]
  %73 = phi i64 [ %65, %64 ], [ %104, %69 ]
  %74 = phi i64 [ %56, %64 ], [ %105, %69 ]
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %72, %76
  %78 = mul nsw i32 %77, %77
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %71, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %82, %78
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %70, %85
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %83, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #4
  %91 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %73
  store double %90, double* %91, align 8, !tbaa !12
  %92 = load i32, i32* %59, align 4, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %73
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %60, align 4, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %73
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %61, align 4, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %73
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %75, align 4, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %73
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %79, align 4, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %73
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %84, align 4, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %73
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nsw i64 %73, 1
  %105 = add nuw nsw i64 %74, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %69, label %38, !llvm.loop !14

109:                                              ; preds = %154
  %110 = icmp sgt i32 %114, 2
  %111 = add nsw i64 %113, -1
  br i1 %110, label %112, label %117, !llvm.loop !15

112:                                              ; preds = %109, %49
  %113 = phi i64 [ %51, %49 ], [ %111, %109 ]
  %114 = phi i32 [ %42, %49 ], [ %115, %109 ]
  %115 = add nsw i32 %114, -1
  %116 = load double, double* %52, align 16, !tbaa !12
  br label %121

117:                                              ; preds = %109, %47
  %118 = icmp sgt i32 %42, 0
  br i1 %118, label %119, label %176

119:                                              ; preds = %117
  %120 = zext i32 %42 to i64
  br label %157

121:                                              ; preds = %112, %154
  %122 = phi double [ %116, %112 ], [ %155, %154 ]
  %123 = phi i64 [ 0, %112 ], [ %124, %154 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp ogt double %126, %122
  br i1 %127, label %128, label %154

128:                                              ; preds = %121
  %129 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %123
  store double %122, double* %125, align 8, !tbaa !12
  store double %126, double* %129, align 8, !tbaa !12
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %123
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %124
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %123
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %124
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %123
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %124
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %123
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %152, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %121, %128
  %155 = phi double [ %126, %121 ], [ %122, %128 ]
  %156 = icmp eq i64 %124, %113
  br i1 %156, label %109, label %121, !llvm.loop !16

157:                                              ; preds = %119, %157
  %158 = phi i64 [ 0, %119 ], [ %174, %157 ]
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %158
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [110 x double], [110 x double]* %11, i64 0, i64 %158
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, double %172)
  %174 = add nuw nsw i64 %158, 1
  %175 = icmp eq i64 %174, %120
  br i1 %175, label %176, label %157, !llvm.loop !17

176:                                              ; preds = %157, %26, %0, %117
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %13) #4
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
