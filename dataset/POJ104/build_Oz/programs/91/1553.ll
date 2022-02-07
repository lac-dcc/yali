; ModuleID = 'source-C-CXX/91/1553.c'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %130, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
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
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
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
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !12

54:                                               ; preds = %46
  store i32 %48, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %47, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

57:                                               ; preds = %35, %77
  %58 = phi i64 [ %78, %77 ], [ 0, %35 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %58 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %22, %62
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %75, %60
  %66 = phi i64 [ 0, %60 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %69, align 4, !tbaa !5
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

79:                                               ; preds = %57, %122
  %80 = phi i32 [ %124, %122 ], [ 0, %57 ]
  %81 = phi i32 [ %129, %122 ], [ 0, %57 ]
  %82 = phi i32 [ %126, %122 ], [ %27, %57 ]
  %83 = phi i32 [ %127, %122 ], [ %27, %57 ]
  %84 = phi i32 [ %128, %122 ], [ 0, %57 ]
  %85 = icmp sle i32 %80, %82
  %86 = icmp sle i32 %81, %83
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %130

88:                                               ; preds = %79
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = add nsw i32 %80, 1
  br label %122

98:                                               ; preds = %88
  %99 = icmp slt i32 %91, %94
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add nsw i32 %82, -1
  br label %122

102:                                              ; preds = %98
  %103 = sext i32 %82 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %83 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = add nsw i32 %82, -1
  br label %122

112:                                              ; preds = %102
  %113 = icmp sgt i32 %105, %108
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = add nsw i32 %81, -1
  %116 = add nsw i32 %82, -1
  %117 = add nsw i32 %83, -1
  br label %122

118:                                              ; preds = %112
  %119 = icmp ne i32 %105, %94
  %120 = add nsw i32 %82, -1
  %121 = sext i1 %119 to i32
  br label %122

122:                                              ; preds = %118, %96, %110, %114, %100
  %123 = phi i32 [ %121, %118 ], [ 1, %96 ], [ -1, %110 ], [ 1, %114 ], [ -1, %100 ]
  %124 = phi i32 [ %80, %118 ], [ %97, %96 ], [ %80, %110 ], [ %80, %114 ], [ %80, %100 ]
  %125 = phi i32 [ %81, %118 ], [ %81, %96 ], [ %81, %110 ], [ %115, %114 ], [ %81, %100 ]
  %126 = phi i32 [ %120, %118 ], [ %82, %96 ], [ %111, %110 ], [ %116, %114 ], [ %101, %100 ]
  %127 = phi i32 [ %83, %118 ], [ %83, %96 ], [ %83, %110 ], [ %117, %114 ], [ %83, %100 ]
  %128 = add nsw i32 %84, %123
  %129 = add nsw i32 %125, 1
  br label %79, !llvm.loop !16

130:                                              ; preds = %79
  %131 = mul nsw i32 %84, 200
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131) #5
  br label %7

133:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
