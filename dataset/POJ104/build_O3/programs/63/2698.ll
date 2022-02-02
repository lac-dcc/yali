; ModuleID = 'source-C-CXX/63/2698.c'
source_filename = "source-C-CXX/63/2698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %42, label %165

28:                                               ; preds = %56
  %29 = trunc i64 %88 to i32
  %30 = sext i32 %90 to i64
  br label %31

31:                                               ; preds = %28, %42
  %32 = phi i64 [ %30, %28 ], [ %51, %42 ]
  %33 = phi i32 [ %90, %28 ], [ %43, %42 ]
  %34 = phi i32 [ %29, %28 ], [ %46, %42 ]
  %35 = icmp slt i64 %47, %32
  %36 = add nuw nsw i64 %45, 1
  br i1 %35, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %165

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  br label %99

42:                                               ; preds = %26, %31
  %43 = phi i32 [ %33, %31 ], [ %23, %26 ]
  %44 = phi i64 [ %47, %31 ], [ 0, %26 ]
  %45 = phi i64 [ %36, %31 ], [ 1, %26 ]
  %46 = phi i32 [ %34, %31 ], [ 0, %26 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %44, i64 0
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %44, i64 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %44, i64 2
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %31

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = trunc i64 %44 to i32
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %54, %53 ], [ %88, %56 ]
  %58 = phi i64 [ %45, %53 ], [ %89, %56 ]
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %58, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %49, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %58, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %50, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %58, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %62 to double
  %72 = fmul double %71, %71
  %73 = sitofp i32 %66 to double
  %74 = fmul double %73, %73
  %75 = fadd double %72, %74
  %76 = sitofp i32 %70 to double
  %77 = fmul double %76, %76
  %78 = fadd double %75, %77
  %79 = fptosi double %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #5
  %82 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %57
  store double %81, double* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %84 = trunc i64 %57 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %57, i64 0
  store i32 %55, i32* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %57, i64 1
  %87 = trunc i64 %58 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %57, 1
  %89 = add nuw nsw i64 %58, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %56, label %28, !llvm.loop !14

93:                                               ; preds = %134, %99
  %94 = add nuw nsw i64 %101, 1
  %95 = icmp eq i64 %102, %41
  br i1 %95, label %96, label %99, !llvm.loop !15

96:                                               ; preds = %93
  br i1 %38, label %97, label %165

97:                                               ; preds = %96
  %98 = zext i32 %34 to i64
  br label %137

99:                                               ; preds = %39, %93
  %100 = phi i64 [ 0, %39 ], [ %102, %93 ]
  %101 = phi i64 [ 1, %39 ], [ %94, %93 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %104 = icmp ult i64 %102, %40
  br i1 %104, label %105, label %93

105:                                              ; preds = %99, %134
  %106 = phi i64 [ %135, %134 ], [ %101, %99 ]
  %107 = load i32, i32* %103, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp olt double %110, %115
  br i1 %116, label %133, label %117

117:                                              ; preds = %105
  %118 = fcmp oeq double %110, %115
  br i1 %118, label %119, label %134

119:                                              ; preds = %117
  %120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %108, i64 0
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %113, i64 0
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = icmp eq i32 %121, %123
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %108, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %113, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %119, %105
  store i32 %112, i32* %103, align 4, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %127, %125, %117
  %135 = add nuw nsw i64 %106, 1
  %136 = icmp eq i64 %135, %41
  br i1 %136, label %93, label %105, !llvm.loop !16

137:                                              ; preds = %97, %137
  %138 = phi i64 [ 0, %97 ], [ %163, %137 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %141, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %153, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %153, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %141
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %155, i32 %157, i32 %159, double %161)
  %163 = add nuw nsw i64 %138, 1
  %164 = icmp eq i64 %163, %98
  br i1 %164, label %165, label %137, !llvm.loop !17

165:                                              ; preds = %137, %0, %26, %37, %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
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
