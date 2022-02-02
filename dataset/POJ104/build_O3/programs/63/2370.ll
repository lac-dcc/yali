; ModuleID = 'source-C-CXX/63/2370.c'
source_filename = "source-C-CXX/63/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x [6 x i32]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [50 x [6 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #4
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %14, -1
  br label %46

18:                                               ; preds = %21
  %19 = add nsw i32 %28, -1
  %20 = icmp sgt i32 %28, 1
  br i1 %20, label %31, label %46

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %18, !llvm.loop !9

31:                                               ; preds = %18, %95
  %32 = phi i32 [ %96, %95 ], [ %28, %18 ]
  %33 = phi i64 [ %98, %95 ], [ 0, %18 ]
  %34 = phi i32 [ %99, %95 ], [ %19, %18 ]
  %35 = phi i32 [ %97, %95 ], [ 0, %18 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %39 = sext i32 %34 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %31
  %42 = sext i32 %35 to i64
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = load i32, i32* %37, align 4, !tbaa !5
  %45 = load i32, i32* %38, align 4, !tbaa !5
  br label %54

46:                                               ; preds = %95, %16, %18
  %47 = phi i32 [ %28, %18 ], [ %14, %16 ], [ %96, %95 ]
  %48 = phi i32 [ %19, %18 ], [ %17, %16 ], [ %99, %95 ]
  %49 = mul nsw i32 %48, %47
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %49, 2
  br i1 %51, label %167, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  br label %102

54:                                               ; preds = %41, %54
  %55 = phi i32 [ %45, %41 ], [ %81, %54 ]
  %56 = phi i32 [ %44, %41 ], [ %79, %54 ]
  %57 = phi i32 [ %43, %41 ], [ %77, %54 ]
  %58 = phi i64 [ %42, %41 ], [ %89, %54 ]
  %59 = phi i64 [ %39, %41 ], [ %90, %54 ]
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %57, %61
  %63 = mul nsw i32 %62, %62
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %56, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %63
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %55, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %58
  store double %75, double* %76, align 8, !tbaa !11
  %77 = load i32, i32* %36, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %58, i64 0
  store i32 %77, i32* %78, align 8, !tbaa !5
  %79 = load i32, i32* %37, align 4, !tbaa !5
  %80 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %58, i64 1
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %38, align 4, !tbaa !5
  %82 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %58, i64 2
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = load i32, i32* %60, align 4, !tbaa !5
  %84 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %58, i64 3
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %64, align 4, !tbaa !5
  %86 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %58, i64 4
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = load i32, i32* %69, align 4, !tbaa !5
  %88 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %58, i64 5
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %58, 1
  %90 = add nsw i64 %59, -1
  %91 = icmp sgt i64 %90, %33
  br i1 %91, label %54, label %92, !llvm.loop !13

92:                                               ; preds = %54
  %93 = trunc i64 %89 to i32
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %31
  %96 = phi i32 [ %32, %31 ], [ %94, %92 ]
  %97 = phi i32 [ %35, %31 ], [ %93, %92 ]
  %98 = add nuw nsw i64 %33, 1
  %99 = add nsw i32 %96, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %31, label %46, !llvm.loop !14

102:                                              ; preds = %52, %142
  %103 = phi i32 [ %50, %52 ], [ %105, %142 ]
  %104 = phi i32 [ 1, %52 ], [ %143, %142 ]
  %105 = add nsw i32 %103, -1
  %106 = icmp sgt i32 %50, %104
  br i1 %106, label %107, label %142

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  %109 = load double, double* %53, align 16, !tbaa !11
  br label %114

110:                                              ; preds = %142
  %111 = icmp sgt i32 %49, 1
  br i1 %111, label %112, label %167

112:                                              ; preds = %110
  %113 = zext i32 %50 to i64
  br label %145

114:                                              ; preds = %107, %139
  %115 = phi double [ %109, %107 ], [ %140, %139 ]
  %116 = phi i64 [ 0, %107 ], [ %117, %139 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fcmp ult double %115, %119
  br i1 %120, label %139, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %116
  store double %115, double* %118, align 8, !tbaa !11
  store double %119, double* %122, align 8, !tbaa !11
  %123 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %117, i64 0
  %124 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %116, i64 0
  %125 = bitcast i32* %123 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = bitcast i32* %124 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %129, align 8, !tbaa !5
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %117, i64 4
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %116, i64 4
  %134 = load i32, i32* %133, align 8, !tbaa !5
  store i32 %134, i32* %131, align 8, !tbaa !5
  store i32 %132, i32* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %117, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %116, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %114, %121
  %140 = phi double [ %119, %114 ], [ %115, %121 ]
  %141 = icmp eq i64 %117, %108
  br i1 %141, label %142, label %114, !llvm.loop !15

142:                                              ; preds = %139, %102
  %143 = add nuw nsw i32 %104, 1
  %144 = icmp eq i32 %104, %50
  br i1 %144, label %110, label %102, !llvm.loop !16

145:                                              ; preds = %112, %145
  %146 = phi i64 [ %113, %112 ], [ %166, %145 ]
  %147 = phi i32 [ %50, %112 ], [ %148, %145 ]
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %149, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %149, i64 2
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %149, i64 3
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %149, i64 4
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %149, i64 5
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %149
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, double %163)
  %165 = icmp sgt i64 %146, 1
  %166 = add nsw i64 %146, -1
  br i1 %165, label %145, label %167, !llvm.loop !17

167:                                              ; preds = %145, %46, %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
