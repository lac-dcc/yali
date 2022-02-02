; ModuleID = 'source-C-CXX/73/250.c'
source_filename = "source-C-CXX/73/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp sgt i32 %0, 5
  br i1 %3, label %4, label %13

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 2, %1 ]
  %6 = srem i32 %0, %5
  %7 = icmp ne i32 %6, 0
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp slt i32 %8, %2
  %10 = and i1 %7, %9
  br i1 %10, label %4, label %11, !llvm.loop !5

11:                                               ; preds = %4
  %12 = zext i1 %7 to i32
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [9 x i32], align 16
  %3 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %32, label %11

5:                                                ; preds = %11
  %6 = trunc i64 %17 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = and i64 %17, 4294967295
  %10 = add nsw i64 %9, -1
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %16, %11 ], [ %0, %1 ]
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !7
  %16 = sdiv i32 %13, 10
  %17 = add nuw i64 %12, 1
  %18 = add i32 %13, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %5, label %11, !llvm.loop !11

20:                                               ; preds = %23
  %21 = add nsw i64 %25, -1
  %22 = icmp slt i64 %31, %21
  br i1 %22, label %23, label %32, !llvm.loop !12

23:                                               ; preds = %8, %20
  %24 = phi i64 [ 0, %8 ], [ %31, %20 ]
  %25 = phi i64 [ %10, %8 ], [ %21, %20 ]
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %27, %29
  %31 = add nuw nsw i64 %24, 1
  br i1 %30, label %20, label %32

32:                                               ; preds = %20, %23, %1, %5
  %33 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 0, %23 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %3) #5
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [9 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = load i32, i32* %4, align 4, !tbaa !7
  %10 = bitcast [9 x i32]* %2 to i8*
  %11 = icmp sgt i32 %8, %9
  br i1 %11, label %62, label %12

12:                                               ; preds = %0
  %13 = add i32 %9, 1
  br label %14

14:                                               ; preds = %12, %59
  %15 = phi i32 [ %60, %59 ], [ %8, %12 ]
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %15, 5
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %22, %18 ], [ 2, %14 ]
  %20 = srem i32 %15, %19
  %21 = icmp ne i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  %23 = icmp slt i32 %22, %16
  %24 = and i1 %21, %23
  br i1 %24, label %18, label %25, !llvm.loop !5

25:                                               ; preds = %18
  br i1 %21, label %26, label %59

26:                                               ; preds = %14, %25
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #5
  %27 = icmp eq i32 %15, 0
  br i1 %27, label %56, label %34

28:                                               ; preds = %34
  %29 = trunc i64 %40 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = and i64 %40, 4294967295
  %33 = add nsw i64 %32, -1
  br label %46

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %26 ]
  %36 = phi i32 [ %39, %34 ], [ %15, %26 ]
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !7
  %39 = sdiv i32 %36, 10
  %40 = add nuw i64 %35, 1
  %41 = add i32 %36, 9
  %42 = icmp ult i32 %41, 19
  br i1 %42, label %28, label %34, !llvm.loop !11

43:                                               ; preds = %46
  %44 = add nsw i64 %48, -1
  %45 = icmp slt i64 %54, %44
  br i1 %45, label %46, label %56, !llvm.loop !12

46:                                               ; preds = %43, %31
  %47 = phi i64 [ 0, %31 ], [ %54, %43 ]
  %48 = phi i64 [ %33, %31 ], [ %44, %43 ]
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %50, %52
  %54 = add nuw nsw i64 %47, 1
  br i1 %53, label %43, label %55

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #5
  br label %59

56:                                               ; preds = %28, %26, %43
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %58 = load i32, i32* %4, align 4, !tbaa !7
  br label %62

59:                                               ; preds = %55, %25
  %60 = add i32 %15, 1
  %61 = icmp eq i32 %15, %9
  br i1 %61, label %62, label %14, !llvm.loop !13

62:                                               ; preds = %59, %0, %56
  %63 = phi i32 [ %58, %56 ], [ %9, %0 ], [ %9, %59 ]
  %64 = phi i32 [ %15, %56 ], [ %8, %0 ], [ %13, %59 ]
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %68 = load i32, i32* %4, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %68, %66 ], [ %63, %62 ]
  %71 = bitcast [9 x i32]* %1 to i8*
  %72 = add nsw i32 %64, 2
  %73 = icmp sgt i32 %72, %70
  br i1 %73, label %125, label %74

74:                                               ; preds = %69, %121
  %75 = phi i32 [ %122, %121 ], [ %70, %69 ]
  %76 = phi i32 [ %123, %121 ], [ %72, %69 ]
  %77 = phi i32 [ %76, %121 ], [ %64, %69 ]
  %78 = sdiv i32 %76, 2
  %79 = icmp sgt i32 %77, 3
  br i1 %79, label %80, label %88

80:                                               ; preds = %74, %80
  %81 = phi i32 [ %84, %80 ], [ 2, %74 ]
  %82 = srem i32 %76, %81
  %83 = icmp ne i32 %82, 0
  %84 = add nuw nsw i32 %81, 1
  %85 = icmp slt i32 %84, %78
  %86 = and i1 %83, %85
  br i1 %86, label %80, label %87, !llvm.loop !5

87:                                               ; preds = %80
  br i1 %83, label %88, label %121

88:                                               ; preds = %74, %87
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %71) #5
  %89 = icmp eq i32 %76, 0
  br i1 %89, label %118, label %96

90:                                               ; preds = %96
  %91 = trunc i64 %102 to i32
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = and i64 %102, 4294967295
  %95 = add nsw i64 %94, -1
  br label %108

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %102, %96 ], [ 0, %88 ]
  %98 = phi i32 [ %101, %96 ], [ %76, %88 ]
  %99 = srem i32 %98, 10
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !7
  %101 = sdiv i32 %98, 10
  %102 = add nuw i64 %97, 1
  %103 = add i32 %98, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %90, label %96, !llvm.loop !11

105:                                              ; preds = %108
  %106 = add nsw i64 %110, -1
  %107 = icmp slt i64 %116, %106
  br i1 %107, label %108, label %118, !llvm.loop !12

108:                                              ; preds = %105, %93
  %109 = phi i64 [ 0, %93 ], [ %116, %105 ]
  %110 = phi i64 [ %95, %93 ], [ %106, %105 ]
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp eq i32 %112, %114
  %116 = add nuw nsw i64 %109, 1
  br i1 %115, label %105, label %117

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %71) #5
  br label %121

118:                                              ; preds = %105, %90, %88
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %71) #5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  %120 = load i32, i32* %4, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %117, %87, %118
  %122 = phi i32 [ %75, %117 ], [ %75, %87 ], [ %120, %118 ]
  %123 = add nsw i32 %76, 2
  %124 = icmp sgt i32 %123, %122
  br i1 %124, label %125, label %74, !llvm.loop !14

125:                                              ; preds = %121, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
