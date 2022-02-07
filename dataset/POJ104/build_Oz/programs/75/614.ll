; ModuleID = 'source-C-CXX/75/614.c'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %12
  %14 = bitcast %struct.qj* %13 to i64*
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %6
  %19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %7, i32 0
  %20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %7, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %47
  %24 = phi i64 [ 1, %11 ], [ %48, %47 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %12, %24
  br label %28

28:                                               ; preds = %40, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %40 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %29
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qj, %struct.qj* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31, %41
  br label %28, !llvm.loop !13

41:                                               ; preds = %31
  %42 = bitcast %struct.qj* %36 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %14, align 8
  %44 = bitcast %struct.qj* %32 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64, i64* %14, align 8
  store i64 %46, i64* %44, align 8
  br label %40

47:                                               ; preds = %28
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

49:                                               ; preds = %23, %66
  %50 = phi i64 [ %68, %66 ], [ 1, %23 ]
  %51 = phi i32 [ 1, %66 ], [ 0, %23 ]
  %52 = icmp slt i64 %50, %12
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %50, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53, %60
  %57 = phi i64 [ 0, %53 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %53 ], [ %64, %60 ]
  %59 = icmp eq i64 %57, %50
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = icmp sgt i32 %55, %62
  %64 = select i1 %63, i32 %58, i32 1
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

66:                                               ; preds = %56
  %67 = icmp eq i32 %58, 0
  %68 = add nuw nsw i64 %50, 1
  br i1 %67, label %69, label %49, !llvm.loop !17

69:                                               ; preds = %66, %49
  %70 = phi i32 [ 0, %66 ], [ %51, %49 ]
  %71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %72 = load i32, i32* %71, align 16, !tbaa !11
  %73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = zext i32 %15 to i64
  br label %76

76:                                               ; preds = %81, %69
  %77 = phi i64 [ %90, %81 ], [ 0, %69 ]
  %78 = phi i32 [ %85, %81 ], [ %72, %69 ]
  %79 = phi i32 [ %89, %81 ], [ %74, %69 ]
  %80 = icmp eq i64 %77, %75
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %77, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !11
  %84 = icmp slt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %77, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = icmp sgt i32 %87, %79
  %89 = select i1 %88, i32 %87, i32 %79
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

91:                                               ; preds = %76
  %92 = icmp eq i32 %70, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %79) #5
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
