; ModuleID = 'source-C-CXX/63/2839.c'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.len], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %8, i32 1
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %8, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = bitcast [45 x %struct.len]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %19) #5
  br label %23

20:                                               ; preds = %42
  %21 = trunc i64 %45 to i32
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %43, %20 ], [ %9, %18 ]
  %25 = phi i64 [ %37, %20 ], [ 0, %18 ]
  %26 = phi i64 [ %22, %20 ], [ 1, %18 ]
  %27 = phi i32 [ %21, %20 ], [ 0, %18 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = sext i32 %27 to i64
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %84

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %25, 1
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25, i32 0
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25, i32 1
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25, i32 2
  %41 = sext i32 %27 to i64
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi i32 [ %83, %48 ], [ %24, %36 ]
  %44 = phi i64 [ %82, %48 ], [ %26, %36 ]
  %45 = phi i64 [ %81, %48 ], [ %41, %36 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %20

48:                                               ; preds = %42
  %49 = load i32, i32* %38, align 4, !tbaa !12
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %44, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %39, align 4, !tbaa !14
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %44, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %40, align 4, !tbaa !15
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %44, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 0
  store double %67, double* %68, align 16, !tbaa !16
  %69 = load i32, i32* %38, align 4, !tbaa !12
  %70 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 1, i32 0
  store i32 %69, i32* %70, align 8, !tbaa !19
  %71 = load i32, i32* %39, align 4, !tbaa !14
  %72 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 1, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !20
  %73 = load i32, i32* %40, align 4, !tbaa !15
  %74 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 1, i32 2
  store i32 %73, i32* %74, align 16, !tbaa !21
  %75 = load i32, i32* %50, align 4, !tbaa !12
  %76 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 2, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !22
  %77 = load i32, i32* %55, align 4, !tbaa !14
  %78 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 2, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !23
  %79 = load i32, i32* %61, align 4, !tbaa !15
  %80 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %45, i32 2, i32 2
  store i32 %79, i32* %80, align 4, !tbaa !24
  %81 = add nsw i64 %45, 1
  %82 = add nuw nsw i64 %44, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !25

84:                                               ; preds = %31, %118
  %85 = phi i64 [ 1, %31 ], [ %119, %118 ]
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %33 to i64
  br label %120

89:                                               ; preds = %84, %100
  %90 = phi i64 [ %91, %100 ], [ %32, %84 ]
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i64 %90, %85
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = add nsw i64 %90, -2
  %95 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %94, i32 0
  %96 = load double, double* %95, align 16, !tbaa !16
  %97 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %91, i32 0
  %98 = load double, double* %97, align 16, !tbaa !16
  %99 = fcmp olt double %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %89, !llvm.loop !26

101:                                              ; preds = %93
  %102 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %94, i32 1, i32 0
  %103 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %94, i32 2, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !23
  %105 = bitcast i32* %102 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %94, i32 2, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa !24
  store double %98, double* %95, align 16, !tbaa !16
  %109 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %91, i32 1, i32 0
  %110 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %91, i32 2, i32 1
  %111 = load i32, i32* %110, align 8, !tbaa !23
  store i32 %111, i32* %103, align 8, !tbaa !23
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %91, i32 2, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !24
  store i32 %116, i32* %107, align 4, !tbaa !24
  store double %96, double* %97, align 16, !tbaa !16
  store i32 %104, i32* %110, align 8, !tbaa !23
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %117, align 8, !tbaa !5
  store i32 %108, i32* %115, align 4, !tbaa !24
  br label %100

118:                                              ; preds = %89
  %119 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !27

120:                                              ; preds = %87, %123
  %121 = phi i64 [ 0, %87 ], [ %139, %123 ]
  %122 = icmp eq i64 %121, %88
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 1, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !19
  %126 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 1, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 1, i32 2
  %129 = load i32, i32* %128, align 16, !tbaa !21
  %130 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 2, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 2, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !23
  %134 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 2, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !24
  %136 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %3, i64 0, i64 %121, i32 0
  %137 = load double, double* %136, align 16, !tbaa !16
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, double %137) #6
  %139 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !28

140:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
