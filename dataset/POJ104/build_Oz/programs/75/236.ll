; ModuleID = 'source-C-CXX/75/236.c'
source_filename = "source-C-CXX/75/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.space, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %9, i32 0
  %17 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %48
  %21 = phi i64 [ 1, %13 ], [ %49, %48 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %21, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %21, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %39, %26
  %32 = phi i64 [ %33, %39 ], [ %21, %26 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %33, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp slt i32 %28, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %32, i32 0
  store i32 %37, i32* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %33, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %32, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !13
  store i32 %28, i32* %36, align 8, !tbaa !11
  store i32 %30, i32* %41, align 4, !tbaa !13
  br label %31, !llvm.loop !14

44:                                               ; preds = %35
  %45 = and i64 %32, 4294967295
  %46 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %45, i32 0
  store i32 %28, i32* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %45, i32 1
  store i32 %30, i32* %47, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %31, %44
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

50:                                               ; preds = %23, %57
  %51 = phi i64 [ 0, %23 ], [ %62, %57 ]
  %52 = phi i32 [ 0, %23 ], [ %61, %57 ]
  %53 = icmp eq i64 %51, %25
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %10, -1
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %51, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %52, %59
  %61 = select i1 %60, i32 %59, i32 %52
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

63:                                               ; preds = %54, %84
  %64 = phi i64 [ 1, %54 ], [ %86, %84 ]
  %65 = phi i32 [ 1, %54 ], [ %85, %84 ]
  %66 = icmp slt i64 %64, %14
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %64, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = add nsw i64 %64, -1
  %71 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = icmp eq i64 %64, %56
  br i1 %75, label %87, label %84

76:                                               ; preds = %67, %81
  %77 = phi i64 [ %83, %81 ], [ 0, %67 ]
  %78 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp sgt i32 %69, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = icmp eq i64 %77, %70
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %76, !llvm.loop !17

84:                                               ; preds = %76, %81, %74
  %85 = phi i32 [ %65, %74 ], [ %65, %76 ], [ 0, %81 ]
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

87:                                               ; preds = %74, %63
  %88 = icmp eq i32 %65, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.space, %struct.space* %7, i64 0, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !11
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %52) #6
  br label %95

95:                                               ; preds = %91, %89
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!"space", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
