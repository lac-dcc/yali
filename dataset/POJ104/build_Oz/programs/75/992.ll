; ModuleID = 'source-C-CXX/75/992.c'
source_filename = "source-C-CXX/75/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 500
  %14 = bitcast %struct.qujian* %13 to i64*
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %7, i32 0
  %19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %7, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %11, %47
  %23 = phi i64 [ 0, %11 ], [ %48, %47 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %12, %23
  br label %27

27:                                               ; preds = %25, %45
  %28 = phi i64 [ 1, %25 ], [ %46, %45 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.qujian, %struct.qujian* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %28
  %36 = getelementptr inbounds %struct.qujian, %struct.qujian* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = bitcast %struct.qujian* %32 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %14, align 16
  %42 = bitcast %struct.qujian* %35 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %40, align 8
  %44 = load i64, i64* %14, align 16
  store i64 %44, i64* %42, align 8
  br label %45

45:                                               ; preds = %30, %39
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

47:                                               ; preds = %27
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

49:                                               ; preds = %22
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !11
  %52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %64, %49
  %55 = phi i64 [ %69, %64 ], [ 0, %49 ]
  %56 = phi i32 [ %68, %64 ], [ %53, %49 ]
  %57 = icmp eq i64 %55, %16
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %55, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !11
  %61 = icmp sgt i32 %60, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %55, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, %56
  %68 = select i1 %67, i32 %66, i32 %56
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

70:                                               ; preds = %54
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %56) #5
  br label %72

72:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
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
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
