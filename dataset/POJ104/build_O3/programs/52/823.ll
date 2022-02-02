; ModuleID = 'source-C-CXX/52/823.c'
source_filename = "source-C-CXX/52/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %115

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %52, %117, %33
  %25 = add nuw nsw i64 %35, 1
  %26 = icmp eq i64 %36, %14
  br i1 %26, label %27, label %33, !llvm.loop !11

27:                                               ; preds = %24
  br i1 %11, label %28, label %115

28:                                               ; preds = %27
  %29 = and i64 %14, 1
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = and i64 %14, 4294967294
  br label %90

33:                                               ; preds = %12, %24
  %34 = phi i64 [ 0, %12 ], [ %36, %24 ]
  %35 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %38 = icmp ult i64 %36, %13
  br i1 %38, label %39, label %24

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %14
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %15, %34
  br i1 %54, label %24, label %55

55:                                               ; preds = %52, %117
  %56 = phi i64 [ %118, %117 ], [ %53, %52 ]
  %57 = load i32, i32* %37, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %116, label %117

68:                                               ; preds = %124, %28
  %69 = phi i32 [ undef, %28 ], [ %125, %124 ]
  %70 = phi i64 [ 0, %28 ], [ %126, %124 ]
  %71 = phi i32 [ 0, %28 ], [ %125, %124 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %71, 1
  br label %81

81:                                               ; preds = %77, %73, %68
  %82 = phi i32 [ %69, %68 ], [ %80, %77 ], [ %71, %73 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = icmp eq i32 %82, 1
  br i1 %89, label %115, label %107

90:                                               ; preds = %124, %31
  %91 = phi i64 [ 0, %31 ], [ %126, %124 ]
  %92 = phi i32 [ 0, %31 ], [ %125, %124 ]
  %93 = phi i64 [ %32, %31 ], [ %127, %124 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %92, 1
  br label %101

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %100, %97 ], [ %92, %90 ]
  %103 = or i64 %91, 1
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %124, label %120

107:                                              ; preds = %84, %107
  %108 = phi i64 [ %113, %107 ], [ 1, %84 ]
  %109 = call i32 @putchar(i32 44)
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %85
  br i1 %114, label %115, label %107, !llvm.loop !12

115:                                              ; preds = %107, %10, %0, %27, %84, %81
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

116:                                              ; preds = %62
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %62
  %118 = add nuw nsw i64 %56, 2
  %119 = icmp eq i64 %118, %14
  br i1 %119, label %24, label %55, !llvm.loop !14

120:                                              ; preds = %101
  %121 = sext i32 %102 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  store i32 %105, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %102, 1
  br label %124

124:                                              ; preds = %120, %101
  %125 = phi i32 [ %123, %120 ], [ %102, %101 ]
  %126 = add nuw nsw i64 %91, 2
  %127 = add i64 %93, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %68, label %90, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
