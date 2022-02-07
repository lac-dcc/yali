; ModuleID = 'source-C-CXX/75/13.c'
source_filename = "source-C-CXX/75/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50002 x %struct.area], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50002 x %struct.area]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400016, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %30
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %26, %19 ], [ 0, %11 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %11 ]
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %22
  %28 = getelementptr inbounds %struct.area, %struct.area* %27, i64 0, i32 0
  %29 = bitcast %struct.area* %27 to i64*
  br label %30

30:                                               ; preds = %44, %25
  %31 = phi i64 [ %45, %44 ], [ %23, %25 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %8, %32
  br i1 %33, label %34, label %19

34:                                               ; preds = %30
  %35 = load i32, i32* %28, align 8, !tbaa !12
  %36 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %31
  %37 = getelementptr inbounds %struct.area, %struct.area* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !12
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, i64* %29, align 8
  %42 = bitcast %struct.area* %36 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %29, align 8
  store i64 %41, i64* %42, align 8
  br label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

46:                                               ; preds = %21
  %47 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !12
  %49 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %59, %46
  %52 = phi i64 [ %64, %59 ], [ 0, %46 ]
  %53 = phi i32 [ %63, %59 ], [ %50, %46 ]
  %54 = icmp eq i64 %52, %13
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %52, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !12
  %58 = icmp sgt i32 %57, %53
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %52, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = icmp sgt i32 %53, %61
  %63 = select i1 %62, i32 %53, i32 %61
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %69

67:                                               ; preds = %51
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %53) #5
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400016, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"area", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 4}
!16 = distinct !{!16, !10}
