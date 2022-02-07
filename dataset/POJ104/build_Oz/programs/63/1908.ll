; ModuleID = 'source-C-CXX/63/1908.c'
source_filename = "source-C-CXX/63/1908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [45 x %struct.diskumi], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #5
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #5
  %9 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #5
  %10 = bitcast [45 x %struct.diskumi]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %43
  %24 = trunc i64 %45 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %44, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = add i32 %30, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %79

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %28
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %28
  %42 = sext i32 %30 to i64
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %78, %49 ], [ %27, %37 ]
  %45 = phi i64 [ %76, %49 ], [ %42, %37 ]
  %46 = phi i64 [ %77, %49 ], [ %29, %37 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %23

49:                                               ; preds = %43
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 0, i32 0
  store i32 %50, i32* %51, align 16, !tbaa !12
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 0, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !16
  %54 = load i32, i32* %41, align 4, !tbaa !5
  %55 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 0, i32 2
  store i32 %54, i32* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 1, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !18
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 1, i32 1
  store i32 %60, i32* %61, align 16, !tbaa !19
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 1, i32 2
  store i32 %63, i32* %64, align 4, !tbaa !20
  %65 = sub nsw i32 %50, %57
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %52, %60
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %54, %63
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %45, i32 2
  store double %74, double* %75, align 8, !tbaa !21
  %76 = add nsw i64 %45, 1
  %77 = add nuw nsw i64 %46, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !22

79:                                               ; preds = %33, %115
  %80 = phi i64 [ 0, %33 ], [ %116, %115 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %117, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %30, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %91, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %91, i32 2
  %93 = load double, double* %92, align 8, !tbaa !21
  %94 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %88, i32 2
  %95 = load double, double* %94, align 8, !tbaa !21
  %96 = fcmp ogt double %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !23

98:                                               ; preds = %90
  %99 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %88, i32 0, i32 0
  %100 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %91, i32 0, i32 0
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %88, i32 1, i32 1
  %108 = load i32, i32* %107, align 16, !tbaa !19
  %109 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %91, i32 1, i32 1
  %110 = load i32, i32* %109, align 16, !tbaa !19
  store i32 %110, i32* %107, align 16, !tbaa !19
  store i32 %108, i32* %109, align 16, !tbaa !19
  %111 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %88, i32 1, i32 2
  %112 = load i32, i32* %111, align 4, !tbaa !20
  %113 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %91, i32 1, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !20
  store i32 %114, i32* %111, align 4, !tbaa !20
  store i32 %112, i32* %113, align 4, !tbaa !20
  store double %93, double* %94, align 8, !tbaa !21
  store double %95, double* %92, align 8, !tbaa !21
  br label %97

115:                                              ; preds = %87
  %116 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !24

117:                                              ; preds = %79
  %118 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 0, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !12
  %120 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 0, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !17
  %124 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 1, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 1, i32 1
  %127 = load i32, i32* %126, align 16, !tbaa !19
  %128 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 1, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 2
  %131 = load double, double* %130, align 8, !tbaa !21
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, double %131) #6
  %133 = sext i32 %30 to i64
  br label %134

134:                                              ; preds = %137, %117
  %135 = phi i64 [ %153, %137 ], [ 1, %117 ]
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 0, i32 0
  %139 = load i32, i32* %138, align 16, !tbaa !12
  %140 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 0, i32 2
  %143 = load i32, i32* %142, align 8, !tbaa !17
  %144 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 1, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 1, i32 1
  %147 = load i32, i32* %146, align 16, !tbaa !19
  %148 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 1, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !20
  %150 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %135, i32 2
  %151 = load double, double* %150, align 8, !tbaa !21
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, double %151) #6
  %153 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !25

154:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!13 = !{!"diskumi", !14, i64 0, !14, i64 12, !15, i64 24}
!14 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!"double", !7, i64 0}
!16 = !{!13, !6, i64 4}
!17 = !{!13, !6, i64 8}
!18 = !{!13, !6, i64 12}
!19 = !{!13, !6, i64 16}
!20 = !{!13, !6, i64 20}
!21 = !{!13, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
