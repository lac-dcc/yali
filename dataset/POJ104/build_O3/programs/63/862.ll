; ModuleID = 'source-C-CXX/63/862.c'
source_filename = "source-C-CXX/63/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  br label %42

20:                                               ; preds = %23
  %21 = add nsw i32 %30, -1
  %22 = icmp sgt i32 %30, 1
  br i1 %22, label %50, label %42

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %20, !llvm.loop !9

33:                                               ; preds = %64
  %34 = trunc i64 %67 to i32
  br label %35

35:                                               ; preds = %33, %50
  %36 = phi i32 [ %51, %50 ], [ %94, %33 ]
  %37 = phi i32 [ %54, %50 ], [ %34, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %55, %39
  %41 = add nuw nsw i64 %53, 1
  br i1 %40, label %50, label %42, !llvm.loop !11

42:                                               ; preds = %35, %18, %20
  %43 = phi i32 [ %30, %20 ], [ %16, %18 ], [ %36, %35 ]
  %44 = phi i32 [ %21, %20 ], [ %19, %18 ], [ %38, %35 ]
  %45 = mul nsw i32 %44, %43
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %45, 2
  br i1 %47, label %105, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  br label %97

50:                                               ; preds = %20, %35
  %51 = phi i32 [ %36, %35 ], [ %30, %20 ]
  %52 = phi i64 [ %55, %35 ], [ 0, %20 ]
  %53 = phi i64 [ %41, %35 ], [ 1, %20 ]
  %54 = phi i32 [ %37, %35 ], [ -1, %20 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %52
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %35

61:                                               ; preds = %50
  %62 = sext i32 %54 to i64
  %63 = trunc i64 %52 to i32
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %67, %64 ]
  %66 = phi i64 [ %53, %61 ], [ %93, %64 ]
  %67 = add nsw i64 %65, 1
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = load i32, i32* %57, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, %78
  %80 = fadd double %73, %79
  %81 = load i32, i32* %58, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, %85
  %87 = fadd double %80, %86
  %88 = call double @sqrt(double %87) #4
  %89 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %67
  store double %88, double* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  store i32 %63, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  %92 = trunc i64 %66 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %66, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %64, label %33, !llvm.loop !14

97:                                               ; preds = %48, %129
  %98 = phi i32 [ %46, %48 ], [ %100, %129 ]
  %99 = phi i32 [ 1, %48 ], [ %130, %129 ]
  %100 = add nsw i32 %98, -1
  %101 = icmp sgt i32 %46, %99
  br i1 %101, label %102, label %129

102:                                              ; preds = %97
  %103 = zext i32 %100 to i64
  %104 = load double, double* %49, align 16, !tbaa !12
  br label %109

105:                                              ; preds = %129, %42
  %106 = add nsw i32 %43, -1
  %107 = mul nsw i32 %106, %43
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %132, label %162

109:                                              ; preds = %102, %126
  %110 = phi double [ %104, %102 ], [ %127, %126 ]
  %111 = phi i64 [ 0, %102 ], [ %112, %126 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %110, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %111
  store double %114, double* %117, align 8, !tbaa !12
  store double %110, double* %113, align 8, !tbaa !12
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %109, %116
  %127 = phi double [ %114, %109 ], [ %110, %116 ]
  %128 = icmp eq i64 %112, %103
  br i1 %128, label %129, label %109, !llvm.loop !15

129:                                              ; preds = %126, %97
  %130 = add nuw nsw i32 %99, 1
  %131 = icmp eq i32 %99, %46
  br i1 %131, label %105, label %97, !llvm.loop !16

132:                                              ; preds = %105, %132
  %133 = phi i64 [ %155, %132 ], [ 0, %105 ]
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %133
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %142, i32 %144, i32 %147, i32 %149, i32 %151, double %153)
  %155 = add nuw nsw i64 %133, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = mul nsw i32 %157, %156
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %155, %160
  br i1 %161, label %132, label %162, !llvm.loop !17

162:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
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
