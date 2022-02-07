; ModuleID = 'source-C-CXX/9/2301.c'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.z], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x %struct.z]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %7, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %22
  %20 = phi i64 [ 0, %11 ], [ %24, %22 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %20, i32 1
  store i32 1, i32* %23, align 4, !tbaa !11
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

25:                                               ; preds = %19
  %26 = add i32 %8, -2
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %55, %25
  %29 = phi i64 [ %56, %55 ], [ %27, %25 ]
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %29, i32 0
  %33 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %29, i32 1
  br label %38

34:                                               ; preds = %28
  %35 = add i32 %8, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %59

38:                                               ; preds = %47, %31
  %39 = phi i64 [ %29, %31 ], [ %40, %47 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %40, %12
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, i32* %32, align 8, !tbaa !14
  %44 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %40, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %53, %48
  br label %38, !llvm.loop !15

48:                                               ; preds = %42
  %49 = load i32, i32* %33, align 4, !tbaa !11
  %50 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %40, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %47, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %51, 1
  store i32 %54, i32* %33, align 4, !tbaa !11
  br label %47

55:                                               ; preds = %38
  %56 = add nsw i64 %29, -1
  br label %28, !llvm.loop !16

57:                                               ; preds = %66
  %58 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !17

59:                                               ; preds = %57, %34
  %60 = phi i64 [ %64, %57 ], [ 0, %34 ]
  %61 = phi i64 [ %58, %57 ], [ 1, %34 ]
  %62 = icmp eq i64 %60, %37
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %60, i32 1
  br label %66

66:                                               ; preds = %76, %63
  %67 = phi i64 [ %77, %76 ], [ %61, %63 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %8, %68
  br i1 %69, label %70, label %57

70:                                               ; preds = %66
  %71 = load i32, i32* %65, align 4, !tbaa !11
  %72 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %67, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %73, i32* %65, align 4, !tbaa !11
  store i32 %71, i32* %72, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

78:                                               ; preds = %59
  %79 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!11 = !{!12, !6, i64 4}
!12 = !{!"z", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
