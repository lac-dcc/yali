; ModuleID = 'source-C-CXX/63/2284.c'
source_filename = "source-C-CXX/63/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %86

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %39, label %86

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %53
  %31 = trunc i64 %81 to i32
  %32 = sext i32 %83 to i64
  br label %33

33:                                               ; preds = %30, %39
  %34 = phi i64 [ %32, %30 ], [ %48, %39 ]
  %35 = phi i32 [ %83, %30 ], [ %40, %39 ]
  %36 = phi i32 [ %31, %30 ], [ %43, %39 ]
  %37 = icmp slt i64 %44, %34
  %38 = add nuw nsw i64 %42, 1
  br i1 %37, label %39, label %86, !llvm.loop !11

39:                                               ; preds = %18, %33
  %40 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %41 = phi i64 [ %44, %33 ], [ 0, %18 ]
  %42 = phi i64 [ %38, %33 ], [ 1, %18 ]
  %43 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %33

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = trunc i64 %41 to i32
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %81, %53 ]
  %55 = phi i64 [ %42, %50 ], [ %82, %53 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %46, align 4, !tbaa !5
  %65 = sub nsw i32 %63, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %47, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %54
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %80 = trunc i64 %55 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %54, 1
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %53, label %30, !llvm.loop !14

86:                                               ; preds = %33, %0, %18
  %87 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %35, %33 ]
  %88 = add nsw i32 %87, -1
  %89 = mul nsw i32 %88, %87
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %89, 2
  br i1 %91, label %154, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  br label %94

94:                                               ; preds = %92, %126
  %95 = phi i32 [ %90, %92 ], [ %97, %126 ]
  %96 = phi i32 [ 1, %92 ], [ %127, %126 ]
  %97 = add nsw i32 %95, -1
  %98 = icmp sgt i32 %90, %96
  br i1 %98, label %99, label %126

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  %101 = load double, double* %93, align 16, !tbaa !12
  br label %106

102:                                              ; preds = %126
  %103 = icmp sgt i32 %89, 1
  br i1 %103, label %104, label %154

104:                                              ; preds = %102
  %105 = zext i32 %90 to i64
  br label %129

106:                                              ; preds = %99, %123
  %107 = phi double [ %101, %99 ], [ %124, %123 ]
  %108 = phi i64 [ 0, %99 ], [ %109, %123 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %107, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %108
  store double %107, double* %110, align 8, !tbaa !12
  store double %111, double* %114, align 8, !tbaa !12
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %106, %113
  %124 = phi double [ %111, %106 ], [ %107, %113 ]
  %125 = icmp eq i64 %109, %100
  br i1 %125, label %126, label %106, !llvm.loop !15

126:                                              ; preds = %123, %94
  %127 = add nuw nsw i32 %96, 1
  %128 = icmp eq i32 %96, %90
  br i1 %128, label %102, label %94, !llvm.loop !16

129:                                              ; preds = %104, %129
  %130 = phi i64 [ 0, %104 ], [ %152, %129 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %134 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %130
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %144, i32 %146, i32 %148, double %150)
  %152 = add nuw nsw i64 %130, 1
  %153 = icmp eq i64 %152, %105
  br i1 %153, label %154, label %129, !llvm.loop !17

154:                                              ; preds = %129, %86, %102
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
