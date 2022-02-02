; ModuleID = 'source-C-CXX/75/43.c'
source_filename = "source-C-CXX/75/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@qj = dso_local global [50000 x %struct.qujian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %43

6:                                                ; preds = %11
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  %10 = zext i32 %17 to i64
  br label %23

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %6, !llvm.loop !9

20:                                               ; preds = %40, %23
  %21 = add nuw nsw i64 %25, 1
  %22 = icmp eq i64 %26, %10
  br i1 %22, label %47, label %23, !llvm.loop !11

23:                                               ; preds = %8, %20
  %24 = phi i64 [ 0, %8 ], [ %26, %20 ]
  %25 = phi i64 [ 1, %8 ], [ %21, %20 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %24, i32 0
  %28 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %24, i32 1
  %29 = icmp ult i64 %26, %9
  br i1 %29, label %30, label %20

30:                                               ; preds = %23, %40
  %31 = phi i64 [ %41, %40 ], [ %25, %23 ]
  %32 = load i32, i32* %27, align 8, !tbaa !12
  %33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %31, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  store i32 %34, i32* %27, align 8, !tbaa !12
  store i32 %32, i32* %33, align 8, !tbaa !12
  %37 = load i32, i32* %28, align 4, !tbaa !14
  %38 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %31, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  store i32 %39, i32* %28, align 4, !tbaa !14
  store i32 %37, i32* %38, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %30, %36
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %20, label %30, !llvm.loop !15

43:                                               ; preds = %6, %0
  %44 = phi i32 [ %17, %6 ], [ %4, %0 ]
  %45 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16, !tbaa !12
  %46 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4, !tbaa !14
  br label %51

47:                                               ; preds = %20
  %48 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16, !tbaa !12
  %49 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4, !tbaa !14
  %50 = icmp eq i32 %17, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %46, %43 ], [ %49, %47 ]
  %53 = phi i32 [ %45, %43 ], [ %48, %47 ]
  %54 = phi i32 [ %44, %43 ], [ %17, %47 ]
  %55 = zext i32 %54 to i64
  br label %60

56:                                               ; preds = %69, %47
  %57 = phi i32 [ %48, %47 ], [ %71, %69 ]
  %58 = phi i32 [ %49, %47 ], [ %75, %69 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %58)
  br label %78

60:                                               ; preds = %51, %69
  %61 = phi i64 [ 1, %51 ], [ %76, %69 ]
  %62 = phi i32 [ %52, %51 ], [ %75, %69 ]
  %63 = phi i32 [ %53, %51 ], [ %71, %69 ]
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %61, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !12
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

69:                                               ; preds = %60
  %70 = icmp slt i32 %65, %63
  %71 = select i1 %70, i32 %65, i32 %63
  %72 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %61, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, %62
  %75 = select i1 %74, i32 %73, i32 %62
  %76 = add nuw nsw i64 %61, 1
  %77 = icmp eq i64 %76, %55
  br i1 %77, label %56, label %60, !llvm.loop !16

78:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
