; ModuleID = 'source-C-CXX/37/1228.c'
source_filename = "source-C-CXX/37/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #5
  %12 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #5
  %13 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %13, i8 0, i64 8000, i1 false)
  %14 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %14, i8 0, i64 8000, i1 false)
  %15 = bitcast [1000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %15, i8 0, i64 8000, i1 false)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %137

18:                                               ; preds = %123
  %19 = icmp sgt i32 %125, 0
  br i1 %19, label %128, label %137

20:                                               ; preds = %2, %123
  %21 = phi i64 [ %124, %123 ], [ 0, %2 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %37, label %123

26:                                               ; preds = %37
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %21
  %28 = icmp sgt i32 %42, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = load double, double* %27, align 8, !tbaa !9
  %31 = zext i32 %42 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %83, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, 4294967288
  br label %45

37:                                               ; preds = %20, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %20 ]
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %22, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %26, !llvm.loop !11

45:                                               ; preds = %45, %35
  %46 = phi i64 [ 0, %35 ], [ %80, %45 ]
  %47 = phi double [ %30, %35 ], [ %79, %45 ]
  %48 = phi i64 [ %36, %35 ], [ %81, %45 ]
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %46
  %50 = load double, double* %49, align 16, !tbaa !9
  %51 = fadd double %47, %50
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fadd double %51, %54
  %56 = or i64 %46, 2
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !9
  %59 = fadd double %55, %58
  %60 = or i64 %46, 3
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fadd double %59, %62
  %64 = or i64 %46, 4
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !9
  %67 = fadd double %63, %66
  %68 = or i64 %46, 5
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fadd double %67, %70
  %72 = or i64 %46, 6
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = fadd double %71, %74
  %76 = or i64 %46, 7
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fadd double %75, %78
  %80 = add nuw nsw i64 %46, 8
  %81 = add i64 %48, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %45, !llvm.loop !13

83:                                               ; preds = %45, %29
  %84 = phi double [ undef, %29 ], [ %79, %45 ]
  %85 = phi i64 [ 0, %29 ], [ %80, %45 ]
  %86 = phi double [ %30, %29 ], [ %79, %45 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %95, %88 ], [ %85, %83 ]
  %90 = phi double [ %94, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %96, %88 ], [ %33, %83 ]
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %89, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !14

98:                                               ; preds = %88, %83
  %99 = phi double [ %84, %83 ], [ %94, %88 ]
  store double %99, double* %27, align 8, !tbaa !9
  %100 = sitofp i32 %42 to double
  %101 = fdiv double %99, %100
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %21
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %21
  br i1 %28, label %104, label %123

104:                                              ; preds = %98
  %105 = load double, double* %102, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ 0, %104 ], [ %118, %106 ]
  %108 = phi double [ %105, %104 ], [ %114, %106 ]
  %109 = phi i32 [ %42, %104 ], [ %119, %106 ]
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fsub double %111, %101
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = sitofp i32 %109 to double
  %116 = fdiv double %114, %115
  %117 = call double @sqrt(double %116) #5
  %118 = add nuw nsw i64 %107, 1
  %119 = load i32, i32* %22, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %106, label %122, !llvm.loop !16

122:                                              ; preds = %106
  store double %114, double* %102, align 8, !tbaa !9
  store double %117, double* %103, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %20, %26, %122, %98
  %124 = add nuw nsw i64 %21, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %20, label %18, !llvm.loop !17

128:                                              ; preds = %18, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %18 ]
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %137, !llvm.loop !18

137:                                              ; preds = %128, %2, %18
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
