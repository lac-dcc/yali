; ModuleID = 'source-C-CXX/14/1426.c'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %22, %32 ], [ %9, %0 ]
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %12, %5
  br label %21

17:                                               ; preds = %10
  %18 = add nsw i32 %11, -1
  %19 = add i32 %11, -2
  %20 = sext i32 %18 to i64
  br label %34

21:                                               ; preds = %15, %26
  %22 = phi i32 [ %11, %15 ], [ %31, %26 ]
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %16, %23
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %17, %101
  %35 = phi i64 [ 1, %17 ], [ %102, %101 ]
  %36 = phi i32 [ 0, %17 ], [ %45, %101 ]
  %37 = icmp slt i64 %35, %20
  br i1 %37, label %38, label %103

38:                                               ; preds = %34
  %39 = mul nuw nsw i64 %35, %5
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %38, %97
  %43 = phi i32 [ 0, %38 ], [ %100, %97 ]
  %44 = phi i64 [ 1, %38 ], [ %99, %97 ]
  %45 = phi i32 [ %36, %38 ], [ %98, %97 ]
  %46 = call i32 @llvm.smax.i32(i32 %11, i32 %43)
  %47 = add nuw i32 %46, 1
  %48 = icmp eq i32 %43, %19
  br i1 %48, label %101, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %40, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %97

53:                                               ; preds = %49, %56
  %54 = phi i32 [ %63, %56 ], [ %41, %49 ]
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = mul nuw nsw i64 %57, %5
  %59 = add nuw nsw i64 %58, %44
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = add nsw i32 %54, -1
  br i1 %62, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %56, %67
  %65 = phi i64 [ %73, %67 ], [ %35, %56 ]
  %66 = icmp slt i64 %65, %13
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = mul nuw nsw i64 %65, %5
  %69 = add nuw nsw i64 %68, %44
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = add nuw nsw i64 %65, 1
  br i1 %72, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %67
  %75 = trunc i64 %44 to i32
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i32 [ %84, %79 ], [ %75, %74 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds i32, i32* %40, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = add nsw i32 %77, -1
  br i1 %83, label %85, label %76, !llvm.loop !14

85:                                               ; preds = %79
  %86 = zext i32 %47 to i64
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ %44, %85 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %40, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %95, label %87, !llvm.loop !15

95:                                               ; preds = %90
  %96 = add nsw i32 %45, 1
  br label %97

97:                                               ; preds = %53, %64, %76, %87, %49, %95
  %98 = phi i32 [ %96, %95 ], [ %45, %49 ], [ %45, %87 ], [ %45, %76 ], [ %45, %64 ], [ %45, %53 ]
  %99 = add nuw nsw i64 %44, 1
  %100 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !16

101:                                              ; preds = %42
  %102 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

103:                                              ; preds = %34
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
