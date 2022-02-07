; ModuleID = 'source-C-CXX/63/3088.c'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [46 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #7
  br label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  br label %24

24:                                               ; preds = %17, %19
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %10
  %27 = bitcast [46 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1288, i8* nonnull %27) #6
  br label %31

28:                                               ; preds = %50
  %29 = trunc i64 %52 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %51, %28 ], [ %12, %26 ]
  %33 = phi i64 [ %45, %28 ], [ 0, %26 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %26 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %26 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 45
  %40 = bitcast %struct.anon* %39 to i8*
  %41 = sext i32 %35 to i64
  %42 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %43 = zext i32 %42 to i64
  br label %87

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %33, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %33, i64 2
  %49 = sext i32 %35 to i64
  br label %50

50:                                               ; preds = %56, %44
  %51 = phi i32 [ %86, %56 ], [ %32, %44 ]
  %52 = phi i64 [ %84, %56 ], [ %49, %44 ]
  %53 = phi i64 [ %85, %56 ], [ %34, %44 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %28

56:                                               ; preds = %50
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 0, i64 0
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %47, align 4, !tbaa !5
  %60 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 0, i64 1
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 0, i64 2
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 1, i64 0
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 1, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 1, i64 2
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = sub nsw i32 %57, %64
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %59, %67
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %73
  %77 = sub nsw i32 %61, %70
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #8
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %52, i32 2
  store float %82, float* %83, align 4, !tbaa !12
  %84 = add nsw i64 %52, 1
  %85 = add nuw nsw i64 %53, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !15

87:                                               ; preds = %38, %107
  %88 = phi i64 [ 0, %38 ], [ %108, %107 ]
  %89 = icmp eq i64 %88, %43
  br i1 %89, label %109, label %90

90:                                               ; preds = %87, %101
  %91 = phi i64 [ %92, %101 ], [ %41, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %92, %88
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %92, i32 2
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = add nsw i64 %91, -2
  %98 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %97, i32 2
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fcmp ogt float %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %90, !llvm.loop !16

102:                                              ; preds = %94
  %103 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %97
  %104 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %92
  %105 = bitcast %struct.anon* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %40, i8* noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false), !tbaa.struct !17
  %106 = bitcast %struct.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %105, i8* noundef nonnull align 4 dereferenceable(28) %106, i64 28, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %106, i8* noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false), !tbaa.struct !17
  br label %101

107:                                              ; preds = %90
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

109:                                              ; preds = %87, %112
  %110 = phi i64 [ %129, %112 ], [ 0, %87 ]
  %111 = icmp eq i64 %110, %43
  br i1 %111, label %130, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 0, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 0, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 0, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 1, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 1, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 1, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %3, i64 0, i64 %110, i32 2
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, double %127) #7
  %129 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

130:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1288, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!"", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 4, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
