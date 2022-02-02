; ModuleID = 'source-C-CXX/63/3316.c'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [51 x i32], align 16
  %6 = alloca [51 x i32], align 16
  %7 = alloca [51 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15, %0
  %26 = phi i32 [ %13, %0 ], [ %22, %15 ]
  %27 = bitcast [51 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %27) #4
  %28 = bitcast [51 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %28) #4
  %29 = bitcast [51 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %29) #4
  %30 = add nsw i32 %26, -1
  %31 = icmp sgt i32 %26, 1
  br i1 %31, label %49, label %41

32:                                               ; preds = %63
  %33 = trunc i64 %89 to i32
  br label %34

34:                                               ; preds = %32, %49
  %35 = phi i32 [ %50, %49 ], [ %91, %32 ]
  %36 = phi i32 [ %53, %49 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %54, %38
  %40 = add nuw nsw i64 %52, 1
  br i1 %39, label %49, label %41, !llvm.loop !11

41:                                               ; preds = %34, %25
  %42 = phi i32 [ %26, %25 ], [ %35, %34 ]
  %43 = phi i32 [ %30, %25 ], [ %37, %34 ]
  %44 = mul nsw i32 %43, %42
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %44, 2
  br i1 %46, label %102, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 0
  br label %94

49:                                               ; preds = %25, %34
  %50 = phi i32 [ %35, %34 ], [ %26, %25 ]
  %51 = phi i64 [ %54, %34 ], [ 0, %25 ]
  %52 = phi i64 [ %40, %34 ], [ 1, %25 ]
  %53 = phi i32 [ %36, %34 ], [ 0, %25 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %51
  %58 = sext i32 %50 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %34

60:                                               ; preds = %49
  %61 = sext i32 %53 to i64
  %62 = trunc i64 %51 to i32
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %52, %60 ], [ %90, %63 ]
  %65 = phi i64 [ %61, %60 ], [ %89, %63 ]
  %66 = load i32, i32* %55, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = load i32, i32* %56, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %70
  %77 = load i32, i32* %57, align 4, !tbaa !5
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %64
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #4
  %85 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %65
  store double %84, double* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %65
  %88 = trunc i64 %64 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %65, 1
  %90 = add nuw nsw i64 %64, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %63, label %32, !llvm.loop !14

94:                                               ; preds = %47, %126
  %95 = phi i32 [ %45, %47 ], [ %97, %126 ]
  %96 = phi i32 [ 1, %47 ], [ %127, %126 ]
  %97 = add nsw i32 %95, -1
  %98 = icmp sgt i32 %45, %96
  br i1 %98, label %99, label %126

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  %101 = load double, double* %48, align 16, !tbaa !12
  br label %106

102:                                              ; preds = %126, %41
  %103 = add nsw i32 %42, -1
  %104 = mul nsw i32 %103, %42
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %129, label %159

106:                                              ; preds = %99, %123
  %107 = phi double [ %101, %99 ], [ %124, %123 ]
  %108 = phi i64 [ 0, %99 ], [ %109, %123 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %107, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %108
  store double %111, double* %114, align 8, !tbaa !12
  store double %107, double* %110, align 8, !tbaa !12
  %115 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %109
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
  %128 = icmp eq i32 %96, %45
  br i1 %128, label %102, label %94, !llvm.loop !16

129:                                              ; preds = %102, %129
  %130 = phi i64 [ %152, %129 ], [ 0, %102 ]
  %131 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [51 x i32], [51 x i32]* %6, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %134 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [51 x double], [51 x double]* %7, i64 0, i64 %130
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %144, i32 %146, i32 %148, double %150)
  %152 = add nuw nsw i64 %130, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = mul nsw i32 %154, %153
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %152, %157
  br i1 %158, label %129, label %159, !llvm.loop !17

159:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #4
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
