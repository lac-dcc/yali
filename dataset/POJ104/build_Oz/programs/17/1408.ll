; ModuleID = 'source-C-CXX/17/1408.c'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %116, %0
  %7 = phi i32 [ 0, %0 ], [ %118, %116 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %119

10:                                               ; preds = %6, %37
  %11 = phi i32 [ %28, %37 ], [ %8, %6 ]
  %12 = phi i64 [ %38, %37 ], [ 0, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = add i32 %11, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  %21 = zext i32 %11 to i64
  %22 = zext i32 %11 to i64
  br label %39

23:                                               ; preds = %10
  %24 = mul i64 %12, 100
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  br label %27

27:                                               ; preds = %32, %23
  %28 = phi i32 [ %36, %32 ], [ %11, %23 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %23 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %26, i64 %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

39:                                               ; preds = %15, %109
  %40 = phi i64 [ 0, %15 ], [ %110, %109 ]
  %41 = phi i32 [ 0, %15 ], [ %115, %109 ]
  %42 = icmp eq i64 %40, %19
  br i1 %42, label %116, label %43

43:                                               ; preds = %39, %73
  %44 = phi i64 [ %74, %73 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = mul i64 %44, 100
  %48 = and i64 %47, 4294967292
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %62, %46
  %52 = phi i64 [ %64, %62 ], [ 0, %46 ]
  %53 = phi i32 [ %63, %62 ], [ %50, %46 ]
  %54 = icmp eq i64 %52, %21
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = icmp ugt i64 %52, %40
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* %49, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %53
  %61 = select i1 %60, i32 %59, i32 %53
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i32 [ %53, %55 ], [ %61, %57 ]
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %51, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %51 ]
  %67 = icmp eq i64 %66, %21
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %49, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %53
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

75:                                               ; preds = %43, %107
  %76 = phi i64 [ %108, %107 ], [ 0, %43 ]
  %77 = icmp eq i64 %76, %20
  br i1 %77, label %109, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %94, %78
  %82 = phi i64 [ %96, %94 ], [ 0, %78 ]
  %83 = phi i32 [ %95, %94 ], [ %80, %78 ]
  %84 = icmp eq i64 %82, %22
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = icmp ugt i64 %82, %40
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = mul i64 %82, 100
  %89 = and i64 %88, 4294967292
  %90 = getelementptr inbounds i32, i32* %79, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %83
  %93 = select i1 %92, i32 %91, i32 %83
  br label %94

94:                                               ; preds = %87, %85
  %95 = phi i32 [ %83, %85 ], [ %93, %87 ]
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

97:                                               ; preds = %81, %100
  %98 = phi i64 [ %106, %100 ], [ 0, %81 ]
  %99 = icmp eq i64 %98, %22
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = mul i64 %98, 100
  %102 = and i64 %101, 4294967292
  %103 = getelementptr inbounds i32, i32* %79, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %83
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

107:                                              ; preds = %97
  %108 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

109:                                              ; preds = %75
  %110 = add nuw nsw i64 %40, 1
  %111 = mul i64 %110, 101
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %41
  br label %39, !llvm.loop !18

116:                                              ; preds = %39
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %118 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !19

119:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
