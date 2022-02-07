; ModuleID = 'source-C-CXX/13/1295.c'
source_filename = "source-C-CXX/13/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [99999 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1599984, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %7, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

24:                                               ; preds = %11, %30
  %25 = phi i64 [ 0, %11 ], [ %39, %30 ]
  %26 = phi i32 [ 0, %11 ], [ %38, %30 ]
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  br label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %25, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %32, %35
  %37 = trunc i64 %25 to i32
  %38 = select i1 %36, i32 %37, i32 %26
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

40:                                               ; preds = %28, %57
  %41 = phi i64 [ 0, %28 ], [ %59, %57 ]
  %42 = phi i32 [ 0, %28 ], [ %58, %57 ]
  %43 = icmp eq i64 %41, %13
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  br label %60

46:                                               ; preds = %40
  %47 = icmp eq i64 %41, %29
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %41, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %50, %53
  %55 = trunc i64 %41 to i32
  %56 = select i1 %54, i32 %55, i32 %42
  br label %57

57:                                               ; preds = %48, %46
  %58 = phi i32 [ %42, %46 ], [ %56, %48 ]
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

60:                                               ; preds = %44, %77
  %61 = phi i64 [ 0, %44 ], [ %79, %77 ]
  %62 = phi i32 [ 0, %44 ], [ %78, %77 ]
  %63 = icmp eq i64 %61, %13
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, %29
  %66 = icmp eq i64 %61, %45
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %61, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %71, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp sgt i32 %70, %73
  %75 = trunc i64 %61 to i32
  %76 = select i1 %74, i32 %75, i32 %62
  br label %77

77:                                               ; preds = %68, %64
  %78 = phi i32 [ %62, %64 ], [ %76, %68 ]
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

80:                                               ; preds = %60
  %81 = add nsw i32 %26, 1
  %82 = sext i32 %26 to i64
  %83 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %82, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %84) #5
  %86 = add nsw i32 %42, 1
  %87 = sext i32 %42 to i64
  %88 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %87, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %89) #5
  %91 = add nsw i32 %62, 1
  %92 = sext i32 %62 to i64
  %93 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %92, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 1599984, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
