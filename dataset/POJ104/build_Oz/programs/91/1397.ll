; ModuleID = 'source-C-CXX/91/1397.c'
source_filename = "source-C-CXX/91/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %109, %0
  %10 = phi i64 [ %110, %109 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %111

16:                                               ; preds = %9
  %17 = sub nsw i32 0, %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %10
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %24, %16
  %20 = phi i32 [ %28, %24 ], [ %12, %16 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %16 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %38
  %30 = phi i32 [ %42, %38 ], [ %20, %19 ]
  %31 = phi i64 [ %41, %38 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = add i32 %30, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #5
  %41 = add nuw nsw i64 %31, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

43:                                               ; preds = %34, %74
  %44 = phi i64 [ 0, %34 ], [ %75, %74 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %30 to i64
  br label %76

50:                                               ; preds = %43
  %51 = trunc i64 %44 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %30, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %72, %50
  %56 = phi i64 [ 0, %50 ], [ %61, %72 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %58
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66, %73
  br label %55, !llvm.loop !12

73:                                               ; preds = %66
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %72

74:                                               ; preds = %55
  %75 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

76:                                               ; preds = %46, %106
  %77 = phi i32 [ %17, %46 ], [ %107, %106 ]
  %78 = phi i64 [ 0, %46 ], [ %108, %106 ]
  %79 = icmp eq i64 %78, %48
  br i1 %79, label %109, label %80

80:                                               ; preds = %76, %85
  %81 = phi i64 [ %101, %85 ], [ 0, %76 ]
  %82 = phi i32 [ %100, %85 ], [ 0, %76 ]
  %83 = phi i32 [ %98, %85 ], [ 0, %76 ]
  %84 = icmp eq i64 %81, %49
  br i1 %84, label %102, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, %78
  %87 = icmp slt i64 %86, %32
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = and i64 %86, 4294967295
  %91 = sub nsw i64 %86, %32
  %92 = select i1 %87, i64 %90, i64 %91
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %89, %94
  %96 = icmp slt i32 %89, %94
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %83, %97
  %99 = zext i1 %95 to i32
  %100 = add nuw nsw i32 %82, %99
  %101 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

102:                                              ; preds = %80
  %103 = sub nsw i32 %82, %83
  %104 = icmp sgt i32 %103, %77
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 %103, i32* %18, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %103, %105 ], [ %77, %102 ]
  %108 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !15

109:                                              ; preds = %76
  %110 = add nuw i64 %10, 1
  br label %9

111:                                              ; preds = %14, %114
  %112 = phi i64 [ 0, %14 ], [ %119, %114 ]
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, 200
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #5
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
