; ModuleID = 'source-C-CXX/63/3406.c'
source_filename = "source-C-CXX/63/3406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.ttt = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x float], align 16
  %3 = alloca [12 x %struct.point], align 16
  %4 = alloca [150 x %struct.ttt], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [150 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #4
  %7 = bitcast [12 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #4
  %8 = bitcast [150 x %struct.ttt]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %160, label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %38, label %160

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %54
  %25 = sext i32 %92 to i64
  %26 = trunc i64 %90 to i32
  br label %27

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %25, %24 ], [ %47, %38 ]
  %29 = phi i32 [ %92, %24 ], [ %39, %38 ]
  %30 = phi i32 [ %26, %24 ], [ %42, %38 ]
  %31 = icmp slt i64 %43, %28
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp slt i32 %30, 2
  br i1 %34, label %160, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %30, -1
  %37 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 1
  br label %95

38:                                               ; preds = %12, %27
  %39 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %40 = phi i64 [ %43, %27 ], [ 1, %12 ]
  %41 = phi i64 [ %32, %27 ], [ 2, %12 ]
  %42 = phi i32 [ %30, %27 ], [ 1, %12 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %40, i32 0
  %45 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %40, i32 1
  %46 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %40, i32 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %49, label %27

49:                                               ; preds = %38
  %50 = sext i32 %42 to i64
  %51 = load i32, i32* %44, align 4, !tbaa !12
  %52 = load i32, i32* %45, align 4, !tbaa !14
  %53 = load i32, i32* %46, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %53, %49 ], [ %82, %54 ]
  %56 = phi i32 [ %52, %49 ], [ %80, %54 ]
  %57 = phi i32 [ %51, %49 ], [ %78, %54 ]
  %58 = phi i64 [ %41, %49 ], [ %91, %54 ]
  %59 = phi i64 [ %50, %49 ], [ %90, %54 ]
  %60 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sub nsw i32 %57, %61
  %63 = mul nsw i32 %62, %62
  %64 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %58, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sub nsw i32 %56, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %63
  %69 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %3, i64 0, i64 %58, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = sub nsw i32 %55, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %59
  store float %76, float* %77, align 4, !tbaa !16
  %78 = load i32, i32* %44, align 4, !tbaa !12
  %79 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %59, i32 0
  store i32 %78, i32* %79, align 8, !tbaa !18
  %80 = load i32, i32* %45, align 4, !tbaa !14
  %81 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %59, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !20
  %82 = load i32, i32* %46, align 4, !tbaa !15
  %83 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %59, i32 2
  store i32 %82, i32* %83, align 8, !tbaa !21
  %84 = load i32, i32* %60, align 4, !tbaa !12
  %85 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %59, i32 3
  store i32 %84, i32* %85, align 4, !tbaa !22
  %86 = load i32, i32* %64, align 4, !tbaa !14
  %87 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %59, i32 4
  store i32 %86, i32* %87, align 8, !tbaa !23
  %88 = load i32, i32* %69, align 4, !tbaa !15
  %89 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %59, i32 5
  store i32 %88, i32* %89, align 4, !tbaa !24
  %90 = add nsw i64 %59, 1
  %91 = add nuw nsw i64 %58, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %58, %93
  br i1 %94, label %54, label %24, !llvm.loop !25

95:                                               ; preds = %35, %136
  %96 = phi i32 [ %30, %35 ], [ %138, %136 ]
  %97 = phi i32 [ 0, %35 ], [ %137, %136 ]
  %98 = xor i32 %97, -1
  %99 = add i32 %30, %98
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %136, label %101

101:                                              ; preds = %95
  %102 = zext i32 %96 to i64
  %103 = load float, float* %37, align 4, !tbaa !16
  br label %108

104:                                              ; preds = %136
  %105 = icmp sgt i32 %30, 1
  br i1 %105, label %106, label %160

106:                                              ; preds = %104
  %107 = zext i32 %30 to i64
  br label %140

108:                                              ; preds = %101, %133
  %109 = phi float [ %103, %101 ], [ %134, %133 ]
  %110 = phi i64 [ 1, %101 ], [ %111, %133 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !16
  %114 = fcmp olt float %109, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %108
  %116 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %110
  store float %113, float* %116, align 4, !tbaa !16
  store float %109, float* %112, align 4, !tbaa !16
  %117 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %110, i32 0
  %118 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %111, i32 0
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 8, !tbaa !5
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %110, i32 4
  %126 = load i32, i32* %125, align 8, !tbaa !23
  %127 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %111, i32 4
  %128 = load i32, i32* %127, align 8, !tbaa !23
  store i32 %128, i32* %125, align 8, !tbaa !23
  store i32 %126, i32* %127, align 8, !tbaa !23
  %129 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %110, i32 5
  %130 = load i32, i32* %129, align 4, !tbaa !24
  %131 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %111, i32 5
  %132 = load i32, i32* %131, align 4, !tbaa !24
  store i32 %132, i32* %129, align 4, !tbaa !24
  store i32 %130, i32* %131, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %108, %115
  %134 = phi float [ %113, %108 ], [ %109, %115 ]
  %135 = icmp eq i64 %111, %102
  br i1 %135, label %136, label %108, !llvm.loop !26

136:                                              ; preds = %133, %95
  %137 = add nuw i32 %97, 1
  %138 = add i32 %96, -1
  %139 = icmp eq i32 %137, %36
  br i1 %139, label %104, label %95, !llvm.loop !27

140:                                              ; preds = %106, %140
  %141 = phi i64 [ 1, %106 ], [ %158, %140 ]
  %142 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %141, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !18
  %144 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %141, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %141, i32 2
  %147 = load i32, i32* %146, align 8, !tbaa !21
  %148 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %141, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !22
  %150 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %141, i32 4
  %151 = load i32, i32* %150, align 8, !tbaa !23
  %152 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %4, i64 0, i64 %141, i32 5
  %153 = load i32, i32* %152, align 4, !tbaa !24
  %154 = getelementptr inbounds [150 x float], [150 x float]* %2, i64 0, i64 %141
  %155 = load float, float* %154, align 4, !tbaa !16
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %156)
  %158 = add nuw nsw i64 %141, 1
  %159 = icmp eq i64 %158, %107
  br i1 %159, label %160, label %140, !llvm.loop !28

160:                                              ; preds = %140, %0, %12, %33, %104
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !6, i64 0}
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"ttt", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !6, i64 12}
!23 = !{!19, !6, i64 16}
!24 = !{!19, !6, i64 20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
