; ModuleID = 'source-C-CXX/91/1346.c'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %147, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %151, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %22 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %53
  %36 = phi i64 [ 0, %26 ], [ %54, %53 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %22 to i64
  br label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i64 [ %36, %40 ], [ %52, %51 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %48, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

55:                                               ; preds = %38, %71
  %56 = phi i64 [ 0, %38 ], [ %72, %71 ]
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  br label %60

60:                                               ; preds = %58, %69
  %61 = phi i64 [ %56, %58 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %59, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %68
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

71:                                               ; preds = %60
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

73:                                               ; preds = %55
  %74 = add nsw i32 %22, -1
  br label %75

75:                                               ; preds = %140, %73
  %76 = phi i64 [ %146, %140 ], [ 0, %73 ]
  %77 = phi i32 [ %145, %140 ], [ 0, %73 ]
  %78 = phi i32 [ %142, %140 ], [ 0, %73 ]
  %79 = phi i32 [ %143, %140 ], [ %74, %73 ]
  %80 = phi i32 [ %144, %140 ], [ %74, %73 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %76, %81
  br i1 %82, label %147, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %77 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = add nsw i32 %78, 1
  br label %140

92:                                               ; preds = %83
  %93 = icmp slt i32 %85, %88
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = sext i32 %80 to i64
  br label %100

96:                                               ; preds = %92
  %97 = add nsw i32 %78, -1
  %98 = add nsw i32 %77, -1
  %99 = add nsw i32 %80, -1
  br label %140

100:                                              ; preds = %94, %109
  %101 = phi i64 [ %95, %94 ], [ %112, %109 ]
  %102 = phi i64 [ %81, %94 ], [ %111, %109 ]
  %103 = phi i32 [ %78, %94 ], [ %110, %109 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = add nsw i32 %103, 1
  %111 = add i64 %102, -1
  %112 = add i64 %101, -1
  br label %100

113:                                              ; preds = %100
  %114 = trunc i64 %101 to i32
  %115 = trunc i64 %102 to i32
  %116 = icmp slt i32 %105, %107
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = add nsw i32 %103, -1
  %119 = add nsw i32 %77, -1
  %120 = add nsw i32 %114, -1
  br label %127

121:                                              ; preds = %113
  %122 = icmp eq i32 %85, %105
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %103, -1
  %125 = add nsw i32 %77, -1
  %126 = add nsw i32 %114, -1
  br label %127

127:                                              ; preds = %121, %123, %117
  %128 = phi i32 [ %119, %117 ], [ %77, %121 ], [ %125, %123 ]
  %129 = phi i32 [ %118, %117 ], [ %103, %121 ], [ %124, %123 ]
  %130 = phi i32 [ %120, %117 ], [ %114, %121 ], [ %126, %123 ]
  %131 = icmp eq i32 %85, %105
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %96, %132, %127, %90
  %141 = phi i32 [ %77, %90 ], [ %98, %96 ], [ %128, %132 ], [ %128, %127 ]
  %142 = phi i32 [ %91, %90 ], [ %97, %96 ], [ %129, %132 ], [ %129, %127 ]
  %143 = phi i32 [ %79, %90 ], [ %79, %96 ], [ %115, %132 ], [ %115, %127 ]
  %144 = phi i32 [ %80, %90 ], [ %99, %96 ], [ %130, %132 ], [ %130, %127 ]
  %145 = add nsw i32 %141, 1
  %146 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

147:                                              ; preds = %132, %75
  %148 = phi i32 [ %129, %132 ], [ %78, %75 ]
  %149 = mul nsw i32 %148, 200
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149) #5
  br label %7

151:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
