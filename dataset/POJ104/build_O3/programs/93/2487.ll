; ModuleID = 'source-C-CXX/93/2487.c'
source_filename = "source-C-CXX/93/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = sub nsw i64 %8, %4
  %10 = xor i64 %4, -1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %4, 1
  %14 = select i1 %12, i64 %4, i64 %13
  %15 = sub nsw i64 0, %8
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %7, %34
  %18 = phi i64 [ %35, %34 ], [ %14, %7 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %20, i32* %5, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nsw i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %33, label %34

30:                                               ; preds = %7, %34, %3
  %31 = getelementptr inbounds i32, i32* %0, i64 500
  %32 = load i32, i32* %31, align 4, !tbaa !5
  ret i32 %32

33:                                               ; preds = %24
  store i32 %27, i32* %5, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %24
  %35 = add nsw i64 %18, 2
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %30, label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %45

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %50

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !11

26:                                               ; preds = %117, %12
  %27 = phi i32 [ undef, %12 ], [ %118, %117 ]
  %28 = phi i64 [ 0, %12 ], [ %119, %117 ]
  %29 = phi i32 [ 0, %12 ], [ %118, %117 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %107, label %45

45:                                               ; preds = %0, %10, %40
  %46 = phi i64 [ %43, %40 ], [ 1, %10 ], [ 1, %0 ]
  %47 = phi i32 [ %42, %40 ], [ 1, %10 ], [ 1, %0 ]
  %48 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %49 = zext i32 %47 to i64
  br label %73

50:                                               ; preds = %117, %16
  %51 = phi i64 [ 0, %16 ], [ %119, %117 ]
  %52 = phi i32 [ 0, %16 ], [ %118, %117 ]
  %53 = phi i64 [ %17, %16 ], [ %120, %117 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %52, 1
  br label %62

62:                                               ; preds = %50, %58
  %63 = phi i32 [ %61, %58 ], [ %52, %50 ]
  %64 = or i64 %51, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %113, label %117

69:                                               ; preds = %96
  %70 = icmp sgt i32 %48, 1
  br i1 %70, label %71, label %107

71:                                               ; preds = %69
  %72 = zext i32 %48 to i64
  br label %99

73:                                               ; preds = %45, %96
  %74 = phi i64 [ 0, %45 ], [ %97, %96 ]
  %75 = sub i64 %46, %74
  %76 = add nuw i64 %74, 1
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %78 = and i64 %75, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nuw nsw i64 %74, 1
  %81 = select i1 %79, i64 %74, i64 %80
  %82 = icmp eq i64 %46, %76
  br i1 %82, label %96, label %83

83:                                               ; preds = %73, %123
  %84 = phi i64 [ %124, %123 ], [ %81, %73 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %77, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %86, i32* %77, align 4, !tbaa !5
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %83
  %91 = add nuw nsw i64 %84, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %77, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %122, label %123

96:                                               ; preds = %123, %73
  %97 = add nuw nsw i64 %74, 1
  %98 = icmp eq i64 %97, %49
  br i1 %98, label %69, label %73, !llvm.loop !12

99:                                               ; preds = %71, %99
  %100 = phi i64 [ 1, %71 ], [ %105, %99 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = call i32 @putchar(i32 44)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %72
  br i1 %106, label %107, label %99, !llvm.loop !13

107:                                              ; preds = %99, %40, %69
  %108 = phi i32 [ %48, %69 ], [ %41, %40 ], [ %48, %99 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0

113:                                              ; preds = %62
  %114 = sext i32 %63 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  store i32 %66, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %63, 1
  br label %117

117:                                              ; preds = %113, %62
  %118 = phi i32 [ %116, %113 ], [ %63, %62 ]
  %119 = add nuw nsw i64 %51, 2
  %120 = add i64 %53, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %26, label %50, !llvm.loop !14

122:                                              ; preds = %90
  store i32 %93, i32* %77, align 4, !tbaa !5
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %90
  %124 = add nuw nsw i64 %84, 2
  %125 = icmp eq i64 %124, %46
  br i1 %125, label %96, label %83, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
