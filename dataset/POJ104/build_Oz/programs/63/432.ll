; ModuleID = 'source-C-CXX/63/432.c'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4950 x %struct.distance], align 16
  %2 = alloca %struct.distance, align 8
  %3 = alloca [100 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [4950 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 237600, i8* nonnull %5) #6
  %6 = bitcast %struct.distance* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6)
  %7 = bitcast [100 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %40
  %25 = trunc i64 %42 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %41, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %36, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %29, i64 0
  %38 = sext i32 %31 to i64
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %61, %35
  %41 = phi i32 [ %66, %61 ], [ %28, %35 ]
  %42 = phi i64 [ %64, %61 ], [ %38, %35 ]
  %43 = phi i64 [ %65, %61 ], [ %30, %35 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %24

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %43, i64 0
  %48 = call double @dis(i32* nonnull %37, i32* nonnull %47) #7
  %49 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %42, i32 3
  store double %48, double* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %60, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %29, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %42, i32 1, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %3, i64 0, i64 %43, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %42, i32 2, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

61:                                               ; preds = %50
  %62 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %42, i32 1, i64 3
  store i32 %39, i32* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %42, i32 2, i64 3
  store i32 %44, i32* %63, align 16, !tbaa !5
  %64 = add nsw i64 %42, 1
  %65 = add nuw nsw i64 %43, 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br label %40, !llvm.loop !17

67:                                               ; preds = %27
  store i32 %31, i32* %4, align 4, !tbaa !5
  %68 = add i32 %31, -1
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %104, %67
  %72 = phi i64 [ %105, %104 ], [ 0, %67 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %106, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %31, %76
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %103, %74
  %80 = phi i64 [ 0, %74 ], [ %86, %103 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %80
  %84 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %80, i32 3
  %85 = load double, double* %84, align 8, !tbaa !13
  %86 = add nuw nsw i64 %80, 1
  %87 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %86, i32 3
  %89 = load double, double* %88, align 8, !tbaa !13
  %90 = fcmp olt double %85, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %82
  %92 = fcmp oeq double %85, %89
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %80, i32 1, i64 3
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %86, i32 1, i64 3
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93, %82
  %100 = bitcast %struct.distance* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) %100, i64 48, i1 false)
  %101 = bitcast %struct.distance* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %100, i8* noundef nonnull align 16 dereferenceable(48) %101, i64 48, i1 false)
  %102 = bitcast %struct.distance* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %102, i8* noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %103

103:                                              ; preds = %99, %93, %91
  br label %79, !llvm.loop !18

104:                                              ; preds = %79
  %105 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

106:                                              ; preds = %71, %111
  %107 = phi i32 [ %129, %111 ], [ %31, %71 ]
  %108 = phi i64 [ %128, %111 ], [ 0, %71 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 1, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 1, i64 1
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 1, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 2, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 2, i64 1
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 2, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 %123) #7
  %125 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %1, i64 0, i64 %108, i32 3
  %126 = load double, double* %125, align 8, !tbaa !13
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %126) #7
  %128 = add nuw nsw i64 %108, 1
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %106, !llvm.loop !20

130:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 237600, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @dis(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %16, %7 ], [ 0, %2 ]
  %5 = phi double [ %15, %7 ], [ 0.000000e+00, %2 ]
  %6 = icmp eq i64 %4, 3
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, i32* %1, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %9, %11
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, %13
  %15 = fadd double %5, %14
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !21

17:                                               ; preds = %3
  %18 = tail call double @sqrt(double %5) #8
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !15, i64 40}
!14 = !{!"distance", !6, i64 0, !7, i64 4, !7, i64 20, !15, i64 40}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
