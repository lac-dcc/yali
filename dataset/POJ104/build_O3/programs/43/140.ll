; ModuleID = 'source-C-CXX/43/140.c'
source_filename = "source-C-CXX/43/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fx(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %43

7:                                                ; preds = %12
  %8 = trunc i64 %18 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = and i64 %18, 4294967295
  br label %21

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %14 = phi i32 [ %17, %12 ], [ %0, %1 ]
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %14, 10
  %18 = add nuw i64 %13, 1
  %19 = add i32 %14, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %7, label %12, !llvm.loop !9

21:                                               ; preds = %10, %40
  %22 = phi i64 [ 0, %10 ], [ %41, %40 ]
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967295
  br label %33

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %23, !llvm.loop !11

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %11, %30 ]
  %35 = icmp ult i64 %22, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %33, %36
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %43, label %21, !llvm.loop !12

43:                                               ; preds = %40, %5, %7
  %44 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = bitcast [10 x i32]* %1 to i8*
  %26 = bitcast [10 x i32]* %2 to i8*
  br label %27

27:                                               ; preds = %117, %0
  %28 = phi i32 [ %8, %0 ], [ %119, %117 ]
  %29 = phi i64 [ 0, %0 ], [ %115, %117 ]
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = sub nsw i32 0, %28
  %33 = call i32 @putchar(i32 45)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #4
  br label %39

34:                                               ; preds = %39
  %35 = trunc i64 %45 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = and i64 %45, 4294967295
  br label %48

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %31 ]
  %41 = phi i32 [ %44, %39 ], [ %32, %31 ]
  %42 = srem i32 %41, 10
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %41, 10
  %45 = add nuw i64 %40, 1
  %46 = add i32 %41, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %34, label %39, !llvm.loop !9

48:                                               ; preds = %67, %37
  %49 = phi i64 [ 0, %37 ], [ %68, %67 ]
  br label %50

50:                                               ; preds = %57, %48
  %51 = phi i64 [ 0, %48 ], [ %58, %57 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967295
  br label %60

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %50, !llvm.loop !11

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %38, %57 ]
  %62 = icmp ult i64 %49, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  br label %67

67:                                               ; preds = %63, %60
  %68 = add nuw nsw i64 %49, 1
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %70, label %48, !llvm.loop !12

70:                                               ; preds = %67, %34
  %71 = call i32 @putchar(i32 10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #4
  br label %114

72:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #4
  %73 = icmp eq i32 %28, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 48) #4
  br label %112

76:                                               ; preds = %81
  %77 = trunc i64 %87 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %76
  %80 = and i64 %87, 4294967295
  br label %90

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %87, %81 ], [ 0, %72 ]
  %83 = phi i32 [ %86, %81 ], [ %28, %72 ]
  %84 = srem i32 %83, 10
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %83, 10
  %87 = add nuw i64 %82, 1
  %88 = add i32 %83, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %76, label %81, !llvm.loop !9

90:                                               ; preds = %109, %79
  %91 = phi i64 [ 0, %79 ], [ %110, %109 ]
  br label %92

92:                                               ; preds = %99, %90
  %93 = phi i64 [ 0, %90 ], [ %100, %99 ]
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = and i64 %93, 4294967295
  br label %102

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %102, label %92, !llvm.loop !11

102:                                              ; preds = %99, %97
  %103 = phi i64 [ %98, %97 ], [ %80, %99 ]
  %104 = icmp ult i64 %91, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #4
  br label %109

109:                                              ; preds = %105, %102
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %112, label %90, !llvm.loop !12

112:                                              ; preds = %109, %74, %76
  %113 = call i32 @putchar(i32 10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #4
  br label %114

114:                                              ; preds = %70, %112
  %115 = add nuw nsw i64 %29, 1
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %120, label %117, !llvm.loop !13

117:                                              ; preds = %114
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %27

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
