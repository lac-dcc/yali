; ModuleID = 'source-C-CXX/63/1233.c'
source_filename = "source-C-CXX/63/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.edge = type { i32, i32, double }

@p = dso_local global [10 x %struct.node] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @dist(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = mul nsw i32 %9, %9
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sub nsw i32 %12, %14
  %16 = mul nsw i32 %15, %15
  %17 = add nuw nsw i32 %16, %10
  %18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %22, %22
  %24 = add nuw nsw i32 %17, %23
  %25 = sitofp i32 %24 to double
  %26 = tail call double @sqrt(double %25) #8
  ret double %26
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 16, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 16, !tbaa !12
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %3, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %6, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %10
  br label %19

19:                                               ; preds = %2, %12, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #10
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

15:                                               ; preds = %29
  %16 = trunc i64 %31 to i32
  br label %17, !llvm.loop !19

17:                                               ; preds = %4, %15
  %18 = phi i32 [ %30, %15 ], [ %6, %4 ]
  %19 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %20 = phi i32 [ %27, %15 ], [ 0, %4 ]
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %44

26:                                               ; preds = %17
  %27 = add nuw nsw i32 %20, 1
  %28 = sext i32 %19 to i64
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i32 [ %41, %34 ], [ %18, %26 ]
  %31 = phi i64 [ %35, %34 ], [ %28, %26 ]
  %32 = phi i32 [ %40, %34 ], [ %27, %26 ]
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %15

34:                                               ; preds = %29
  %35 = add nsw i64 %31, 1
  %36 = call double @dist(i32 %20, i32 %32) #10
  %37 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %35, i32 2
  store double %36, double* %37, align 8, !tbaa !20
  %38 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %35, i32 0
  store i32 %20, i32* %38, align 16, !tbaa !12
  %39 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %35, i32 1
  store i32 %32, i32* %39, align 4, !tbaa !15
  %40 = add nuw nsw i32 %32, 1
  %41 = load i32, i32* %1, align 4, !tbaa !16
  br label %29, !llvm.loop !21

42:                                               ; preds = %54
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !22

44:                                               ; preds = %42, %22
  %45 = phi i64 [ %49, %42 ], [ 1, %22 ]
  %46 = phi i64 [ %43, %42 ], [ 2, %22 ]
  %47 = icmp eq i64 %45, %25
  br i1 %47, label %73, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %45
  %51 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %45, i32 2
  %52 = bitcast %struct.edge* %50 to i8*
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %71, %48
  %55 = phi i64 [ %72, %71 ], [ %46, %48 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %19, %56
  br i1 %57, label %42, label %58

58:                                               ; preds = %54
  %59 = load double, double* %51, align 8, !tbaa !20
  %60 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %55
  %61 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %55, i32 2
  %62 = load double, double* %61, align 8, !tbaa !20
  %63 = fcmp olt double %59, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = fcmp oeq double %59, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = call i32 @judge(i32 %53, i32 %56) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !23
  %70 = bitcast %struct.edge* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %71

71:                                               ; preds = %64, %66, %69
  %72 = add nuw i64 %55, 1
  br label %54, !llvm.loop !25

73:                                               ; preds = %44, %76
  %74 = phi i64 [ %98, %76 ], [ 1, %44 ]
  %75 = icmp eq i64 %74, %25
  br i1 %75, label %99, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %74, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %74, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %81, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %81, i32 2
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %88, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %88, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %74, i32 2
  %96 = load double, double* %95, align 8, !tbaa !20
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %85, i32 %87, i32 %90, i32 %92, i32 %94, double %96) #10
  %98 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !26

99:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"edge", !7, i64 0, !7, i64 4, !14, i64 8}
!14 = !{!"double", !8, i64 0}
!15 = !{!13, !7, i64 4}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
