; ModuleID = 'source-C-CXX/63/1144.c'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DISTANCE = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp oeq double %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = bitcast i8* %1 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = sub nsw i32 %12, %14
  br label %19

16:                                               ; preds = %2
  %17 = fcmp ogt double %5, %8
  %18 = select i1 %17, i32 -1, i32 1
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i32 [ %15, %10 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.POINT], align 16
  %3 = alloca [10000 x %struct.DISTANCE], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [11 x %struct.POINT]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #7
  %6 = bitcast [10000 x %struct.DISTANCE]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

19:                                               ; preds = %36
  %20 = trunc i64 %39 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !15

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %37, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %30, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %24, i32 0
  %32 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %24, i32 1
  %33 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %24, i32 2
  %34 = sext i32 %26 to i64
  %35 = trunc i64 %24 to i32
  br label %36

36:                                               ; preds = %42, %29
  %37 = phi i32 [ %67, %42 ], [ %23, %29 ]
  %38 = phi i64 [ %66, %42 ], [ %25, %29 ]
  %39 = phi i64 [ %65, %42 ], [ %34, %29 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %19

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %39, i32 0
  store i32 %35, i32* %43, align 16, !tbaa !11
  %44 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %39, i32 1
  store i32 %40, i32* %44, align 4, !tbaa !16
  %45 = load i32, i32* %31, align 4, !tbaa !17
  %46 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %38, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = load i32, i32* %32, align 4, !tbaa !19
  %51 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %38, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %49
  %56 = load i32, i32* %33, align 4, !tbaa !20
  %57 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %38, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %55, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #9
  %64 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %39, i32 2
  store double %63, double* %64, align 8, !tbaa !5
  %65 = add nsw i64 %39, 1
  %66 = add nuw nsw i64 %38, 1
  %67 = load i32, i32* %1, align 4, !tbaa !12
  br label %36, !llvm.loop !21

68:                                               ; preds = %22
  %69 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %6, i64 %69, i64 16, i32 (i8*, i8*)* nonnull @cmp) #9
  %70 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %68
  %73 = phi i64 [ %97, %75 ], [ 0, %68 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %73, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !11
  %78 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %73, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %80, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %80, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %87, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %87, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %73, i32 2
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %84, i32 %86, i32 %89, i32 %91, i32 %93, double %95) #8
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

98:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"DISTANCE", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 4}
!17 = !{!18, !7, i64 0}
!18 = !{!"POINT", !7, i64 0, !7, i64 4, !7, i64 8}
!19 = !{!18, !7, i64 4}
!20 = !{!18, !7, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
