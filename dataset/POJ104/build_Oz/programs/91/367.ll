; ModuleID = 'source-C-CXX/91/367.c'
source_filename = "source-C-CXX/91/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %116, %0
  %8 = phi i32 [ undef, %0 ], [ %77, %116 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %118, label %12

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %10, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %24 = phi i64 [ %30, %27 ], [ 1, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

32:                                               ; preds = %41
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

34:                                               ; preds = %22, %32
  %35 = phi i64 [ %39, %32 ], [ 1, %22 ]
  %36 = phi i64 [ %33, %32 ], [ 2, %22 ]
  %37 = icmp slt i64 %35, %25
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ %52, %51 ], [ %36, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %23, %43
  br i1 %44, label %32, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %48, i32* %40, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %62
  %54 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !14

55:                                               ; preds = %34, %53
  %56 = phi i64 [ %60, %53 ], [ 1, %34 ]
  %57 = phi i64 [ %54, %53 ], [ 2, %34 ]
  %58 = icmp slt i64 %56, %25
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  br label %62

62:                                               ; preds = %72, %59
  %63 = phi i64 [ %73, %72 ], [ %57, %59 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %23, %64
  br i1 %65, label %53, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %61, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %66, %71
  %73 = add nuw i64 %63, 1
  br label %62, !llvm.loop !15

74:                                               ; preds = %55, %104
  %75 = phi i32 [ %115, %104 ], [ 0, %55 ]
  %76 = phi i64 [ %114, %104 ], [ 0, %55 ]
  %77 = phi i32 [ %112, %104 ], [ %8, %55 ]
  %78 = phi i32 [ %113, %104 ], [ %23, %55 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %74
  %81 = call i32 @llvm.smax.i32(i32 %23, i32 %75)
  %82 = sub nsw i32 %78, %23
  %83 = zext i32 %81 to i64
  br label %84

84:                                               ; preds = %90, %80
  %85 = phi i64 [ %88, %90 ], [ %76, %80 ]
  %86 = phi i32 [ %101, %90 ], [ 0, %80 ]
  %87 = phi i32 [ %103, %90 ], [ 0, %80 ]
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %85, %83
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = trunc i64 %88 to i32
  %94 = add i32 %82, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %92, %97
  %99 = icmp eq i32 %92, %97
  %100 = zext i1 %98 to i32
  %101 = add nuw nsw i32 %86, %100
  %102 = zext i1 %99 to i32
  %103 = add nuw nsw i32 %87, %102
  br label %84, !llvm.loop !16

104:                                              ; preds = %84
  %105 = mul nsw i32 %86, 400
  %106 = sub i32 %87, %23
  %107 = mul i32 %106, 200
  %108 = add i32 %107, %105
  %109 = icmp eq i32 %78, %23
  %110 = icmp sgt i32 %108, %77
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i32 %108, i32 %77
  %113 = add nsw i32 %78, -1
  %114 = add nuw nsw i64 %76, 1
  %115 = add nuw i32 %75, 1
  br label %74, !llvm.loop !17

116:                                              ; preds = %74
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  br label %7

118:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
