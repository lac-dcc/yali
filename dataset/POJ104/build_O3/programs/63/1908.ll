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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [45 x %struct.diskumi], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  %9 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #4
  %10 = bitcast [45 x %struct.diskumi]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %128

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %40, label %128

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %53
  %27 = trunc i64 %82 to i32
  %28 = sext i32 %84 to i64
  br label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %28, %26 ], [ %49, %40 ]
  %31 = phi i32 [ %84, %26 ], [ %41, %40 ]
  %32 = phi i32 [ %27, %26 ], [ %44, %40 ]
  %33 = icmp slt i64 %45, %30
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %128

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -1
  %39 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 2
  br label %87

40:                                               ; preds = %14, %29
  %41 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %42 = phi i64 [ %45, %29 ], [ 0, %14 ]
  %43 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %44 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %42
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %42
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %42
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %43, %51 ], [ %83, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = load i32, i32* %46, align 4, !tbaa !5
  %57 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 0, i32 0
  store i32 %56, i32* %57, align 16, !tbaa !12
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 0, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !16
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 0, i32 2
  store i32 %60, i32* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 1, i32 0
  store i32 %63, i32* %64, align 4, !tbaa !18
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 1, i32 1
  store i32 %66, i32* %67, align 16, !tbaa !19
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 1, i32 2
  store i32 %69, i32* %70, align 4, !tbaa !20
  %71 = sub nsw i32 %56, %63
  %72 = mul nsw i32 %71, %71
  %73 = sub nsw i32 %58, %66
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %72
  %76 = sub nsw i32 %60, %69
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %75, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #4
  %81 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %55, i32 2
  store double %80, double* %81, align 8, !tbaa !21
  %82 = add nsw i64 %55, 1
  %83 = add nuw nsw i64 %54, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %53, label %26, !llvm.loop !22

87:                                               ; preds = %37, %124
  %88 = phi i32 [ %38, %37 ], [ %126, %124 ]
  %89 = phi i32 [ 0, %37 ], [ %125, %124 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %32, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %87
  %94 = zext i32 %88 to i64
  %95 = load double, double* %39, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %93, %121
  %97 = phi double [ %95, %93 ], [ %122, %121 ]
  %98 = phi i64 [ 0, %93 ], [ %99, %121 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %99, i32 2
  %101 = load double, double* %100, align 8, !tbaa !21
  %102 = fcmp ogt double %101, %97
  br i1 %102, label %103, label %121

103:                                              ; preds = %96
  %104 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %98, i32 2
  %105 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %98, i32 0, i32 0
  %106 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %99, i32 0, i32 0
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !5
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %98, i32 1, i32 1
  %114 = load i32, i32* %113, align 16, !tbaa !19
  %115 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %99, i32 1, i32 1
  %116 = load i32, i32* %115, align 16, !tbaa !19
  store i32 %116, i32* %113, align 16, !tbaa !19
  store i32 %114, i32* %115, align 16, !tbaa !19
  %117 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %98, i32 1, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %99, i32 1, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !20
  store i32 %120, i32* %117, align 4, !tbaa !20
  store i32 %118, i32* %119, align 4, !tbaa !20
  store double %101, double* %104, align 8, !tbaa !21
  store double %97, double* %100, align 8, !tbaa !21
  br label %121

121:                                              ; preds = %96, %103
  %122 = phi double [ %101, %96 ], [ %97, %103 ]
  %123 = icmp eq i64 %99, %94
  br i1 %123, label %124, label %96, !llvm.loop !23

124:                                              ; preds = %121, %87
  %125 = add nuw nsw i32 %89, 1
  %126 = add i32 %88, -1
  %127 = icmp eq i32 %125, %38
  br i1 %127, label %128, label %87, !llvm.loop !24

128:                                              ; preds = %124, %0, %14, %35
  %129 = phi i1 [ false, %35 ], [ false, %14 ], [ false, %0 ], [ %36, %124 ]
  %130 = phi i32 [ %32, %35 ], [ 0, %14 ], [ 0, %0 ], [ %32, %124 ]
  %131 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !12
  %133 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 0, i32 2
  %136 = load i32, i32* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 1, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 1, i32 1
  %140 = load i32, i32* %139, align 16, !tbaa !19
  %141 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 1, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 0, i32 2
  %144 = load double, double* %143, align 8, !tbaa !21
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %138, i32 %140, i32 %142, double %144)
  br i1 %129, label %146, label %167

146:                                              ; preds = %128
  %147 = zext i32 %130 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 1, %146 ], [ %165, %148 ]
  %150 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16, !tbaa !12
  %152 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !16
  %154 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 0, i32 2
  %155 = load i32, i32* %154, align 8, !tbaa !17
  %156 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 1, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 1, i32 1
  %159 = load i32, i32* %158, align 16, !tbaa !19
  %160 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 1, i32 2
  %161 = load i32, i32* %160, align 4, !tbaa !20
  %162 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %5, i64 0, i64 %149, i32 2
  %163 = load double, double* %162, align 8, !tbaa !21
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, double %163)
  %165 = add nuw nsw i64 %149, 1
  %166 = icmp eq i64 %165, %147
  br i1 %166, label %167, label %148, !llvm.loop !25

167:                                              ; preds = %148, %128
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
