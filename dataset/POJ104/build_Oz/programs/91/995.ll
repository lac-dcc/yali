; ModuleID = 'source-C-CXX/91/995.c'
source_filename = "source-C-CXX/91/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %123, %0
  %8 = phi i32 [ 1, %0 ], [ %125, %123 ]
  %9 = icmp eq i32 %8, 51
  br i1 %9, label %126, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %126, label %14

14:                                               ; preds = %10, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = phi i64 [ %22, %19 ], [ 1, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %32, %29 ], [ 1, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24, %52
  %35 = phi i64 [ %53, %52 ], [ 1, %24 ]
  %36 = icmp slt i64 %35, %27
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = sub nsw i64 %27, %35
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %50
  %41 = phi i64 [ 1, %37 ], [ %51, %50 ]
  %42 = icmp sgt i64 %41, %38
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, %35
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %39, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %34, %72
  %55 = phi i64 [ %73, %72 ], [ 1, %34 ]
  %56 = icmp slt i64 %55, %27
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = sub nsw i64 %27, %55
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %55
  br label %60

60:                                               ; preds = %57, %70
  %61 = phi i64 [ 1, %57 ], [ %71, %70 ]
  %62 = icmp sgt i64 %61, %58
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = add nuw nsw i64 %61, %55
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %59, align 4, !tbaa !5
  store i32 %64, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %69
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

74:                                               ; preds = %54, %116
  %75 = phi i32 [ %117, %116 ], [ 0, %54 ]
  %76 = phi i32 [ %122, %116 ], [ 0, %54 ]
  %77 = phi i32 [ %118, %116 ], [ %25, %54 ]
  %78 = phi i32 [ %119, %116 ], [ %25, %54 ]
  %79 = phi i32 [ %120, %116 ], [ 1, %54 ]
  %80 = phi i32 [ %121, %116 ], [ 1, %54 ]
  %81 = icmp eq i32 %76, %25
  br i1 %81, label %123, label %82

82:                                               ; preds = %74
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = add nsw i32 %75, 200
  %92 = add nsw i32 %79, 1
  %93 = add nsw i32 %80, 1
  br label %116

94:                                               ; preds = %82
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %78 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = add nsw i32 %77, -1
  %104 = add nsw i32 %78, -1
  %105 = add nsw i32 %75, 200
  br label %116

106:                                              ; preds = %94
  %107 = icmp eq i32 %85, %88
  %108 = icmp eq i32 %97, %100
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp eq i32 %85, %97
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %80, 1
  %114 = add nsw i32 %77, -1
  %115 = add nsw i32 %75, -200
  br label %116

116:                                              ; preds = %112, %102, %90
  %117 = phi i32 [ %91, %90 ], [ %105, %102 ], [ %115, %112 ]
  %118 = phi i32 [ %77, %90 ], [ %103, %102 ], [ %114, %112 ]
  %119 = phi i32 [ %78, %90 ], [ %104, %102 ], [ %78, %112 ]
  %120 = phi i32 [ %92, %90 ], [ %79, %102 ], [ %79, %112 ]
  %121 = phi i32 [ %93, %90 ], [ %80, %102 ], [ %113, %112 ]
  %122 = add nuw nsw i32 %76, 1
  br label %74

123:                                              ; preds = %106, %74
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  %125 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

126:                                              ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
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
