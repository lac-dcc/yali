; ModuleID = 'source-C-CXX/63/1918.c'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = dso_local global [10 x %struct.point] zeroinitializer, align 16
@output = dso_local global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 4
@v = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #7
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.total* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %struct.total, align 8
  %4 = bitcast %struct.total* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4)
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = sub nsw i64 %5, %7
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %21 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %12, i32 2
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %17, i32 2
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fcmp olt double %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !12

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %17
  %24 = getelementptr inbounds %struct.total, %struct.total* %0, i64 %12
  %25 = bitcast %struct.total* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %4, i8* noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !14
  %26 = bitcast %struct.total* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %26, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !14
  br label %21

27:                                               ; preds = %11
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #9
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

15:                                               ; preds = %31
  %16 = trunc i64 %34 to i32
  %17 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !19

18:                                               ; preds = %4, %15
  %19 = phi i32 [ %32, %15 ], [ %6, %4 ]
  %20 = phi i64 [ %27, %15 ], [ 0, %4 ]
  %21 = phi i64 [ %17, %15 ], [ 1, %4 ]
  %22 = phi i32 [ %16, %15 ], [ -1, %4 ]
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %20
  %29 = bitcast %struct.point* %28 to i8*
  %30 = sext i32 %22 to i64
  br label %31

31:                                               ; preds = %37, %26
  %32 = phi i32 [ %56, %37 ], [ %19, %26 ]
  %33 = phi i64 [ %55, %37 ], [ %21, %26 ]
  %34 = phi i64 [ %38, %37 ], [ %30, %26 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %15

37:                                               ; preds = %31
  %38 = add nsw i64 %34, 1
  %39 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %38
  %40 = bitcast %struct.total* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !20
  %41 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %38, i32 1
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %33
  %43 = bitcast %struct.point* %41 to i8*
  %44 = bitcast %struct.point* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !20
  %45 = bitcast %struct.total* %39 to i64*
  %46 = load i64, i64* %45, align 16
  %47 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %38, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = bitcast %struct.point* %41 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %38, i32 1, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = call double @distance(i64 %46, i32 %48, i64 %50, i32 %52) #9
  %54 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %38, i32 2
  store double %53, double* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %33, 1
  %56 = load i32, i32* %1, align 4, !tbaa !15
  br label %31, !llvm.loop !21

57:                                               ; preds = %18
  %58 = add nsw i32 %22, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 0), i32 %58) #9
  %59 = sext i32 %22 to i64
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i64 [ %79, %63 ], [ 0, %57 ]
  %62 = icmp sgt i64 %61, %59
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 0, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !22
  %66 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !23
  %68 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !24
  %70 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !25
  %72 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 1, i32 1
  %73 = load i32, i32* %72, align 16, !tbaa !26
  %74 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 1, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !27
  %76 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %61, i32 2
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, double %77) #9
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !28

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"total", !7, i64 0, !7, i64 12, !11, i64 24}
!7 = !{!"point", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"double", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 8, !16}
!15 = !{!8, !8, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!21 = distinct !{!21, !13}
!22 = !{!6, !8, i64 0}
!23 = !{!6, !8, i64 4}
!24 = !{!6, !8, i64 8}
!25 = !{!6, !8, i64 12}
!26 = !{!6, !8, i64 16}
!27 = !{!6, !8, i64 20}
!28 = distinct !{!28, !13}
