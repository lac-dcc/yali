; ModuleID = 'source-C-CXX/63/2839.c'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.len], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [45 x %struct.len]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %10) #4
  br label %152

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [45 x %struct.len]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %22) #4
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %39, label %152

24:                                               ; preds = %55
  %25 = trunc i64 %90 to i32
  br label %26

26:                                               ; preds = %24, %39
  %27 = phi i32 [ %40, %39 ], [ %92, %24 ]
  %28 = phi i32 [ %43, %39 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %44, %30
  %32 = add nuw nsw i64 %42, 1
  br i1 %31, label %39, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp slt i32 %28, 1
  br i1 %34, label %152, label %35

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = add nuw i32 %28, 1
  %38 = zext i32 %37 to i64
  br label %95

39:                                               ; preds = %21, %26
  %40 = phi i32 [ %27, %26 ], [ %18, %21 ]
  %41 = phi i64 [ %44, %26 ], [ 0, %21 ]
  %42 = phi i64 [ %32, %26 ], [ 1, %21 ]
  %43 = phi i32 [ %28, %26 ], [ 0, %21 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41, i32 0
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41, i32 1
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41, i32 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %26

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = load i32, i32* %45, align 4, !tbaa !12
  %53 = load i32, i32* %46, align 4, !tbaa !14
  %54 = load i32, i32* %47, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %54, %50 ], [ %82, %55 ]
  %57 = phi i32 [ %53, %50 ], [ %80, %55 ]
  %58 = phi i32 [ %52, %50 ], [ %78, %55 ]
  %59 = phi i64 [ %51, %50 ], [ %90, %55 ]
  %60 = phi i64 [ %42, %50 ], [ %91, %55 ]
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sub nsw i32 %58, %62
  %64 = mul nsw i32 %63, %63
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = sub nsw i32 %57, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = sub nsw i32 %56, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %69, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 0
  store double %76, double* %77, align 16, !tbaa !16
  %78 = load i32, i32* %45, align 4, !tbaa !12
  %79 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 1, i32 0
  store i32 %78, i32* %79, align 8, !tbaa !19
  %80 = load i32, i32* %46, align 4, !tbaa !14
  %81 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 1, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !20
  %82 = load i32, i32* %47, align 4, !tbaa !15
  %83 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 1, i32 2
  store i32 %82, i32* %83, align 16, !tbaa !21
  %84 = load i32, i32* %61, align 4, !tbaa !12
  %85 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 2, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !22
  %86 = load i32, i32* %65, align 4, !tbaa !14
  %87 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 2, i32 1
  store i32 %86, i32* %87, align 8, !tbaa !23
  %88 = load i32, i32* %70, align 4, !tbaa !15
  %89 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %59, i32 2, i32 2
  store i32 %88, i32* %89, align 4, !tbaa !24
  %90 = add nsw i64 %59, 1
  %91 = add nuw nsw i64 %60, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %55, label %24, !llvm.loop !25

95:                                               ; preds = %35, %130
  %96 = phi i64 [ 1, %35 ], [ %131, %130 ]
  %97 = icmp ult i64 %96, %36
  br i1 %97, label %102, label %130

98:                                               ; preds = %130
  %99 = icmp sgt i32 %28, 0
  br i1 %99, label %100, label %152

100:                                              ; preds = %98
  %101 = zext i32 %28 to i64
  br label %133

102:                                              ; preds = %95, %128
  %103 = phi i64 [ %104, %128 ], [ %36, %95 ]
  %104 = add nsw i64 %103, -1
  %105 = add nsw i64 %103, -2
  %106 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %105, i32 0
  %107 = load double, double* %106, align 16, !tbaa !16
  %108 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %104, i32 0
  %109 = load double, double* %108, align 16, !tbaa !16
  %110 = fcmp olt double %107, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %102
  %112 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %105, i32 1, i32 0
  %113 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %105, i32 2, i32 1
  %114 = load i32, i32* %113, align 8, !tbaa !23
  %115 = bitcast i32* %112 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %105, i32 2, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !24
  store double %109, double* %106, align 16, !tbaa !16
  %119 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %104, i32 1, i32 0
  %120 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %104, i32 2, i32 1
  %121 = load i32, i32* %120, align 8, !tbaa !23
  store i32 %121, i32* %113, align 8, !tbaa !23
  %122 = bitcast i32* %119 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %104, i32 2, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !24
  store i32 %126, i32* %117, align 4, !tbaa !24
  store double %107, double* %108, align 16, !tbaa !16
  store i32 %114, i32* %120, align 8, !tbaa !23
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %127, align 8, !tbaa !5
  store i32 %118, i32* %125, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %102, %111
  %129 = icmp sgt i64 %104, %96
  br i1 %129, label %102, label %130, !llvm.loop !26

130:                                              ; preds = %128, %95
  %131 = add nuw nsw i64 %96, 1
  %132 = icmp eq i64 %131, %38
  br i1 %132, label %98, label %95, !llvm.loop !27

133:                                              ; preds = %100, %133
  %134 = phi i64 [ 0, %100 ], [ %150, %133 ]
  %135 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 1, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !19
  %137 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 1, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 1, i32 2
  %140 = load i32, i32* %139, align 16, !tbaa !21
  %141 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 2, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !22
  %143 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 2, i32 1
  %144 = load i32, i32* %143, align 8, !tbaa !23
  %145 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 2, i32 2
  %146 = load i32, i32* %145, align 4, !tbaa !24
  %147 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %134, i32 0
  %148 = load double, double* %147, align 16, !tbaa !16
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, i32 %146, double %148)
  %150 = add nuw nsw i64 %134, 1
  %151 = icmp eq i64 %150, %101
  br i1 %151, label %152, label %133, !llvm.loop !28

152:                                              ; preds = %133, %9, %21, %33, %98
  %153 = bitcast [45 x %struct.len]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %153) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!16 = !{!17, !18, i64 0}
!17 = !{!"len", !18, i64 0, !13, i64 8, !13, i64 20}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 12}
!21 = !{!17, !6, i64 16}
!22 = !{!17, !6, i64 20}
!23 = !{!17, !6, i64 24}
!24 = !{!17, !6, i64 28}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
