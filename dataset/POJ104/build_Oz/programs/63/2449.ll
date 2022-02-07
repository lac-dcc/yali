; ModuleID = 'source-C-CXX/63/2449.c'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.anon], align 16
  %4 = alloca %struct.anon, align 8
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = bitcast [45 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %14) #6
  %15 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15)
  br label %28

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %47
  %26 = trunc i64 %50 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !12

28:                                               ; preds = %25, %13
  %29 = phi i32 [ %48, %25 ], [ %10, %13 ]
  %30 = phi i64 [ %42, %25 ], [ 0, %13 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %13 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %13 ]
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = sext i32 %32 to i64
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %83

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %30, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 2
  %46 = sext i32 %32 to i64
  br label %47

47:                                               ; preds = %53, %41
  %48 = phi i32 [ %82, %53 ], [ %29, %41 ]
  %49 = phi i64 [ %81, %53 ], [ %31, %41 ]
  %50 = phi i64 [ %80, %53 ], [ %46, %41 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %25

53:                                               ; preds = %47
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 0
  store i32 %54, i32* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %49, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !16
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 2
  store i32 %59, i32* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %49, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 3
  store i32 %62, i32* %63, align 4, !tbaa !18
  %64 = load i32, i32* %45, align 4, !tbaa !5
  %65 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 4
  store i32 %64, i32* %65, align 16, !tbaa !19
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %49, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 5
  store i32 %67, i32* %68, align 4, !tbaa !20
  %69 = sub nsw i32 %54, %57
  %70 = mul nsw i32 %69, %69
  %71 = sub nsw i32 %59, %62
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %70
  %74 = sub nsw i32 %64, %67
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #8
  %79 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %50, i32 6
  store double %78, double* %79, align 8, !tbaa !21
  %80 = add nsw i64 %50, 1
  %81 = add nuw nsw i64 %49, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !22

83:                                               ; preds = %36, %93
  %84 = phi i64 [ 1, %36 ], [ %94, %93 ]
  %85 = icmp eq i64 %84, %40
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = zext i32 %38 to i64
  br label %108

88:                                               ; preds = %83
  %89 = sub nsw i64 %37, %84
  br label %90

90:                                               ; preds = %102, %88
  %91 = phi i64 [ 0, %88 ], [ %98, %102 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !23

95:                                               ; preds = %90
  %96 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %91, i32 6
  %97 = load double, double* %96, align 8, !tbaa !21
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %98, i32 6
  %100 = load double, double* %99, align 8, !tbaa !21
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %90, !llvm.loop !24

103:                                              ; preds = %95
  %104 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %98
  %105 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %91
  %106 = bitcast %struct.anon* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %15, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !25
  %107 = bitcast %struct.anon* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !25
  br label %102

108:                                              ; preds = %86, %112
  %109 = phi i64 [ 0, %86 ], [ %128, %112 ]
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  ret i32 0

112:                                              ; preds = %108
  %113 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 0
  %114 = load i32, i32* %113, align 16, !tbaa !13
  %115 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 2
  %116 = load i32, i32* %115, align 8, !tbaa !17
  %117 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 4
  %118 = load i32, i32* %117, align 16, !tbaa !19
  %119 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 5
  %124 = load i32, i32* %123, align 4, !tbaa !20
  %125 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %109, i32 6
  %126 = load double, double* %125, align 8, !tbaa !21
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, double %126) #7
  %128 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !15, i64 24}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !6, i64 4}
!17 = !{!14, !6, i64 8}
!18 = !{!14, !6, i64 12}
!19 = !{!14, !6, i64 16}
!20 = !{!14, !6, i64 20}
!21 = !{!14, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !26}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !10}
