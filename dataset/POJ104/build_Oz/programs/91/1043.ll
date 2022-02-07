; ModuleID = 'source-C-CXX/91/1043.c'
source_filename = "source-C-CXX/91/1043.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  %10 = bitcast [1000 x i32]* %5 to i8*
  %11 = bitcast [1000 x i32]* %6 to i8*
  %12 = bitcast [1000 x i32]* %7 to i8*
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  br label %14

14:                                               ; preds = %127, %2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %129, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  br label %19

19:                                               ; preds = %24, %18
  %20 = phi i32 [ %28, %24 ], [ %16, %18 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %18 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %34
  %30 = phi i32 [ %38, %34 ], [ %20, %19 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !11

39:                                               ; preds = %29, %56
  %40 = phi i64 [ %57, %56 ], [ 1, %29 ]
  %41 = icmp slt i64 %40, %32
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = sub nsw i64 %32, %40
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %54 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !12

55:                                               ; preds = %47
  store i32 %52, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %54

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

58:                                               ; preds = %39, %75
  %59 = phi i64 [ %76, %75 ], [ 1, %39 ]
  %60 = icmp slt i64 %59, %32
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = sub nsw i64 %32, %59
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !14

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

77:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %78 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %79 = zext i32 %78 to i64
  %80 = zext i32 %30 to i64
  br label %81

81:                                               ; preds = %112, %77
  %82 = phi i64 [ %114, %112 ], [ 0, %77 ]
  %83 = icmp eq i64 %82, %79
  br i1 %83, label %115, label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ %95, %87 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, %82
  %89 = trunc i64 %88 to i32
  %90 = srem i32 %89, %30
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

96:                                               ; preds = %84, %100
  %97 = phi i64 [ %111, %100 ], [ 0, %84 ]
  %98 = phi i32 [ %110, %100 ], [ 0, %84 ]
  %99 = icmp eq i64 %97, %80
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  %106 = add nsw i32 %98, 200
  %107 = icmp slt i32 %102, %104
  %108 = add nsw i32 %98, -200
  %109 = select i1 %107, i32 %108, i32 %98
  %110 = select i1 %105, i32 %106, i32 %109
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

112:                                              ; preds = %96
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %82
  store i32 %98, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

115:                                              ; preds = %81
  %116 = load i32, i32* %13, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %121, %115
  %118 = phi i64 [ %126, %121 ], [ 0, %115 ]
  %119 = phi i32 [ %125, %121 ], [ %116, %115 ]
  %120 = icmp eq i64 %118, %79
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %119
  %125 = select i1 %124, i32 %123, i32 %119
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  br label %14

129:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
