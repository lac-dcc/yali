; ModuleID = 'source-C-CXX/20/886.c'
source_filename = "source-C-CXX/20/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967294
  br label %54

34:                                               ; preds = %54, %27
  %35 = phi float [ undef, %27 ], [ %72, %54 ]
  %36 = phi i64 [ 0, %27 ], [ %73, %54 ]
  %37 = phi float [ 0.000000e+00, %27 ], [ %72, %54 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !9
  %42 = fsub float %41, %25
  %43 = call float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  store float %43, float* %44, align 4, !tbaa !9
  %45 = fcmp ogt float %43, %37
  %46 = select i1 %45, float %43, float %37
  br label %47

47:                                               ; preds = %34, %39
  %48 = phi float [ %35, %34 ], [ %46, %39 ]
  br i1 %26, label %49, label %131

49:                                               ; preds = %47
  %50 = and i64 %28, 1
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = and i64 %28, 4294967294
  br label %100

54:                                               ; preds = %54, %32
  %55 = phi i64 [ 0, %32 ], [ %73, %54 ]
  %56 = phi float [ 0.000000e+00, %32 ], [ %72, %54 ]
  %57 = phi i64 [ %33, %32 ], [ %74, %54 ]
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %55
  %59 = load float, float* %58, align 8, !tbaa !9
  %60 = fsub float %59, %25
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %55
  store float %61, float* %62, align 8, !tbaa !9
  %63 = fcmp ogt float %61, %56
  %64 = select i1 %63, float %61, float %56
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !9
  %68 = fsub float %67, %25
  %69 = call float @llvm.fabs.f32(float %68)
  %70 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %65
  store float %69, float* %70, align 4, !tbaa !9
  %71 = fcmp ogt float %69, %64
  %72 = select i1 %71, float %69, float %64
  %73 = add nuw nsw i64 %55, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %34, label %54, !llvm.loop !13

76:                                               ; preds = %144, %49
  %77 = phi i32 [ undef, %49 ], [ %145, %144 ]
  %78 = phi i64 [ 0, %49 ], [ %146, %144 ]
  %79 = phi i32 [ 0, %49 ], [ %145, %144 ]
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %78
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = fsub float %48, %83
  %85 = fpext float %84 to double
  %86 = fcmp olt double %85, 0x3EB0C6F7A0B5ED8D
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %78
  %89 = load float, float* %88, align 4, !tbaa !9
  %90 = fptosi float %89 to i32
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %79, 1
  br label %94

94:                                               ; preds = %87, %81, %76
  %95 = phi i32 [ %77, %76 ], [ %93, %87 ], [ %79, %81 ]
  %96 = add i32 %95, -1
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = zext i32 %96 to i64
  br label %124

100:                                              ; preds = %144, %52
  %101 = phi i64 [ 0, %52 ], [ %146, %144 ]
  %102 = phi i32 [ 0, %52 ], [ %145, %144 ]
  %103 = phi i64 [ %53, %52 ], [ %147, %144 ]
  %104 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %101
  %105 = load float, float* %104, align 8, !tbaa !9
  %106 = fsub float %48, %105
  %107 = fpext float %106 to double
  %108 = fcmp olt double %107, 0x3EB0C6F7A0B5ED8D
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %101
  %111 = load float, float* %110, align 8, !tbaa !9
  %112 = fptosi float %111 to i32
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %102, 1
  br label %116

116:                                              ; preds = %100, %109
  %117 = phi i32 [ %115, %109 ], [ %102, %100 ]
  %118 = or i64 %101, 1
  %119 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = fsub float %48, %120
  %122 = fpext float %121 to double
  %123 = fcmp olt double %122, 0x3EB0C6F7A0B5ED8D
  br i1 %123, label %137, label %144

124:                                              ; preds = %98, %124
  %125 = phi i64 [ 0, %98 ], [ %129, %124 ]
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %99
  br i1 %130, label %131, label %124, !llvm.loop !14

131:                                              ; preds = %124, %23, %0, %47, %94
  %132 = phi i32 [ %96, %94 ], [ -1, %47 ], [ -1, %0 ], [ -1, %23 ], [ %96, %124 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

137:                                              ; preds = %116
  %138 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %118
  %139 = load float, float* %138, align 4, !tbaa !9
  %140 = fptosi float %139 to i32
  %141 = sext i32 %117 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %117, 1
  br label %144

144:                                              ; preds = %137, %116
  %145 = phi i32 [ %143, %137 ], [ %117, %116 ]
  %146 = add nuw nsw i64 %101, 2
  %147 = add i64 %103, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %76, label %100, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
