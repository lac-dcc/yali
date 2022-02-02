; ModuleID = 'source-C-CXX/75/27.c'
source_filename = "source-C-CXX/75/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %10

8:                                                ; preds = %17
  %9 = icmp sgt i32 %23, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %23, %8 ], [ %6, %0 ]
  %12 = add i32 %11, -1
  br label %50

13:                                               ; preds = %8
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %8, !llvm.loop !9

26:                                               ; preds = %47
  %27 = icmp sgt i32 %31, 2
  %28 = add nsw i64 %30, -1
  br i1 %27, label %29, label %50, !llvm.loop !11

29:                                               ; preds = %26, %13
  %30 = phi i64 [ %15, %13 ], [ %28, %26 ]
  %31 = phi i32 [ %23, %13 ], [ %32, %26 ]
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %16, align 16, !tbaa !12
  br label %34

34:                                               ; preds = %29, %47
  %35 = phi i32 [ %33, %29 ], [ %48, %47 ]
  %36 = phi i64 [ 0, %29 ], [ %37, %47 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !12
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %36, i32 0
  %43 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %36, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  store i32 %39, i32* %42, align 8, !tbaa !12
  %45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %37, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  store i32 %46, i32* %43, align 4, !tbaa !14
  store i32 %35, i32* %38, align 8, !tbaa !12
  store i32 %44, i32* %45, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %34, %41
  %48 = phi i32 [ %39, %34 ], [ %35, %41 ]
  %49 = icmp eq i64 %37, %30
  br i1 %49, label %26, label %34, !llvm.loop !15

50:                                               ; preds = %26, %10
  %51 = phi i32 [ %12, %10 ], [ %14, %26 ]
  %52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %60, %50
  %57 = phi i64 [ %65, %60 ], [ 0, %50 ]
  %58 = phi i32 [ %64, %60 ], [ %53, %50 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !12
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %56, !llvm.loop !16

69:                                               ; preds = %60
  %70 = trunc i64 %57 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  br label %74

74:                                               ; preds = %56, %69
  %75 = phi i32 [ %73, %69 ], [ %51, %56 ]
  %76 = phi i32 [ %70, %69 ], [ %54, %56 ]
  %77 = phi i32 [ %64, %69 ], [ %58, %56 ]
  %78 = icmp eq i32 %76, %75
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %81 = load i32, i32* %80, align 16, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %77)
  br label %83

83:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"qujian", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
