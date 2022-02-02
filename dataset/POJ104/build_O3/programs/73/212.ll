; ModuleID = 'source-C-CXX/73/212.c'
source_filename = "source-C-CXX/73/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %12, label %8

5:                                                ; preds = %8
  %6 = add i32 %9, 1
  %7 = icmp eq i32 %9, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %6, %5 ], [ %0, %2 ]
  %10 = srem i32 %1, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %8, %2
  %13 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %12

5:                                                ; preds = %12
  %6 = trunc i64 %13 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ undef, %1 ], [ %6, %5 ]
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %24

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %14 = phi i32 [ %17, %12 ], [ %0, %1 ]
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %14, 10
  %18 = add nuw i64 %13, 1
  %19 = add i32 %14, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %5, label %12, !llvm.loop !9

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %34, label %24, !llvm.loop !11

24:                                               ; preds = %7, %21
  %25 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = trunc i64 %25 to i32
  %29 = sub nsw i32 %8, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %21, label %34

34:                                               ; preds = %21, %24
  %35 = phi i32 [ 0, %24 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %113, label %13

13:                                               ; preds = %0, %106
  %14 = phi i32 [ %107, %106 ], [ 0, %0 ]
  %15 = phi i32 [ %108, %106 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %24

17:                                               ; preds = %24
  %18 = trunc i64 %25 to i32
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ undef, %13 ], [ %18, %17 ]
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0) #5
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %36

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %13 ]
  %26 = phi i32 [ %29, %24 ], [ %15, %13 ]
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %26, 10
  %30 = add nuw i64 %25, 1
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %17, label %24, !llvm.loop !9

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %47, label %36, !llvm.loop !11

36:                                               ; preds = %33, %19
  %37 = phi i64 [ 0, %19 ], [ %34, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %37 to i32
  %41 = sub nsw i32 %20, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %33, label %46

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br label %61

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  %48 = sdiv i32 %15, 2
  %49 = icmp slt i32 %15, 4
  br i1 %49, label %57, label %53

50:                                               ; preds = %53
  %51 = add i32 %54, 1
  %52 = icmp eq i32 %54, %48
  br i1 %52, label %57, label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %51, %50 ], [ 2, %47 ]
  %55 = srem i32 %15, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %50

57:                                               ; preds = %50, %47
  %58 = icmp eq i32 %14, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %106

61:                                               ; preds = %53, %46, %57
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  br i1 %16, label %64, label %69

62:                                               ; preds = %69
  %63 = trunc i64 %70 to i32
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ undef, %61 ], [ %63, %62 ]
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0) #5
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %81

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %75, %69 ], [ 0, %61 ]
  %71 = phi i32 [ %74, %69 ], [ %15, %61 ]
  %72 = srem i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = sdiv i32 %71, 10
  %75 = add nuw i64 %70, 1
  %76 = add i32 %71, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %62, label %69, !llvm.loop !9

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %92, label %81, !llvm.loop !11

81:                                               ; preds = %78, %64
  %82 = phi i64 [ 0, %64 ], [ %79, %78 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = trunc i64 %82 to i32
  %86 = sub nsw i32 %65, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %78, label %91

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br label %106

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  %93 = sdiv i32 %15, 2
  %94 = icmp slt i32 %15, 4
  br i1 %94, label %102, label %98

95:                                               ; preds = %98
  %96 = add i32 %99, 1
  %97 = icmp eq i32 %99, %93
  br i1 %97, label %102, label %98

98:                                               ; preds = %92, %95
  %99 = phi i32 [ %96, %95 ], [ 2, %92 ]
  %100 = srem i32 %15, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %95

102:                                              ; preds = %95, %92
  %103 = icmp eq i32 %14, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %106

106:                                              ; preds = %98, %91, %59, %104, %102
  %107 = phi i32 [ 1, %59 ], [ 1, %104 ], [ %14, %102 ], [ %14, %91 ], [ %14, %98 ]
  %108 = add nsw i32 %15, 1
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = icmp slt i32 %15, %109
  br i1 %110, label %13, label %111, !llvm.loop !12

111:                                              ; preds = %106
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %0, %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
