; ModuleID = 'source-C-CXX/46/391.c'
source_filename = "source-C-CXX/46/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = add nsw i32 %17, -1
  br i1 %19, label %62, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %21
  %24 = add nsw i32 %17, 1
  %25 = sdiv i32 %24, 2
  %26 = zext i32 %20 to i64
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %17 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %17, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp ne i64 %30, 0
  br label %34

34:                                               ; preds = %23, %59
  %35 = phi i64 [ 0, %23 ], [ %60, %59 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  br i1 %31, label %50, label %37

37:                                               ; preds = %34, %110
  %38 = phi i64 [ %111, %110 ], [ 0, %34 ]
  %39 = phi i64 [ %112, %110 ], [ %32, %34 ]
  %40 = add nuw nsw i64 %38, %35
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %45 = load i32, i32* %44, align 8, !tbaa !5
  store i32 %45, i32* %36, align 4, !tbaa !5
  store i32 %43, i32* %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %37
  %47 = or i64 %38, 1
  %48 = add nuw nsw i64 %47, %35
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %106, label %110

50:                                               ; preds = %110, %34
  %51 = phi i64 [ 0, %34 ], [ %111, %110 ]
  %52 = add nuw nsw i64 %51, %35
  %53 = icmp eq i64 %52, %26
  %54 = select i1 %33, i1 %53, i1 false
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %36, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %50
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %87, label %34, !llvm.loop !11

62:                                               ; preds = %16
  %63 = icmp sgt i32 %17, 1
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = sdiv i32 %17, 2
  %66 = zext i32 %20 to i64
  %67 = zext i32 %65 to i64
  %68 = zext i32 %17 to i64
  br label %69

69:                                               ; preds = %64, %84
  %70 = phi i64 [ 0, %64 ], [ %85, %84 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  br label %72

72:                                               ; preds = %118, %69
  %73 = phi i64 [ 0, %69 ], [ %119, %118 ]
  %74 = add nuw nsw i64 %73, %70
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %71, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 8, !tbaa !5
  store i32 %79, i32* %71, align 4, !tbaa !5
  store i32 %77, i32* %78, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %76, %72
  %81 = or i64 %73, 1
  %82 = add nuw nsw i64 %81, %70
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %114, label %118

84:                                               ; preds = %118
  %85 = add nuw nsw i64 %70, 1
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %69, !llvm.loop !12

87:                                               ; preds = %59, %84
  %88 = icmp sgt i32 %17, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %62, %21, %87
  %90 = sext i32 %20 to i64
  br label %101

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %96, %91 ], [ 0, %87 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %91, label %101, !llvm.loop !13

101:                                              ; preds = %91, %89
  %102 = phi i64 [ %90, %89 ], [ %99, %91 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

106:                                              ; preds = %46
  %107 = load i32, i32* %36, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %36, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %46
  %111 = add nuw nsw i64 %38, 2
  %112 = add i64 %39, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %50, label %37, !llvm.loop !14

114:                                              ; preds = %80
  %115 = load i32, i32* %71, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %71, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %114, %80
  %119 = add nuw nsw i64 %73, 2
  %120 = icmp eq i64 %119, %68
  br i1 %120, label %84, label %72, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
