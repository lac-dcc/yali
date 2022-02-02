; ModuleID = 'source-C-CXX/20/915.c'
source_filename = "source-C-CXX/20/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %135

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %135

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %51

32:                                               ; preds = %51, %26
  %33 = phi float [ undef, %26 ], [ %69, %51 ]
  %34 = phi i64 [ 0, %26 ], [ %70, %51 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %69, %51 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %24, %40
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = fcmp ogt float %42, %35
  %44 = select i1 %43, float %42, float %35
  br label %45

45:                                               ; preds = %32, %37
  %46 = phi float [ %33, %32 ], [ %44, %37 ]
  %47 = fpext float %46 to double
  %48 = fadd double %47, -1.000000e-02
  br i1 %25, label %49, label %135

49:                                               ; preds = %45
  %50 = zext i32 %19 to i64
  br label %73

51:                                               ; preds = %51, %30
  %52 = phi i64 [ 0, %30 ], [ %70, %51 ]
  %53 = phi float [ 0.000000e+00, %30 ], [ %69, %51 ]
  %54 = phi i64 [ %31, %30 ], [ %71, %51 ]
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = fsub float %24, %57
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %53
  %61 = select i1 %60, float %59, float %53
  %62 = or i64 %52, 1
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to float
  %66 = fsub float %24, %65
  %67 = call float @llvm.fabs.f32(float %66)
  %68 = fcmp ogt float %67, %61
  %69 = select i1 %68, float %67, float %61
  %70 = add nuw nsw i64 %52, 2
  %71 = add i64 %54, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %32, label %51, !llvm.loop !11

73:                                               ; preds = %49, %87
  %74 = phi i64 [ 0, %49 ], [ %89, %87 ]
  %75 = phi i32 [ 0, %49 ], [ %88, %87 ]
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fsub float %24, %78
  %80 = call float @llvm.fabs.f32(float %79)
  %81 = fpext float %80 to double
  %82 = fcmp olt double %48, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %84
  store i32 %77, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %73, %83
  %88 = phi i32 [ %86, %83 ], [ %75, %73 ]
  %89 = add nuw nsw i64 %74, 1
  %90 = icmp eq i64 %89, %50
  br i1 %90, label %91, label %73, !llvm.loop !12

91:                                               ; preds = %87
  %92 = icmp sgt i32 %19, 0
  %93 = icmp sgt i32 %88, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = add nsw i32 %88, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %99 = and i64 %97, 1
  %100 = icmp eq i32 %96, 1
  %101 = and i64 %97, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %95, %132
  %104 = phi i32 [ %133, %132 ], [ 1, %95 ]
  %105 = load i32, i32* %98, align 16, !tbaa !5
  br i1 %100, label %122, label %106

106:                                              ; preds = %103, %153
  %107 = phi i32 [ %154, %153 ], [ %105, %103 ]
  %108 = phi i64 [ %118, %153 ], [ 0, %103 ]
  %109 = phi i64 [ %155, %153 ], [ %101, %103 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi i32 [ %107, %114 ], [ %112, %106 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %151, label %153

122:                                              ; preds = %153, %103
  %123 = phi i32 [ %105, %103 ], [ %154, %153 ]
  %124 = phi i64 [ 0, %103 ], [ %118, %153 ]
  br i1 %102, label %132, label %125

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %124
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %125, %122
  %133 = add nuw i32 %104, 1
  %134 = icmp eq i32 %104, %19
  br i1 %134, label %135, label %103, !llvm.loop !13

135:                                              ; preds = %132, %0, %22, %45, %91
  %136 = phi i32 [ %88, %91 ], [ 0, %45 ], [ 0, %22 ], [ 0, %0 ], [ %88, %132 ]
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = zext i32 %136 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 1, %141 ], [ %148, %143 ]
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %142
  br i1 %149, label %150, label %143, !llvm.loop !14

150:                                              ; preds = %143, %135
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

151:                                              ; preds = %116
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %110
  store i32 %120, i32* %152, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %116
  %154 = phi i32 [ %117, %151 ], [ %120, %116 ]
  %155 = add i64 %109, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %122, label %106, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
