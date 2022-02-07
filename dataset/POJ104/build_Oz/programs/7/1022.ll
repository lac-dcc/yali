; ModuleID = 'source-C-CXX/7/1022.c'
source_filename = "source-C-CXX/7/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #7
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ %26, %22 ], [ %6, %0 ]
  %17 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast i8* %14 to i32*
  br label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %10, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #6
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

27:                                               ; preds = %20, %36
  %28 = phi i64 [ 0, %20 ], [ %39, %36 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i32, i32* %21, i64 %28
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37) #6
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %32, %60
  %41 = phi i64 [ 0, %32 ], [ %61, %60 ]
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %33, %45
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %58, %43
  %49 = phi i64 [ 0, %43 ], [ %54, %58 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %10, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !12

59:                                               ; preds = %51
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

62:                                               ; preds = %40
  %63 = load i32, i32* %10, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #6
  br label %65

65:                                               ; preds = %74, %62
  %66 = phi i64 [ %78, %74 ], [ 1, %62 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %79

74:                                               ; preds = %65
  %75 = getelementptr inbounds i32, i32* %10, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

79:                                               ; preds = %70, %99
  %80 = phi i64 [ 0, %70 ], [ %100, %99 ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %80 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %71, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %21, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !15

98:                                               ; preds = %90
  store i32 %92, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

101:                                              ; preds = %79, %106
  %102 = phi i32 [ %111, %106 ], [ %71, %79 ]
  %103 = phi i64 [ %110, %106 ], [ 0, %79 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %21, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #6
  %110 = add nuw nsw i64 %103, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !17

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
