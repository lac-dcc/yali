; ModuleID = 'source-C-CXX/51/4098.c'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = sub i32 %10, %19
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %30
  %28 = phi i64 [ 0, %22 ], [ %36, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, %24
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %27, %17
  %38 = icmp sgt i32 %10, %20
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  %40 = sub i32 %10, %19
  %41 = sext i32 %40 to i64
  %42 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %50
  %45 = phi i64 [ 0, %39 ], [ %56, %50 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = sext i32 %19 to i64
  %49 = sext i32 %20 to i64
  br label %57

50:                                               ; preds = %44
  %51 = add nsw i64 %45, %41
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %47, %78
  %58 = phi i64 [ %48, %47 ], [ %79, %78 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = sub nsw i64 %49, %58
  br label %62

62:                                               ; preds = %60, %66
  %63 = phi i64 [ %58, %60 ], [ %77, %66 ]
  %64 = sub nsw i64 %18, %63
  %65 = icmp sgt i64 %64, %61
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %64, -1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %67, align 4, !tbaa !5
  %72 = trunc i64 %63 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %10, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %68, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %63, 1
  br label %62, !llvm.loop !13

78:                                               ; preds = %62
  %79 = add nsw i64 %58, -1
  br label %57, !llvm.loop !14

80:                                               ; preds = %57, %37
  %81 = icmp slt i32 %10, %20
  br i1 %81, label %83, label %82

82:                                               ; preds = %86, %80
  br label %105

83:                                               ; preds = %80
  %84 = sub i32 %10, %19
  %85 = sext i32 %19 to i64
  br label %86

86:                                               ; preds = %83, %102
  %87 = phi i64 [ %85, %83 ], [ %103, %102 ]
  %88 = phi i32 [ %84, %83 ], [ %104, %102 ]
  %89 = icmp sgt i64 %87, 0
  br i1 %89, label %90, label %82

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = sub nuw nsw i64 %85, %87
  br label %93

93:                                               ; preds = %96, %90
  %94 = phi i64 [ %99, %96 ], [ %91, %90 ]
  %95 = icmp sgt i64 %94, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %94, -1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %100, align 4, !tbaa !5
  br label %93, !llvm.loop !15

102:                                              ; preds = %93
  %103 = add nsw i64 %87, -1
  %104 = add i32 %88, 1
  br label %86, !llvm.loop !16

105:                                              ; preds = %82, %111
  %106 = phi i32 [ %116, %111 ], [ %10, %82 ]
  %107 = phi i64 [ %115, %111 ], [ 0, %82 ]
  %108 = add nsw i32 %106, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  %115 = add nuw nsw i64 %107, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %105, !llvm.loop !17

117:                                              ; preds = %105
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
