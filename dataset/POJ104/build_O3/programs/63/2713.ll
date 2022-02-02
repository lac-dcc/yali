; ModuleID = 'source-C-CXX/63/2713.c'
source_filename = "source-C-CXX/63/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #5
  %14 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #5
  %15 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  %16 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #5
  %17 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #5
  %18 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %18, i8 0, i64 800, i1 false)
  %19 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #5
  %20 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #5
  %21 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false)
  %22 = bitcast [200 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %176

26:                                               ; preds = %28
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %97, label %176

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %26, !llvm.loop !9

38:                                               ; preds = %113
  %39 = trunc i64 %148 to i32
  %40 = sext i32 %150 to i64
  br label %41

41:                                               ; preds = %38, %97
  %42 = phi i64 [ %40, %38 ], [ %106, %97 ]
  %43 = phi i32 [ %150, %38 ], [ %98, %97 ]
  %44 = phi i32 [ %39, %38 ], [ %101, %97 ]
  %45 = icmp slt i64 %102, %42
  %46 = add nuw nsw i64 %100, 1
  br i1 %45, label %97, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %176

49:                                               ; preds = %47
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %154, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %44, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %94
  %56 = phi i32 [ %95, %94 ], [ 0, %51 ]
  %57 = load double, double* %54, align 16, !tbaa !12
  br label %58

58:                                               ; preds = %55, %91
  %59 = phi double [ %57, %55 ], [ %92, %91 ]
  %60 = phi i64 [ 0, %55 ], [ %61, %91 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fcmp olt double %59, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %60
  store double %59, double* %62, align 8, !tbaa !12
  store double %63, double* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %60
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %61
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %60
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %61
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %60
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %65, %58
  %92 = phi double [ %59, %65 ], [ %63, %58 ]
  %93 = icmp eq i64 %61, %53
  br i1 %93, label %94, label %58, !llvm.loop !14

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %56, 1
  %96 = icmp eq i32 %95, %44
  br i1 %96, label %153, label %55, !llvm.loop !15

97:                                               ; preds = %26, %41
  %98 = phi i32 [ %43, %41 ], [ %35, %26 ]
  %99 = phi i64 [ %102, %41 ], [ 0, %26 ]
  %100 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %101 = phi i32 [ %44, %41 ], [ 0, %26 ]
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %99
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %99
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %99
  %106 = sext i32 %98 to i64
  %107 = icmp slt i64 %102, %106
  br i1 %107, label %108, label %41

108:                                              ; preds = %97
  %109 = sext i32 %101 to i64
  %110 = load i32, i32* %103, align 4, !tbaa !5
  %111 = load i32, i32* %104, align 4, !tbaa !5
  %112 = load i32, i32* %105, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %108, %113
  %114 = phi i32 [ %112, %108 ], [ %144, %113 ]
  %115 = phi i32 [ %111, %108 ], [ %140, %113 ]
  %116 = phi i32 [ %110, %108 ], [ %136, %113 ]
  %117 = phi i64 [ %109, %108 ], [ %148, %113 ]
  %118 = phi i64 [ %100, %108 ], [ %149, %113 ]
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %121, %121
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %115, %124
  %126 = mul nsw i32 %125, %125
  %127 = add nuw nsw i32 %126, %122
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %114, %129
  %131 = mul nsw i32 %130, %130
  %132 = add nuw nsw i32 %127, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #5
  %135 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %117
  store double %134, double* %135, align 8, !tbaa !12
  %136 = load i32, i32* %103, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = load i32, i32* %119, align 4, !tbaa !5
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %117
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = load i32, i32* %104, align 4, !tbaa !5
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %117
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %123, align 4, !tbaa !5
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %117
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = load i32, i32* %105, align 4, !tbaa !5
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %117
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = load i32, i32* %128, align 4, !tbaa !5
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %117
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i64 %117, 1
  %149 = add nuw nsw i64 %118, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = trunc i64 %149 to i32
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %113, label %38, !llvm.loop !16

153:                                              ; preds = %94
  br i1 %48, label %154, label %176

154:                                              ; preds = %49, %153
  %155 = phi i32 [ %44, %153 ], [ 1, %49 ]
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ 0, %154 ], [ %174, %157 ]
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %158
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %158
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, double %172)
  %174 = add nuw nsw i64 %158, 1
  %175 = icmp eq i64 %174, %156
  br i1 %175, label %176, label %157, !llvm.loop !17

176:                                              ; preds = %157, %0, %26, %47, %153
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
