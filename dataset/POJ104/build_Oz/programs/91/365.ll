; ModuleID = 'source-C-CXX/91/365.c'
source_filename = "source-C-CXX/91/365.c"
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

7:                                                ; preds = %114, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %40
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %21, %31
  %34 = phi i64 [ %38, %31 ], [ 1, %21 ]
  %35 = phi i64 [ %32, %31 ], [ 2, %21 ]
  %36 = icmp slt i64 %34, %24
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %34
  br label %40

40:                                               ; preds = %50, %37
  %41 = phi i64 [ %51, %50 ], [ %35, %37 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %22, %42
  br i1 %43, label %31, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %39, align 4, !tbaa !5
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %39, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %65
  %53 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !14

54:                                               ; preds = %33, %52
  %55 = phi i64 [ %63, %52 ], [ 1, %33 ]
  %56 = phi i64 [ %53, %52 ], [ 2, %33 ]
  %57 = icmp slt i64 %55, %24
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %77

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %55, 1
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %55
  br label %65

65:                                               ; preds = %75, %62
  %66 = phi i64 [ %76, %75 ], [ %56, %62 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %22, %67
  br i1 %68, label %52, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 %72, i32* %64, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %74
  %76 = add nuw i64 %66, 1
  br label %65, !llvm.loop !15

77:                                               ; preds = %58, %109
  %78 = phi i64 [ 1, %58 ], [ %113, %109 ]
  %79 = phi i32 [ 1, %58 ], [ %110, %109 ]
  %80 = phi i32 [ 0, %58 ], [ %111, %109 ]
  %81 = phi i32 [ 0, %58 ], [ %112, %109 ]
  %82 = icmp eq i64 %78, %61
  br i1 %82, label %114, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = add nsw i32 %79, 1
  %92 = add nsw i32 %81, 1
  br label %109

93:                                               ; preds = %83
  %94 = add nsw i32 %79, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %85, %97
  %99 = icmp sgt i32 %80, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = add nsw i32 %80, -1
  %103 = add nsw i32 %81, 1
  br label %109

104:                                              ; preds = %93
  %105 = icmp eq i32 %85, %88
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = add nsw i32 %79, 1
  %108 = add nsw i32 %80, 1
  br label %109

109:                                              ; preds = %90, %104, %106, %101
  %110 = phi i32 [ %91, %90 ], [ %79, %101 ], [ %107, %106 ], [ %79, %104 ]
  %111 = phi i32 [ %80, %90 ], [ %102, %101 ], [ %108, %106 ], [ %80, %104 ]
  %112 = phi i32 [ %92, %90 ], [ %103, %101 ], [ %81, %106 ], [ %81, %104 ]
  %113 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

114:                                              ; preds = %77
  %115 = mul nsw i32 %81, 400
  %116 = sub i32 %80, %22
  %117 = mul i32 %116, 200
  %118 = add i32 %117, %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118) #5
  br label %7

120:                                              ; preds = %7
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
