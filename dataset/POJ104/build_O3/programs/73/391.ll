; ModuleID = 'source-C-CXX/73/391.c'
source_filename = "source-C-CXX/73/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
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
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
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
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %27, %29
  %31 = add nuw nsw i64 %24, 1
  br i1 %30, label %20, label %32

32:                                               ; preds = %20, %23, %1, %5
  %33 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 0, %23 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %33
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = bitcast [10 x i32]* %2 to i8*
  %10 = load i32, i32* %4, align 4, !tbaa !7
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %62, label %12

12:                                               ; preds = %0, %58
  %13 = phi i32 [ %59, %58 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %14) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %25, %17 ], [ 2, %12 ]
  %23 = srem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %58, label %17

26:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %27 = icmp eq i32 %13, 0
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
  %36 = phi i32 [ %39, %34 ], [ %13, %26 ]
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
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
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %50, %52
  %54 = add nuw nsw i64 %47, 1
  br i1 %53, label %43, label %55

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  br label %58

56:                                               ; preds = %28, %26, %43
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %65

58:                                               ; preds = %21, %55
  %59 = add nsw i32 %13, 1
  %60 = load i32, i32* %4, align 4, !tbaa !7
  %61 = icmp slt i32 %13, %60
  br i1 %61, label %12, label %62, !llvm.loop !13

62:                                               ; preds = %58, %0
  %63 = phi i32 [ %8, %0 ], [ %59, %58 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %13, %56 ], [ %63, %62 ]
  %67 = bitcast [10 x i32]* %1 to i8*
  %68 = load i32, i32* %4, align 4, !tbaa !7
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %65, %117
  %71 = phi i32 [ %72, %117 ], [ %66, %65 ]
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #5
  %75 = fcmp ult double %74, 2.000000e+00
  br i1 %75, label %85, label %80

76:                                               ; preds = %80
  %77 = sitofp i32 %84 to double
  %78 = call double @sqrt(double %73) #5
  %79 = fcmp ult double %78, %77
  br i1 %79, label %85, label %80, !llvm.loop !5

80:                                               ; preds = %70, %76
  %81 = phi i32 [ %84, %76 ], [ 2, %70 ]
  %82 = srem i32 %72, %81
  %83 = icmp eq i32 %82, 0
  %84 = add nuw nsw i32 %81, 1
  br i1 %83, label %117, label %76

85:                                               ; preds = %76, %70
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #5
  %86 = icmp eq i32 %72, 0
  br i1 %86, label %115, label %93

87:                                               ; preds = %93
  %88 = trunc i64 %99 to i32
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = and i64 %99, 4294967295
  %92 = add nsw i64 %91, -1
  br label %105

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %99, %93 ], [ 0, %85 ]
  %95 = phi i32 [ %98, %93 ], [ %72, %85 ]
  %96 = srem i32 %95, 10
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !7
  %98 = sdiv i32 %95, 10
  %99 = add nuw i64 %94, 1
  %100 = add i32 %95, 9
  %101 = icmp ult i32 %100, 19
  br i1 %101, label %87, label %93, !llvm.loop !11

102:                                              ; preds = %105
  %103 = add nsw i64 %107, -1
  %104 = icmp slt i64 %113, %103
  br i1 %104, label %105, label %115, !llvm.loop !12

105:                                              ; preds = %102, %90
  %106 = phi i64 [ 0, %90 ], [ %113, %102 ]
  %107 = phi i64 [ %92, %90 ], [ %103, %102 ]
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp eq i32 %109, %111
  %113 = add nuw nsw i64 %106, 1
  br i1 %112, label %102, label %114

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #5
  br label %117

115:                                              ; preds = %102, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br label %117

117:                                              ; preds = %80, %114, %115
  %118 = load i32, i32* %4, align 4, !tbaa !7
  %119 = icmp slt i32 %72, %118
  br i1 %119, label %70, label %120, !llvm.loop !14

120:                                              ; preds = %117, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
