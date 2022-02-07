; ModuleID = 'source-C-CXX/13/1188.c'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = bitcast [4 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 1
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ undef, %0 ], [ %33, %23 ]
  %14 = phi i32 [ 0, %0 ], [ %34, %23 ]
  %15 = phi i64 [ 1, %0 ], [ %35, %23 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  store i32 %14, i32* %10, align 4, !tbaa !9
  store i64 %13, i64* %11, align 8, !tbaa !5
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 2
  %21 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %22 = add nuw nsw i64 %21, 1
  br label %36

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %15, i32 0
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %15, i32 1
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %15, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %24, i32* nonnull %25, i32* nonnull %26) #6
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = load i32, i32* %26, align 4, !tbaa !13
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %15, i32 3
  store i32 %30, i32* %31, align 8, !tbaa !14
  %32 = icmp sgt i32 %30, %14
  %33 = select i1 %32, i64 %15, i64 %13
  %34 = select i1 %32, i32 %30, i32 %14
  %35 = add nuw nsw i64 %15, 1
  br label %12, !llvm.loop !15

36:                                               ; preds = %18, %44
  %37 = phi i64 [ %52, %44 ], [ undef, %18 ]
  %38 = phi i32 [ %53, %44 ], [ 0, %18 ]
  %39 = phi i64 [ %54, %44 ], [ 1, %18 ]
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  store i32 %38, i32* %19, align 8, !tbaa !9
  store i64 %37, i64* %20, align 16, !tbaa !5
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 3
  br label %55

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %39, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !14
  %47 = icmp sgt i32 %46, %14
  %48 = icmp sle i32 %46, %38
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %39, %13
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, i64 %37, i64 %39
  %53 = select i1 %51, i32 %38, i32 %46
  %54 = add nuw i64 %39, 1
  br label %36, !llvm.loop !17

55:                                               ; preds = %41, %61
  %56 = phi i64 [ %71, %61 ], [ undef, %41 ]
  %57 = phi i32 [ %72, %61 ], [ 0, %41 ]
  %58 = phi i64 [ %73, %61 ], [ 1, %41 ]
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %57, i32* %42, align 4, !tbaa !9
  store i64 %56, i64* %43, align 8, !tbaa !5
  br label %74

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %58, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = icmp sgt i32 %63, %38
  %65 = icmp sle i32 %63, %57
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i64 %58, %13
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i64 %58, %37
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i64 %56, i64 %58
  %72 = select i1 %70, i32 %57, i32 %63
  %73 = add nuw i64 %58, 1
  br label %55, !llvm.loop !18

74:                                               ; preds = %60, %77
  %75 = phi i64 [ %83, %77 ], [ 1, %60 ]
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %79, i32 %81) #6
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"student", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!13 = !{!12, !10, i64 12}
!14 = !{!12, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
