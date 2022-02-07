; ModuleID = 'source-C-CXX/91/809.c'
source_filename = "source-C-CXX/91/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %122, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %30
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %11, %21
  %24 = phi i64 [ %28, %21 ], [ 1, %11 ]
  %25 = phi i64 [ %22, %21 ], [ 2, %11 ]
  %26 = icmp slt i64 %24, %14
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %24
  br label %30

30:                                               ; preds = %40, %27
  %31 = phi i64 [ %41, %40 ], [ %25, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %12, %32
  br i1 %33, label %21, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %29, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %39
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %23, %47
  %43 = phi i32 [ %51, %47 ], [ %12, %23 ]
  %44 = phi i64 [ %50, %47 ], [ 1, %23 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48) #4
  %50 = add nuw nsw i64 %44, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !13

52:                                               ; preds = %61
  %53 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !14

54:                                               ; preds = %42, %52
  %55 = phi i64 [ %59, %52 ], [ 1, %42 ]
  %56 = phi i64 [ %53, %52 ], [ 2, %42 ]
  %57 = icmp slt i64 %55, %45
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %55
  br label %61

61:                                               ; preds = %71, %58
  %62 = phi i64 [ %72, %71 ], [ %56, %58 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %43, %63
  br i1 %64, label %52, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %68, i32* %60, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %70
  %72 = add nuw i64 %62, 1
  br label %61, !llvm.loop !15

73:                                               ; preds = %94, %109
  %74 = phi i32 [ %111, %109 ], [ %95, %94 ]
  %75 = phi i32 [ %112, %109 ], [ %97, %94 ]
  %76 = phi i64 [ %110, %109 ], [ %98, %94 ]
  %77 = icmp sgt i32 %87, %74
  br i1 %77, label %122, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %93, align 4, !tbaa !5
  %80 = load i32, i32* %100, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = add nsw i64 %76, 200
  %84 = add nuw nsw i32 %87, 1
  %85 = add nsw i32 %96, 1
  br label %86, !llvm.loop !16

86:                                               ; preds = %54, %82
  %87 = phi i32 [ %84, %82 ], [ 1, %54 ]
  %88 = phi i32 [ %74, %82 ], [ %9, %54 ]
  %89 = phi i32 [ %85, %82 ], [ 1, %54 ]
  %90 = phi i32 [ %75, %82 ], [ %9, %54 ]
  %91 = phi i64 [ %83, %82 ], [ 0, %54 ]
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %92
  br label %94

94:                                               ; preds = %86, %113
  %95 = phi i32 [ %88, %86 ], [ %120, %113 ]
  %96 = phi i32 [ %89, %86 ], [ %121, %113 ]
  %97 = phi i32 [ %90, %86 ], [ %75, %113 ]
  %98 = phi i64 [ %91, %86 ], [ %119, %113 ]
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %99
  br label %73

101:                                              ; preds = %78
  %102 = sext i32 %74 to i64
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %75 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = add nsw i64 %76, 200
  %111 = add nsw i32 %74, -1
  %112 = add nsw i32 %75, -1
  br label %73, !llvm.loop !16

113:                                              ; preds = %101
  %114 = icmp sgt i32 %104, %80
  %115 = add nsw i64 %76, 200
  %116 = select i1 %114, i64 %115, i64 %76
  %117 = icmp slt i32 %104, %80
  %118 = add nsw i64 %116, -200
  %119 = select i1 %117, i64 %118, i64 %116
  %120 = add nsw i32 %74, -1
  %121 = add nsw i32 %96, 1
  br label %94, !llvm.loop !16

122:                                              ; preds = %73
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %76) #4
  br label %7, !llvm.loop !17

124:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
