; ModuleID = 'source-C-CXX/52/485.c'
source_filename = "source-C-CXX/52/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %117

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = add nsw i32 %20, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %20 to i64
  %14 = sub nsw i64 0, %12
  br label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %119, %35
  %24 = phi i32 [ %42, %35 ], [ %120, %119 ]
  %25 = phi i64 [ 0, %35 ], [ %121, %119 ]
  %26 = icmp eq i64 %43, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = icmp sgt i64 %37, 2
  %34 = add i64 %36, 1
  br i1 %33, label %35, label %47, !llvm.loop !11

35:                                               ; preds = %32, %10
  %36 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %37 = phi i64 [ %40, %32 ], [ %13, %10 ]
  %38 = sub i64 %12, %36
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i64 %38, 1
  %44 = icmp eq i64 %39, %14
  br i1 %44, label %23, label %45

45:                                               ; preds = %35
  %46 = and i64 %38, -2
  br label %55

47:                                               ; preds = %32, %8
  %48 = icmp sgt i32 %20, 0
  br i1 %48, label %49, label %117

49:                                               ; preds = %47
  %50 = zext i32 %20 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %20, 1
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %89

55:                                               ; preds = %119, %45
  %56 = phi i32 [ %42, %45 ], [ %120, %119 ]
  %57 = phi i64 [ 0, %45 ], [ %121, %119 ]
  %58 = phi i64 [ %46, %45 ], [ %122, %119 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %62
  %64 = phi i32 [ %56, %55 ], [ 0, %62 ]
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %118, label %119

69:                                               ; preds = %128, %49
  %70 = phi i32 [ undef, %49 ], [ %129, %128 ]
  %71 = phi i64 [ 0, %49 ], [ %130, %128 ]
  %72 = phi i32 [ 0, %49 ], [ %129, %128 ]
  %73 = icmp eq i64 %51, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %72, 1
  br label %82

82:                                               ; preds = %78, %74, %69
  %83 = phi i32 [ %70, %69 ], [ %81, %78 ], [ %72, %74 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %83 to i64
  br label %106

89:                                               ; preds = %128, %53
  %90 = phi i64 [ 0, %53 ], [ %130, %128 ]
  %91 = phi i32 [ 0, %53 ], [ %129, %128 ]
  %92 = phi i64 [ %54, %53 ], [ %131, %128 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  store i32 %94, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %91, 1
  br label %100

100:                                              ; preds = %89, %96
  %101 = phi i32 [ %99, %96 ], [ %91, %89 ]
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %128, label %124

106:                                              ; preds = %85, %114
  %107 = phi i64 [ 0, %85 ], [ %115, %114 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  %111 = icmp eq i64 %107, %87
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = call i32 @putchar(i32 44)
  br label %114

114:                                              ; preds = %106, %112
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %88
  br i1 %116, label %117, label %106, !llvm.loop !12

117:                                              ; preds = %114, %0, %47, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

118:                                              ; preds = %63
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %63
  %120 = phi i32 [ %64, %63 ], [ 0, %118 ]
  %121 = add nuw nsw i64 %57, 2
  %122 = add i64 %58, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %23, label %55, !llvm.loop !13

124:                                              ; preds = %100
  %125 = sext i32 %101 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 %104, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %101, 1
  br label %128

128:                                              ; preds = %124, %100
  %129 = phi i32 [ %127, %124 ], [ %101, %100 ]
  %130 = add nuw nsw i64 %90, 2
  %131 = add i64 %92, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %69, label %89, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
