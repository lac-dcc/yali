; ModuleID = 'source-C-CXX/73/340.c'
source_filename = "source-C-CXX/73/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %39, label %11

5:                                                ; preds = %11
  %6 = trunc i64 %17 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = and i64 %17, 4294967295
  br label %20

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %16, %11 ], [ %0, %1 ]
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %13, 10
  %17 = add nuw i64 %12, 1
  %18 = add i32 %13, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %5, label %11, !llvm.loop !9

20:                                               ; preds = %9, %31
  %21 = phi i64 [ 0, %9 ], [ %32, %31 ]
  %22 = phi i64 [ %10, %9 ], [ %25, %31 ]
  %23 = phi i32 [ %7, %9 ], [ %34, %31 ]
  %24 = phi i32 [ 0, %9 ], [ %33, %31 ]
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %21, 1
  %33 = add nuw nsw i32 %24, 1
  %34 = add nsw i32 %23, -1
  %35 = icmp slt i64 %32, %25
  br i1 %35, label %20, label %39, !llvm.loop !11

36:                                               ; preds = %20
  %37 = trunc i64 %25 to i32
  %38 = trunc i64 %21 to i32
  br label %39

39:                                               ; preds = %31, %36, %1, %5
  %40 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %38, %36 ], [ %33, %31 ]
  %41 = phi i32 [ %7, %5 ], [ -1, %1 ], [ %37, %36 ], [ %34, %31 ]
  %42 = icmp sge i32 %40, %41
  %43 = zext i1 %42 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %133, label %13

13:                                               ; preds = %0, %125
  %14 = phi i32 [ %126, %125 ], [ 0, %0 ]
  %15 = phi i32 [ %128, %125 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br label %65

18:                                               ; preds = %24
  %19 = trunc i64 %30 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = and i64 %30, 4294967295
  br label %33

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
  br i1 %32, label %18, label %24, !llvm.loop !9

33:                                               ; preds = %44, %22
  %34 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %35 = phi i64 [ %23, %22 ], [ %38, %44 ]
  %36 = phi i32 [ %20, %22 ], [ %47, %44 ]
  %37 = phi i32 [ 0, %22 ], [ %46, %44 ]
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %34, 1
  %46 = add nuw nsw i32 %37, 1
  %47 = add nsw i32 %36, -1
  %48 = icmp slt i64 %45, %38
  br i1 %48, label %33, label %52, !llvm.loop !11

49:                                               ; preds = %33
  %50 = trunc i64 %38 to i32
  %51 = trunc i64 %34 to i32
  br label %52

52:                                               ; preds = %44, %18, %49
  %53 = phi i32 [ 0, %18 ], [ %51, %49 ], [ %46, %44 ]
  %54 = phi i32 [ %20, %18 ], [ %50, %49 ], [ %47, %44 ]
  %55 = icmp slt i32 %53, %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %15, 2
  br i1 %57, label %65, label %58

58:                                               ; preds = %56, %62
  %59 = phi i32 [ %63, %62 ], [ 2, %56 ]
  %60 = srem i32 %15, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = add nuw i32 %59, 1
  %64 = icmp eq i32 %59, %15
  br i1 %64, label %70, label %58, !llvm.loop !12

65:                                               ; preds = %58, %17, %56
  %66 = phi i32 [ 2, %56 ], [ 2, %17 ], [ %59, %58 ]
  %67 = icmp eq i32 %66, %15
  %68 = icmp eq i32 %14, 1
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %122, label %70

70:                                               ; preds = %62, %65, %52
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  br i1 %16, label %71, label %78

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br label %119

72:                                               ; preds = %78
  %73 = trunc i64 %84 to i32
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = and i64 %84, 4294967295
  br label %87

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %84, %78 ], [ 0, %70 ]
  %80 = phi i32 [ %83, %78 ], [ %15, %70 ]
  %81 = srem i32 %80, 10
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = sdiv i32 %80, 10
  %84 = add nuw i64 %79, 1
  %85 = add i32 %80, 9
  %86 = icmp ult i32 %85, 19
  br i1 %86, label %72, label %78, !llvm.loop !9

87:                                               ; preds = %98, %76
  %88 = phi i64 [ 0, %76 ], [ %99, %98 ]
  %89 = phi i64 [ %77, %76 ], [ %92, %98 ]
  %90 = phi i32 [ %74, %76 ], [ %101, %98 ]
  %91 = phi i32 [ 0, %76 ], [ %100, %98 ]
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %88, 1
  %100 = add nuw nsw i32 %91, 1
  %101 = add nsw i32 %90, -1
  %102 = icmp slt i64 %99, %92
  br i1 %102, label %87, label %106, !llvm.loop !11

103:                                              ; preds = %87
  %104 = trunc i64 %92 to i32
  %105 = trunc i64 %88 to i32
  br label %106

106:                                              ; preds = %98, %72, %103
  %107 = phi i32 [ 0, %72 ], [ %105, %103 ], [ %100, %98 ]
  %108 = phi i32 [ %74, %72 ], [ %104, %103 ], [ %101, %98 ]
  %109 = icmp slt i32 %107, %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br i1 %109, label %125, label %110

110:                                              ; preds = %106
  %111 = icmp slt i32 %15, 2
  br i1 %111, label %119, label %112

112:                                              ; preds = %110, %116
  %113 = phi i32 [ %117, %116 ], [ 2, %110 ]
  %114 = srem i32 %15, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = add nuw i32 %113, 1
  %118 = icmp eq i32 %113, %15
  br i1 %118, label %125, label %112, !llvm.loop !12

119:                                              ; preds = %112, %71, %110
  %120 = phi i32 [ 2, %110 ], [ 2, %71 ], [ %113, %112 ]
  %121 = icmp eq i32 %120, %15
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %65
  %123 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %119 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, i32 %15)
  br label %125

125:                                              ; preds = %116, %122, %119, %106
  %126 = phi i32 [ %14, %119 ], [ %14, %106 ], [ 1, %122 ], [ %14, %116 ]
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4, !tbaa !5
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %13, label %131, !llvm.loop !13

131:                                              ; preds = %125
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %0, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
