; ModuleID = 'source-C-CXX/91/1081.c'
source_filename = "source-C-CXX/91/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %4, %0 ]
  %8 = call i32 @ma(i32 %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ma(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = add nsw i32 %0, -1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  br label %13

10:                                               ; preds = %13
  br i1 %7, label %11, label %130

11:                                               ; preds = %10
  %12 = zext i32 %0 to i64
  br label %19

13:                                               ; preds = %8, %13
  %14 = phi i64 [ 0, %8 ], [ %17, %13 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %10, label %13, !llvm.loop !9

19:                                               ; preds = %11, %19
  %20 = phi i64 [ 0, %11 ], [ %23, %19 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %19, !llvm.loop !11

25:                                               ; preds = %19
  br i1 %7, label %26, label %130

26:                                               ; preds = %25
  %27 = zext i32 %0 to i64
  %28 = add nsw i64 %27, -1
  %29 = zext i32 %6 to i64
  %30 = zext i32 %0 to i64
  br label %31

31:                                               ; preds = %58, %26
  %32 = phi i64 [ 0, %26 ], [ %59, %58 ]
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %58

34:                                               ; preds = %31, %54
  %35 = phi i64 [ %38, %54 ], [ %30, %31 ]
  %36 = phi i64 [ %55, %54 ], [ %28, %31 ]
  %37 = phi i32 [ %57, %54 ], [ %0, %31 ]
  %38 = add i64 %35, -1
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %37, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %34
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %47
  %55 = add nsw i64 %36, -1
  %56 = icmp sgt i64 %55, %32
  %57 = trunc i64 %38 to i32
  br i1 %56, label %34, label %58, !llvm.loop !12

58:                                               ; preds = %54, %31
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %31, !llvm.loop !13

61:                                               ; preds = %58
  %62 = icmp slt i32 %0, 1
  br i1 %62, label %130, label %63

63:                                               ; preds = %61, %123
  %64 = phi i32 [ %128, %123 ], [ 0, %61 ]
  %65 = phi i32 [ %127, %123 ], [ 0, %61 ]
  %66 = phi i32 [ %126, %123 ], [ %6, %61 ]
  %67 = phi i32 [ %125, %123 ], [ %6, %61 ]
  %68 = phi i32 [ %124, %123 ], [ 0, %61 ]
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %63
  %77 = add nsw i32 %68, 200
  %78 = add nsw i32 %65, 1
  %79 = add nsw i32 %64, 1
  br label %123

80:                                               ; preds = %63
  %81 = icmp slt i32 %71, %74
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = add nsw i32 %68, -200
  %84 = add nsw i32 %66, -1
  %85 = add nsw i32 %65, 1
  br label %123

86:                                               ; preds = %80
  %87 = icmp eq i32 %71, %74
  br i1 %87, label %88, label %123

88:                                               ; preds = %86
  %89 = sext i32 %66 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %88, %96
  %97 = phi i32 [ %100, %96 ], [ %68, %88 ]
  %98 = phi i32 [ %101, %96 ], [ %67, %88 ]
  %99 = phi i64 [ %102, %96 ], [ %89, %88 ]
  %100 = add nsw i32 %97, 200
  %101 = add nsw i32 %98, -1
  %102 = add i64 %99, -1
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %96, label %109

109:                                              ; preds = %96, %88
  %110 = phi i64 [ %89, %88 ], [ %102, %96 ]
  %111 = phi i32 [ %67, %88 ], [ %101, %96 ]
  %112 = phi i32 [ %68, %88 ], [ %100, %96 ]
  %113 = phi i32 [ %91, %88 ], [ %104, %96 ]
  %114 = sext i32 %65 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = add nsw i32 %112, -200
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = add nsw i32 %65, 1
  %121 = trunc i64 %110 to i32
  %122 = add i32 %121, -1
  br label %123

123:                                              ; preds = %109, %82, %86, %76
  %124 = phi i32 [ %77, %76 ], [ %83, %82 ], [ %68, %86 ], [ %119, %109 ]
  %125 = phi i32 [ %67, %76 ], [ %67, %82 ], [ %67, %86 ], [ %111, %109 ]
  %126 = phi i32 [ %66, %76 ], [ %84, %82 ], [ %66, %86 ], [ %122, %109 ]
  %127 = phi i32 [ %78, %76 ], [ %85, %82 ], [ %65, %86 ], [ %120, %109 ]
  %128 = phi i32 [ %79, %76 ], [ %64, %82 ], [ %64, %86 ], [ %64, %109 ]
  %129 = icmp sgt i32 %128, %126
  br i1 %129, label %130, label %63, !llvm.loop !14

130:                                              ; preds = %123, %1, %10, %25, %61
  %131 = phi i32 [ 0, %61 ], [ 0, %25 ], [ 0, %10 ], [ 0, %1 ], [ %124, %123 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @paixu(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = zext i32 %4 to i64
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %6, %37
  %12 = phi i64 [ 0, %6 ], [ %38, %37 ]
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %37

14:                                               ; preds = %11, %33
  %15 = phi i64 [ %34, %33 ], [ %8, %11 ]
  %16 = phi i32 [ %35, %33 ], [ %4, %11 ]
  %17 = phi i32 [ %16, %33 ], [ %2, %11 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %17, -2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 %23, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds i32, i32* %1, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %1, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %32
  %34 = add nsw i64 %15, -1
  %35 = add nsw i32 %16, -1
  %36 = icmp sgt i64 %34, %12
  br i1 %36, label %14, label %37, !llvm.loop !12

37:                                               ; preds = %33, %11
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %11, !llvm.loop !13

40:                                               ; preds = %37, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
