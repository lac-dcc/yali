; ModuleID = 'source-C-CXX/75/1723.c'
source_filename = "source-C-CXX/75/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa !11
  %20 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %46, %16
  %24 = phi i64 [ %47, %46 ], [ 1, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  br label %48

28:                                               ; preds = %23
  %29 = sub nsw i64 %17, %24
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %31, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !13

41:                                               ; preds = %33
  store i32 %38, i32* %34, align 8, !tbaa !11
  store i32 %35, i32* %37, align 8, !tbaa !11
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %31, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %36, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !14
  store i32 %45, i32* %42, align 4, !tbaa !14
  store i32 %43, i32* %44, align 4, !tbaa !14
  br label %40

46:                                               ; preds = %30
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

48:                                               ; preds = %26, %57
  %49 = phi i64 [ 0, %26 ], [ %66, %57 ]
  %50 = phi i32 [ 0, %26 ], [ %61, %57 ]
  %51 = phi i32 [ %19, %26 ], [ %65, %57 ]
  %52 = icmp eq i64 %49, %27
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = add i32 %8, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %49, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, %50
  %61 = select i1 %60, i32 %59, i32 %50
  %62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %49, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !11
  %64 = icmp slt i32 %63, %51
  %65 = select i1 %64, i32 %63, i32 %51
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

67:                                               ; preds = %53, %85
  %68 = phi i64 [ 1, %53 ], [ %90, %85 ]
  %69 = phi i32 [ 0, %53 ], [ %89, %85 ]
  %70 = icmp slt i64 %68, %17
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %68, i32 0
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i64 [ 0, %71 ], [ %84, %77 ]
  %75 = phi i32 [ 0, %71 ], [ %83, %77 ]
  %76 = icmp eq i64 %74, %56
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %72, align 8, !tbaa !11
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %74, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %75, %82
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

85:                                               ; preds = %73
  %86 = zext i32 %75 to i64
  %87 = icmp eq i64 %68, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %69, %88
  %90 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

91:                                               ; preds = %67
  %92 = icmp eq i32 %69, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %50) #5
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
