; ModuleID = 'source-C-CXX/51/1111.c'
source_filename = "source-C-CXX/51/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = getelementptr inbounds i32, i32* %5, i64 -2
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = icmp ult i32* %7, %0
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = and i32 %2, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32* [ %7, %14 ], [ %20, %16 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 -1
  %21 = icmp ult i32* %20, %0
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16
  store i32 %15, i32* %0, align 4, !tbaa !5
  %23 = add nsw i32 %2, -1
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %2, %11 ], [ %23, %22 ]
  %26 = icmp eq i32 %2, 1
  br i1 %26, label %64, label %53

27:                                               ; preds = %9
  %28 = add i32 %2, -1
  %29 = and i32 %2, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %35, %31 ], [ %2, %27 ]
  %33 = phi i32 [ %36, %31 ], [ %29, %27 ]
  %34 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %34, i32* %0, align 4, !tbaa !5
  %35 = add nsw i32 %32, -1
  %36 = add i32 %33, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !11

38:                                               ; preds = %31, %27
  %39 = phi i32 [ %2, %27 ], [ %35, %31 ]
  %40 = icmp ult i32 %28, 7
  br i1 %40, label %64, label %41

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %51, %41 ], [ %39, %38 ]
  %43 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %43, i32* %0, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %44, i32* %0, align 4, !tbaa !5
  %45 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %45, i32* %0, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %46, i32* %0, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %48, i32* %0, align 4, !tbaa !5
  %49 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %49, i32* %0, align 4, !tbaa !5
  %50 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %50, i32* %0, align 4, !tbaa !5
  %51 = add nsw i32 %42, -8
  %52 = icmp sgt i32 %42, 8
  br i1 %52, label %41, label %64

53:                                               ; preds = %24, %71
  %54 = phi i32 [ %72, %71 ], [ %25, %24 ]
  %55 = load i32, i32* %6, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i32* [ %7, %53 ], [ %60, %56 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 -1
  %61 = icmp ult i32* %60, %0
  br i1 %61, label %62, label %56, !llvm.loop !9

62:                                               ; preds = %56
  store i32 %55, i32* %0, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  br label %65

64:                                               ; preds = %24, %71, %38, %41, %3
  ret void

65:                                               ; preds = %65, %62
  %66 = phi i32* [ %7, %62 ], [ %69, %65 ]
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 -1
  %70 = icmp ult i32* %69, %0
  br i1 %70, label %71, label %65, !llvm.loop !9

71:                                               ; preds = %65
  store i32 %63, i32* %0, align 4, !tbaa !5
  %72 = add nsw i32 %54, -2
  %73 = icmp sgt i32 %54, 2
  br i1 %73, label %53, label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i32* [ %15, %12 ], [ %7, %0 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %17 = add nuw nsw i32 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %12, label %20, !llvm.loop !13

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %18, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = getelementptr inbounds i32, i32* %24, i64 -2
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %20
  %29 = icmp ult i32* %26, %7
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = and i32 %22, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %25, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32* [ %26, %33 ], [ %39, %35 ]
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 -1
  %40 = icmp ult i32* %39, %7
  br i1 %40, label %41, label %35, !llvm.loop !9

41:                                               ; preds = %35
  store i32 %34, i32* %7, align 16, !tbaa !5
  %42 = add nsw i32 %22, -1
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %22, %30 ], [ %42, %41 ]
  %45 = icmp eq i32 %22, 1
  br i1 %45, label %83, label %72

46:                                               ; preds = %28
  %47 = add i32 %22, -1
  %48 = and i32 %22, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %50
  %51 = phi i32 [ %54, %50 ], [ %22, %46 ]
  %52 = phi i32 [ %55, %50 ], [ %48, %46 ]
  %53 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %53, i32* %7, align 16, !tbaa !5
  %54 = add nsw i32 %51, -1
  %55 = add i32 %52, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !14

57:                                               ; preds = %50, %46
  %58 = phi i32 [ %22, %46 ], [ %54, %50 ]
  %59 = icmp ult i32 %47, 7
  br i1 %59, label %83, label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %70, %60 ], [ %58, %57 ]
  %62 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %62, i32* %7, align 16, !tbaa !5
  %63 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %63, i32* %7, align 16, !tbaa !5
  %64 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %64, i32* %7, align 16, !tbaa !5
  %65 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %65, i32* %7, align 16, !tbaa !5
  %66 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %66, i32* %7, align 16, !tbaa !5
  %67 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %67, i32* %7, align 16, !tbaa !5
  %68 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %68, i32* %7, align 16, !tbaa !5
  %69 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %69, i32* %7, align 16, !tbaa !5
  %70 = add nsw i32 %61, -8
  %71 = icmp sgt i32 %61, 8
  br i1 %71, label %60, label %83

72:                                               ; preds = %43, %109
  %73 = phi i32 [ %110, %109 ], [ %44, %43 ]
  %74 = load i32, i32* %25, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i32* [ %26, %72 ], [ %79, %75 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 -1
  %80 = icmp ult i32* %79, %7
  br i1 %80, label %81, label %75, !llvm.loop !9

81:                                               ; preds = %75
  store i32 %74, i32* %7, align 16, !tbaa !5
  %82 = load i32, i32* %25, align 4, !tbaa !5
  br label %103

83:                                               ; preds = %43, %109, %57, %60, %20
  %84 = icmp sgt i32 %21, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load i32, i32* %7, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i32* [ %96, %92 ], [ %91, %90 ]
  %94 = phi i32 [ %99, %92 ], [ 1, %90 ]
  %95 = call i32 @putchar(i32 32)
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  %97 = load i32, i32* %93, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i32 %94, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %92, label %102, !llvm.loop !15

102:                                              ; preds = %92, %85, %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

103:                                              ; preds = %103, %81
  %104 = phi i32* [ %26, %81 ], [ %107, %103 ]
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 -1
  %108 = icmp ult i32* %107, %7
  br i1 %108, label %109, label %103, !llvm.loop !9

109:                                              ; preds = %103
  store i32 %82, i32* %7, align 16, !tbaa !5
  %110 = add nsw i32 %73, -2
  %111 = icmp sgt i32 %73, 2
  br i1 %111, label %72, label %83
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
