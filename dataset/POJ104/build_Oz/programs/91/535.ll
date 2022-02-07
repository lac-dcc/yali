; ModuleID = 'source-C-CXX/91/535.c'
source_filename = "source-C-CXX/91/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local local_unnamed_addr global [1001 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @MAX(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @comp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 0
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %132, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %136

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %55
  %36 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %22, %40
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %53, %38
  %44 = phi i64 [ 0, %38 ], [ %49, %53 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !12

54:                                               ; preds = %46
  store i32 %51, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

57:                                               ; preds = %35, %80
  %58 = phi i64 [ %81, %80 ], [ 0, %35 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %62 = zext i32 %61 to i64
  br label %82

63:                                               ; preds = %57
  %64 = trunc i64 %58 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %22, %65
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %78, %63
  %69 = phi i64 [ 0, %63 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !14

79:                                               ; preds = %71
  store i32 %76, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

82:                                               ; preds = %60, %88
  %83 = phi i64 [ 0, %60 ], [ %90, %88 ]
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = add nuw i32 %61, 1
  %87 = zext i32 %86 to i64
  br label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 0, i64 %83
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

91:                                               ; preds = %85, %130
  %92 = phi i64 [ 1, %85 ], [ %131, %130 ]
  %93 = icmp eq i64 %92, %87
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = trunc i64 %92 to i32
  %96 = sub nsw i32 %22, %95
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = sext i32 %96 to i64
  br label %100

100:                                              ; preds = %94, %103
  %101 = phi i64 [ 0, %94 ], [ %117, %103 ]
  %102 = icmp sgt i64 %101, %99
  br i1 %102, label %130, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %97, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* %98, align 4, !tbaa !5
  %107 = add nuw nsw i64 %97, %101
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  %113 = icmp slt i32 %106, %111
  %114 = select i1 %113, i32 -200, i32 0
  %115 = select i1 %112, i32 200, i32 %114
  %116 = add nsw i32 %115, %105
  %117 = add nuw nsw i64 %101, 1
  %118 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %97, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %106, %121
  %123 = icmp slt i32 %106, %121
  %124 = select i1 %123, i32 -200, i32 0
  %125 = select i1 %122, i32 200, i32 %124
  %126 = add nsw i32 %125, %119
  %127 = icmp sgt i32 %116, %126
  %128 = select i1 %127, i32 %116, i32 %126
  %129 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %92, i64 %101
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %100, !llvm.loop !17

130:                                              ; preds = %100
  %131 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

132:                                              ; preds = %91
  %133 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %24, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #6
  br label %7, !llvm.loop !19

136:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
