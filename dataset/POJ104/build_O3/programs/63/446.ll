; ModuleID = 'source-C-CXX/63/446.c'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info1 = type { [3 x i32] }
%struct.info2 = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.info1], align 16
  %2 = alloca [4950 x %struct.info2], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.info1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [4950 x %struct.info2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 158400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %155

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %35, label %155

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %13, i32 0, i64 1
  %16 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %13, i32 0, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %51
  %23 = trunc i64 %88 to i32
  %24 = sext i32 %90 to i64
  br label %25

25:                                               ; preds = %22, %35
  %26 = phi i64 [ %24, %22 ], [ %44, %35 ]
  %27 = phi i32 [ %90, %22 ], [ %36, %35 ]
  %28 = phi i32 [ %23, %22 ], [ %39, %35 ]
  %29 = icmp slt i64 %40, %26
  %30 = add nuw nsw i64 %38, 1
  br i1 %29, label %35, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %101

33:                                               ; preds = %31
  %34 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 0, i32 2
  br label %93

35:                                               ; preds = %10, %25
  %36 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %37 = phi i64 [ %40, %25 ], [ 0, %10 ]
  %38 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %39 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %37, i32 0, i64 0
  %42 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %37, i32 0, i64 1
  %43 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %37, i32 0, i64 2
  %44 = sext i32 %36 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %25

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = load i32, i32* %42, align 4, !tbaa !5
  %50 = load i32, i32* %43, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi i32 [ %50, %46 ], [ %84, %51 ]
  %53 = phi i32 [ %49, %46 ], [ %80, %51 ]
  %54 = phi i32 [ %48, %46 ], [ %76, %51 ]
  %55 = phi i64 [ %47, %46 ], [ %88, %51 ]
  %56 = phi i64 [ %38, %46 ], [ %89, %51 ]
  %57 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %56, i32 0, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %54, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %56, i32 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %53, %63
  %65 = mul nsw i32 %64, %64
  %66 = sitofp i32 %65 to double
  %67 = fadd double %61, %66
  %68 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %1, i64 0, i64 %56, i32 0, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %52, %69
  %71 = mul nsw i32 %70, %70
  %72 = sitofp i32 %71 to double
  %73 = fadd double %67, %72
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 2
  store double %74, double* %75, align 8, !tbaa !12
  %76 = load i32, i32* %41, align 4, !tbaa !5
  %77 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 0, i64 0
  store i32 %76, i32* %77, align 16, !tbaa !5
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 1, i64 0
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %42, align 4, !tbaa !5
  %81 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 0, i64 1
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* %62, align 4, !tbaa !5
  %83 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 1, i64 1
  store i32 %82, i32* %83, align 16, !tbaa !5
  %84 = load i32, i32* %43, align 4, !tbaa !5
  %85 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 0, i64 2
  store i32 %84, i32* %85, align 8, !tbaa !5
  %86 = load i32, i32* %68, align 4, !tbaa !5
  %87 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %55, i32 1, i64 2
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %55, 1
  %89 = add nuw nsw i64 %56, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %51, label %22, !llvm.loop !15

93:                                               ; preds = %33, %133
  %94 = phi i32 [ %28, %33 ], [ %96, %133 ]
  %95 = phi i32 [ 1, %33 ], [ %134, %133 ]
  %96 = add i32 %94, -1
  %97 = icmp sgt i32 %28, %95
  br i1 %97, label %98, label %133

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = load double, double* %34, align 8, !tbaa !12
  br label %105

101:                                              ; preds = %133, %31
  %102 = icmp sgt i32 %28, 0
  br i1 %102, label %103, label %155

103:                                              ; preds = %101
  %104 = zext i32 %28 to i64
  br label %136

105:                                              ; preds = %98, %130
  %106 = phi double [ %100, %98 ], [ %131, %130 ]
  %107 = phi i64 [ 0, %98 ], [ %108, %130 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %108, i32 2
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %107, i32 2
  store double %110, double* %113, align 8, !tbaa !12
  store double %106, double* %109, align 8, !tbaa !12
  %114 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %107, i32 0, i64 0
  %115 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %108, i32 0, i64 0
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %107, i32 1, i64 1
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %108, i32 1, i64 1
  %121 = load i32, i32* %120, align 16, !tbaa !5
  store i32 %121, i32* %118, align 16, !tbaa !5
  store i32 %119, i32* %120, align 16, !tbaa !5
  %122 = bitcast i32* %114 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %124, align 16, !tbaa !5
  %125 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %107, i32 1, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %108, i32 1, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %112, %105
  %131 = phi double [ %106, %112 ], [ %110, %105 ]
  %132 = icmp eq i64 %108, %99
  br i1 %132, label %133, label %105, !llvm.loop !16

133:                                              ; preds = %130, %93
  %134 = add nuw nsw i32 %95, 1
  %135 = icmp eq i32 %134, %28
  br i1 %135, label %101, label %93, !llvm.loop !17

136:                                              ; preds = %103, %136
  %137 = phi i64 [ 0, %103 ], [ %153, %136 ]
  %138 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 0, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 0, i64 2
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 1, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 1, i64 1
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 1, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %2, i64 0, i64 %137, i32 2
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, double %151)
  %153 = add nuw nsw i64 %137, 1
  %154 = icmp eq i64 %153, %104
  br i1 %154, label %155, label %136, !llvm.loop !18

155:                                              ; preds = %136, %10, %0, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 158400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!12 = !{!13, !14, i64 24}
!13 = !{!"info2", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
