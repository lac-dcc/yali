; ModuleID = 'source-C-CXX/63/2397.c'
source_filename = "source-C-CXX/63/2397.c"
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

14:                                               ; preds = %2, %72
  %15 = phi i32 [ %26, %72 ], [ %4, %2 ]
  %16 = phi i32 [ %73, %72 ], [ 0, %2 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %15, -1
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = zext i32 %22 to i64
  br label %74

25:                                               ; preds = %14, %31
  %26 = phi i32 [ %71, %31 ], [ %15, %14 ]
  %27 = phi i32 [ %70, %31 ], [ %16, %14 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %26
  %30 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %29, label %31, label %72

31:                                               ; preds = %25
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %36, i32 0
  store i32 %34, i32* %37, align 16, !tbaa !11
  %38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %32, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %36, i32 2
  store i32 %39, i32* %40, align 8, !tbaa !14
  %41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %32, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %36, i32 4
  store i32 %42, i32* %43, align 16, !tbaa !15
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %36, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !16
  %48 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %44, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %36, i32 3
  store i32 %49, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %44, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %36, i32 5
  store i32 %52, i32* %53, align 4, !tbaa !18
  %54 = sub nsw i32 %34, %46
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, %55
  %57 = sub nsw i32 %39, %49
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = fadd double %56, %59
  %61 = sub nsw i32 %42, %52
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = fadd double %60, %63
  %65 = tail call double @sqrt(double %64) #6
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %67, i32 6
  store double %65, double* %68, align 8, !tbaa !19
  %69 = add nsw i32 %66, 1
  store i32 %69, i32* @m, align 4, !tbaa !5
  %70 = load i32, i32* @j, align 4, !tbaa !5
  %71 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !20

72:                                               ; preds = %25
  %73 = add nsw i32 %30, 1
  br label %14, !llvm.loop !21

74:                                               ; preds = %19, %93
  %75 = phi i32 [ %94, %93 ], [ 0, %19 ]
  %76 = icmp eq i32 %75, %23
  br i1 %76, label %95, label %77

77:                                               ; preds = %74, %87
  %78 = phi i64 [ %83, %87 ], [ 0, %74 ]
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %78, i32 6
  %82 = load double, double* %81, align 8, !tbaa !19
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %83, i32 6
  %85 = load double, double* %84, align 8, !tbaa !19
  %86 = fcmp olt double %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !22

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %78
  %90 = bitcast %struct.anon* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i8* noundef nonnull align 16 dereferenceable(32) %90, i64 32, i1 false), !tbaa.struct !23
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %83
  %92 = bitcast %struct.anon* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %90, i8* noundef nonnull align 16 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %92, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i64 32, i1 false), !tbaa.struct !23
  br label %87

93:                                               ; preds = %77
  store i32 %22, i32* @j, align 4, !tbaa !5
  %94 = add nuw i32 %75, 1
  br label %74, !llvm.loop !25

95:                                               ; preds = %74, %99
  %96 = phi i32 [ %118, %99 ], [ %20, %74 ]
  %97 = phi i32 [ %117, %99 ], [ 0, %74 ]
  store i32 %97, i32* @i, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !11
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 2
  %104 = load i32, i32* %103, align 8, !tbaa !14
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 4
  %106 = load i32, i32* %105, align 16, !tbaa !15
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 5
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100, i32 6
  %114 = load double, double* %113, align 8, !tbaa !19
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104, i32 %106, i32 %108, i32 %110, i32 %112, double %114) #5
  %116 = load i32, i32* @i, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* @m, align 4, !tbaa !5
  br label %95, !llvm.loop !26

119:                                              ; preds = %95
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
!14 = !{!12, !6, i64 8}
!15 = !{!12, !6, i64 16}
!16 = !{!12, !6, i64 4}
!17 = !{!12, !6, i64 12}
!18 = !{!12, !6, i64 20}
!19 = !{!12, !13, i64 24}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !24}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
