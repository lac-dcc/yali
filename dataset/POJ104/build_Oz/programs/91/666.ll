; ModuleID = 'source-C-CXX/91/666.c'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %128, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %136, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %36, %21
  %32 = phi i64 [ %24, %21 ], [ %35, %36 ]
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  br label %36

36:                                               ; preds = %53, %34
  %37 = phi i64 [ 0, %34 ], [ %40, %53 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %31, !llvm.loop !12

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %54
  br label %36, !llvm.loop !13

54:                                               ; preds = %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %31
  %56 = add nsw i32 %22, -1
  br label %57

57:                                               ; preds = %109, %55
  %58 = phi i32 [ %110, %109 ], [ 0, %55 ]
  %59 = phi i32 [ %84, %109 ], [ 0, %55 ]
  %60 = phi i32 [ %96, %109 ], [ 0, %55 ]
  %61 = phi i32 [ %111, %109 ], [ %56, %55 ]
  %62 = phi i32 [ %112, %109 ], [ %56, %55 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  br label %65

65:                                               ; preds = %119, %57
  %66 = phi i32 [ %58, %57 ], [ %120, %119 ]
  %67 = phi i32 [ %59, %57 ], [ %84, %119 ]
  %68 = phi i32 [ %60, %57 ], [ %121, %119 ]
  %69 = phi i32 [ %61, %57 ], [ %122, %119 ]
  %70 = icmp ne i32 %67, %69
  %71 = icmp ne i32 %68, %62
  %72 = select i1 %70, i1 %71, i1 false
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  %80 = add nsw i32 %66, 200
  br i1 %72, label %81, label %128

81:                                               ; preds = %65
  %82 = select i1 %79, i32 %80, i32 %66
  %83 = zext i1 %79 to i32
  %84 = add nuw nsw i32 %67, %83
  %85 = add nsw i32 %68, %83
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = add nsw i32 %82, -200
  %94 = select i1 %92, i32 %93, i32 %82
  %95 = zext i1 %92 to i32
  %96 = add nsw i32 %85, %95
  %97 = sext i1 %92 to i32
  %98 = add nsw i32 %69, %97
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %88, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %81
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %64, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = add nsw i32 %94, 200
  %111 = add nsw i32 %98, -1
  %112 = add nsw i32 %62, -1
  br label %57, !llvm.loop !14

113:                                              ; preds = %103
  %114 = icmp slt i32 %106, %88
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = add nsw i32 %94, -200
  %117 = add nsw i32 %98, -1
  %118 = add nsw i32 %96, 1
  br label %119

119:                                              ; preds = %115, %125, %123, %81
  %120 = phi i32 [ %116, %115 ], [ %94, %125 ], [ %94, %123 ], [ %94, %81 ]
  %121 = phi i32 [ %118, %115 ], [ %127, %125 ], [ %96, %123 ], [ %96, %81 ]
  %122 = phi i32 [ %117, %115 ], [ %126, %125 ], [ %98, %123 ], [ %98, %81 ]
  br label %65, !llvm.loop !14

123:                                              ; preds = %113
  %124 = icmp eq i32 %106, %88
  br i1 %124, label %125, label %119

125:                                              ; preds = %123
  %126 = add nsw i32 %98, -1
  %127 = add nsw i32 %96, 1
  br label %119

128:                                              ; preds = %65
  %129 = icmp slt i32 %75, %78
  %130 = add nsw i32 %66, -200
  %131 = select i1 %129, i32 %130, i32 %66
  %132 = select i1 %79, i32 %80, i32 %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132) #4
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %7, !llvm.loop !15

136:                                              ; preds = %7, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
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
