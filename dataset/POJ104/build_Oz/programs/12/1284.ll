; ModuleID = 'source-C-CXX/12/1284.c'
source_filename = "source-C-CXX/12/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x %struct.number], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x %struct.number]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %20, %15 ], [ %6, %0 ]
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %9, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %9, i32 1
  store i32 1, i32* %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %7, !llvm.loop !11

21:                                               ; preds = %12, %41
  %22 = phi i64 [ 0, %12 ], [ %43, %41 ]
  %23 = phi i32 [ %6, %12 ], [ %42, %41 ]
  %24 = icmp eq i64 %22, %14
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %22, i32 0
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %23, -1
  br label %44

29:                                               ; preds = %32, %25
  %30 = phi i64 [ %37, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %26, align 8, !tbaa !13
  %34 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %30, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp eq i32 %33, %35
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %38, label %29, !llvm.loop !14

38:                                               ; preds = %32
  %39 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %22, i32 1
  store i32 0, i32* %39, align 4, !tbaa !9
  %40 = add nsw i32 %23, -1
  br label %41

41:                                               ; preds = %29, %38
  %42 = phi i32 [ %40, %38 ], [ %23, %29 ]
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

44:                                               ; preds = %27, %70
  %45 = phi i32 [ %8, %27 ], [ %71, %70 ]
  %46 = phi i64 [ 0, %27 ], [ %73, %70 ]
  %47 = phi i32 [ 0, %27 ], [ %72, %70 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %46
  %52 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %47, %28
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.number, %struct.number* %51, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  %61 = add nsw i32 %47, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

63:                                               ; preds = %50
  %64 = icmp ne i32 %53, 0
  %65 = select i1 %64, i1 %55, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.number, %struct.number* %51, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #5
  br label %74

70:                                               ; preds = %63, %57
  %71 = phi i32 [ %62, %57 ], [ %45, %63 ]
  %72 = phi i32 [ %61, %57 ], [ %47, %63 ]
  %73 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !16

74:                                               ; preds = %44, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"number", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
