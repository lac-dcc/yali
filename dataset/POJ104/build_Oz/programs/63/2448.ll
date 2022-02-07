; ModuleID = 'source-C-CXX/63/2448.c'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [100 x [3 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [100 x %struct.anon] zeroinitializer, align 16
@mid = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %13, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %7, i64 1
  %10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %7, i64 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %2, %71
  %15 = phi i32 [ %26, %71 ], [ %4, %2 ]
  %16 = phi i32 [ %72, %71 ], [ 0, %2 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %15, -2
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = zext i32 %22 to i64
  br label %73

25:                                               ; preds = %14, %32
  %26 = phi i32 [ %70, %32 ], [ %15, %14 ]
  %27 = phi i32 [ %69, %32 ], [ %16, %14 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = add nsw i32 %26, -1
  %30 = icmp slt i32 %27, %29
  %31 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %30, label %32, label %71

32:                                               ; preds = %25
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 0
  store i32 %35, i32* %38, align 16, !tbaa !11
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !14
  %43 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 2
  store i32 %44, i32* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %39, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 3
  store i32 %47, i32* %48, align 4, !tbaa !16
  %49 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %33, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 4
  store i32 %50, i32* %51, align 16, !tbaa !17
  %52 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %39, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 5
  store i32 %53, i32* %54, align 4, !tbaa !18
  %55 = sub nsw i32 %35, %41
  %56 = mul nsw i32 %55, %55
  %57 = sub nsw i32 %44, %47
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %56
  %60 = sub nsw i32 %50, %53
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = tail call double @sqrt(double %63) #6
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %66, i32 6
  store double %64, double* %67, align 8, !tbaa !19
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* @m, align 4, !tbaa !5
  %69 = load i32, i32* @j, align 4, !tbaa !5
  %70 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !20

71:                                               ; preds = %25
  %72 = add nsw i32 %31, 1
  br label %14, !llvm.loop !21

73:                                               ; preds = %19, %92
  %74 = phi i32 [ %93, %92 ], [ 0, %19 ]
  %75 = icmp eq i32 %74, %23
  br i1 %75, label %94, label %76

76:                                               ; preds = %73, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %24
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %77, i32 6
  %81 = load double, double* %80, align 8, !tbaa !19
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %82, i32 6
  %84 = load double, double* %83, align 8, !tbaa !19
  %85 = fcmp olt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !22

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %77
  %89 = bitcast %struct.anon* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i8* noundef nonnull align 16 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !23
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %82
  %91 = bitcast %struct.anon* %90 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %89, i8* noundef nonnull align 16 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %91, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i64 32, i1 false), !tbaa.struct !23
  br label %86

92:                                               ; preds = %76
  store i32 %22, i32* @j, align 4, !tbaa !5
  %93 = add nuw i32 %74, 1
  br label %73, !llvm.loop !25

94:                                               ; preds = %73, %98
  %95 = phi i32 [ %117, %98 ], [ %20, %73 ]
  %96 = phi i32 [ %116, %98 ], [ 0, %73 ]
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !11
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !15
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 4
  %105 = load i32, i32* %104, align 16, !tbaa !17
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 5
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %99, i32 6
  %113 = load double, double* %112, align 8, !tbaa !19
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103, i32 %105, i32 %107, i32 %109, i32 %111, double %113) #5
  %115 = load i32, i32* @i, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* @m, align 4, !tbaa !5
  br label %94, !llvm.loop !26

118:                                              ; preds = %94
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !6, i64 16}
!18 = !{!12, !6, i64 20}
!19 = !{!12, !13, i64 24}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !24}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
