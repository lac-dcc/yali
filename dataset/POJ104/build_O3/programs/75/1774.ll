; ModuleID = 'source-C-CXX/75/1774.c'
source_filename = "source-C-CXX/75/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %47, label %14

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = zext i32 %20 to i64
  %13 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %11, i32 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %44, %10
  %24 = phi i64 [ 1, %10 ], [ %45, %44 ]
  %25 = load i32, i32* %13, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23, %41
  %27 = phi i32 [ %25, %23 ], [ %42, %41 ]
  %28 = phi i64 [ %11, %23 ], [ %29, %41 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %28
  %36 = bitcast %struct.point* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %struct.point* %30 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  store i64 %37, i64* %38, align 8
  %40 = trunc i64 %37 to i32
  br label %41

41:                                               ; preds = %26, %34
  %42 = phi i32 [ %32, %26 ], [ %40, %34 ]
  %43 = icmp sgt i64 %29, %24
  br i1 %43, label %26, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %47, label %23, !llvm.loop !14

47:                                               ; preds = %44, %0, %8
  %48 = phi i32 [ %20, %8 ], [ %6, %0 ], [ %20, %44 ]
  %49 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 1, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %57, %47
  %54 = phi i64 [ %62, %57 ], [ 1, %47 ]
  %55 = phi i32 [ %61, %57 ], [ 0, %47 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp sgt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  %63 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %53, !llvm.loop !16

66:                                               ; preds = %57
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %70

68:                                               ; preds = %53
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %55)
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
