; ModuleID = 'source-C-CXX/63/2482.c'
source_filename = "source-C-CXX/63/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x [20 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast [20 x [20 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %10, i8 0, i64 3200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %33, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %38, label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %48
  %27 = sext i32 %71 to i64
  br label %28

28:                                               ; preds = %26, %38
  %29 = phi i64 [ %46, %38 ], [ %27, %26 ]
  %30 = phi i32 [ %39, %38 ], [ %71, %26 ]
  %31 = icmp slt i64 %42, %29
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %28, %0, %14
  %34 = phi i32 [ %23, %14 ], [ %12, %0 ], [ %30, %28 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %170, label %74

38:                                               ; preds = %14, %28
  %39 = phi i32 [ %30, %28 ], [ %23, %14 ]
  %40 = phi i64 [ %42, %28 ], [ 1, %14 ]
  %41 = phi i64 [ %32, %28 ], [ 2, %14 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %40
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %48, label %28

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %70, %48 ], [ %41, %38 ]
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #5
  %69 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %40, i64 %49
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nuw nsw i64 %49, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %49, %72
  br i1 %73, label %48, label %26, !llvm.loop !14

74:                                               ; preds = %33, %144
  %75 = phi i32 [ %165, %144 ], [ %34, %33 ]
  %76 = phi i32 [ %146, %144 ], [ undef, %33 ]
  %77 = phi i32 [ %145, %144 ], [ undef, %33 ]
  %78 = phi i32 [ %164, %144 ], [ 1, %33 ]
  %79 = icmp sgt i32 %75, 1
  br i1 %79, label %80, label %144

80:                                               ; preds = %74
  %81 = add nuw i32 %75, 1
  %82 = zext i32 %75 to i64
  %83 = zext i32 %81 to i64
  %84 = add nsw i64 %83, -3
  br label %92

85:                                               ; preds = %122, %113
  %86 = phi i32 [ %114, %113 ], [ %138, %122 ]
  %87 = phi i32 [ %115, %113 ], [ %140, %122 ]
  %88 = phi double [ %116, %113 ], [ %141, %122 ]
  %89 = add nuw nsw i64 %95, 1
  %90 = icmp eq i64 %100, %82
  %91 = add i64 %93, 1
  br i1 %90, label %144, label %92, !llvm.loop !15

92:                                               ; preds = %85, %80
  %93 = phi i64 [ %91, %85 ], [ 0, %80 ]
  %94 = phi i64 [ %100, %85 ], [ 1, %80 ]
  %95 = phi i64 [ %89, %85 ], [ 2, %80 ]
  %96 = phi double [ %88, %85 ], [ 0.000000e+00, %80 ]
  %97 = phi i32 [ %87, %85 ], [ %76, %80 ]
  %98 = phi i32 [ %86, %85 ], [ %77, %80 ]
  %99 = sub i64 %83, %93
  %100 = add nuw nsw i64 %94, 1
  %101 = trunc i64 %94 to i32
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %94, i64 %95
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp ogt double %106, %96
  %108 = select i1 %107, i32 %101, i32 %98
  %109 = trunc i64 %95 to i32
  %110 = select i1 %107, i32 %109, i32 %97
  %111 = select i1 %107, double %106, double %96
  %112 = add nuw nsw i64 %95, 1
  br label %113

113:                                              ; preds = %104, %92
  %114 = phi i32 [ %108, %104 ], [ undef, %92 ]
  %115 = phi i32 [ %110, %104 ], [ undef, %92 ]
  %116 = phi double [ %111, %104 ], [ undef, %92 ]
  %117 = phi i64 [ %112, %104 ], [ %95, %92 ]
  %118 = phi double [ %111, %104 ], [ %96, %92 ]
  %119 = phi i32 [ %110, %104 ], [ %97, %92 ]
  %120 = phi i32 [ %108, %104 ], [ %98, %92 ]
  %121 = icmp eq i64 %84, %93
  br i1 %121, label %85, label %122

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %142, %122 ], [ %117, %113 ]
  %124 = phi double [ %141, %122 ], [ %118, %113 ]
  %125 = phi i32 [ %140, %122 ], [ %119, %113 ]
  %126 = phi i32 [ %138, %122 ], [ %120, %113 ]
  %127 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %94, i64 %123
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp ogt double %128, %124
  %130 = trunc i64 %123 to i32
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = select i1 %129, double %128, double %124
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %94, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp ogt double %135, %132
  %137 = or i1 %136, %129
  %138 = select i1 %137, i32 %101, i32 %126
  %139 = trunc i64 %133 to i32
  %140 = select i1 %136, i32 %139, i32 %131
  %141 = select i1 %136, double %135, double %132
  %142 = add nuw nsw i64 %123, 2
  %143 = icmp eq i64 %142, %83
  br i1 %143, label %85, label %122, !llvm.loop !16

144:                                              ; preds = %85, %74
  %145 = phi i32 [ %77, %74 ], [ %86, %85 ]
  %146 = phi i32 [ %76, %74 ], [ %87, %85 ]
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %147, i64 %154
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %156, i32 %158, i32 %160, double %162)
  store double 0.000000e+00, double* %161, align 8, !tbaa !12
  %164 = add nuw nsw i32 %78, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = mul nsw i32 %166, %165
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %78, %168
  br i1 %169, label %74, label %170, !llvm.loop !17

170:                                              ; preds = %144, %33
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
