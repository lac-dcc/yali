; ModuleID = 'source-C-CXX/63/816.c'
source_filename = "source-C-CXX/63/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.zuobiao], align 16
  %3 = alloca [100 x %struct.juli], align 16
  %4 = alloca %struct.juli, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.zuobiao]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [100 x %struct.juli]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #5
  %8 = bitcast %struct.juli* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %39
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %40, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %31, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %41, %21 ], [ 0, %10 ]
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %25
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i64 0, i32 0
  %34 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %25, i32 1
  %35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %25, i32 2
  %36 = bitcast %struct.zuobiao* %32 to i8*
  %37 = shl i64 %27, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %45, %30
  %40 = phi i32 [ %74, %45 ], [ %24, %30 ]
  %41 = phi i64 [ %72, %45 ], [ %38, %30 ]
  %42 = phi i64 [ %73, %45 ], [ %26, %30 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %21

45:                                               ; preds = %39
  %46 = load i32, i32* %33, align 4, !tbaa !12
  %47 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %42
  %48 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %34, align 4, !tbaa !14
  %53 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %42, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %35, align 4, !tbaa !15
  %59 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %42, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  %66 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %41, i32 0
  store double %65, double* %66, align 16, !tbaa !16
  %67 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %41, i32 1
  %68 = bitcast %struct.zuobiao* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !19
  %69 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %41, i32 2
  %70 = bitcast %struct.zuobiao* %69 to i8*
  %71 = bitcast %struct.zuobiao* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %70, i8* noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !19
  %72 = add nsw i64 %41, 1
  %73 = add nuw nsw i64 %42, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !20

75:                                               ; preds = %23
  %76 = add nsw i32 %24, -1
  %77 = mul nsw i32 %76, %24
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %99, %75
  %80 = phi i64 [ %101, %99 ], [ 1, %75 ]
  %81 = phi i32 [ %100, %99 ], [ 1, %75 ]
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %83, label %102

83:                                               ; preds = %79, %95
  %84 = phi i64 [ %90, %95 ], [ %80, %79 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %84
  %88 = getelementptr inbounds %struct.juli, %struct.juli* %87, i64 0, i32 0
  %89 = load double, double* %88, align 16, !tbaa !16
  %90 = add nsw i64 %84, -1
  %91 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.juli, %struct.juli* %91, i64 0, i32 0
  %93 = load double, double* %92, align 16, !tbaa !16
  %94 = fcmp ogt double %89, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %86, %96
  br label %83, !llvm.loop !21

96:                                               ; preds = %86
  %97 = bitcast %struct.juli* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !22
  %98 = bitcast %struct.juli* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %97, i8* noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %98, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !22
  br label %95

99:                                               ; preds = %83
  %100 = add nuw nsw i32 %81, 1
  %101 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !24

102:                                              ; preds = %79, %107
  %103 = phi i32 [ %124, %107 ], [ %78, %79 ]
  %104 = phi i64 [ %123, %107 ], [ 0, %79 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 1, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !25
  %110 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 1, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !26
  %112 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 1, i32 2
  %113 = load i32, i32* %112, align 16, !tbaa !27
  %114 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 2, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !28
  %116 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 2, i32 1
  %117 = load i32, i32* %116, align 8, !tbaa !29
  %118 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 2, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !30
  %120 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %104, i32 0
  %121 = load double, double* %120, align 16, !tbaa !16
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, double %121) #6
  %123 = add nuw nsw i64 %104, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !31

125:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"juli", !18, i64 0, !13, i64 8, !13, i64 20}
!18 = !{!"double", !7, i64 0}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!17, !6, i64 8}
!26 = !{!17, !6, i64 12}
!27 = !{!17, !6, i64 16}
!28 = !{!17, !6, i64 20}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 28}
!31 = distinct !{!31, !10}
