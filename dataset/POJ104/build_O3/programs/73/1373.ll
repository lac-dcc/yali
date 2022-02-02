; ModuleID = 'source-C-CXX/73/1373.c'
source_filename = "source-C-CXX/73/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %73, label %13

13:                                               ; preds = %0, %69
  %14 = phi i32 [ %70, %69 ], [ %8, %0 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #6
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %26, %18 ], [ 2, %13 ]
  %24 = srem i32 %14, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %69, label %18

27:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %28 = srem i32 %14, 10
  store i32 %28, i32* %10, align 16, !tbaa !5
  %29 = add i32 %14, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %41, label %44

31:                                               ; preds = %44
  %32 = trunc i64 %48 to i32
  %33 = shl i64 %48, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = lshr i32 %32, 1
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %28, %36
  br i1 %40, label %41, label %66

41:                                               ; preds = %27, %31
  %42 = phi i64 [ %39, %31 ], [ 1, %27 ]
  %43 = phi i64 [ %48, %31 ], [ 0, %27 ]
  br label %53

44:                                               ; preds = %27, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %27 ]
  %46 = phi i32 [ %47, %44 ], [ %14, %27 ]
  %47 = sdiv i32 %46, 10
  %48 = add nuw nsw i64 %45, 1
  %49 = srem i32 %47, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %47, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %31, label %44

53:                                               ; preds = %41, %57
  %54 = phi i64 [ %55, %57 ], [ 0, %41 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %67, label %57, !llvm.loop !11

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i64 %43, %55
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %53, label %66

66:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  br label %69

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %76

69:                                               ; preds = %22, %66
  %70 = add nsw i32 %14, 1
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = icmp slt i32 %14, %71
  br i1 %72, label %13, label %73, !llvm.loop !12

73:                                               ; preds = %69, %0
  %74 = phi i32 [ %8, %0 ], [ %70, %69 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %14, %67 ], [ %74, %73 ]
  %78 = bitcast [100 x i32]* %1 to i8*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %142

82:                                               ; preds = %76, %139
  %83 = phi i32 [ %84, %139 ], [ %77, %76 ]
  %84 = add nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #6
  %87 = fcmp ult double %86, 2.000000e+00
  br i1 %87, label %97, label %92

88:                                               ; preds = %92
  %89 = sitofp i32 %96 to double
  %90 = call double @sqrt(double %85) #6
  %91 = fcmp ult double %90, %89
  br i1 %91, label %97, label %92, !llvm.loop !9

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %96, %88 ], [ 2, %82 ]
  %94 = srem i32 %84, %93
  %95 = icmp eq i32 %94, 0
  %96 = add nuw nsw i32 %93, 1
  br i1 %95, label %139, label %88

97:                                               ; preds = %88, %82
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %78) #6
  %98 = srem i32 %84, 10
  store i32 %98, i32* %79, align 16, !tbaa !5
  %99 = add i32 %83, 10
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %111, label %114

101:                                              ; preds = %114
  %102 = trunc i64 %118 to i32
  %103 = shl i64 %118, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = lshr i32 %102, 1
  %108 = add nuw i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i32 %98, %106
  br i1 %110, label %111, label %136

111:                                              ; preds = %97, %101
  %112 = phi i64 [ %109, %101 ], [ 1, %97 ]
  %113 = phi i64 [ %118, %101 ], [ 0, %97 ]
  br label %123

114:                                              ; preds = %97, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %97 ]
  %116 = phi i32 [ %117, %114 ], [ %84, %97 ]
  %117 = sdiv i32 %116, 10
  %118 = add nuw nsw i64 %115, 1
  %119 = srem i32 %117, 10
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %117, 9
  %122 = icmp ult i32 %121, 19
  br i1 %122, label %101, label %114

123:                                              ; preds = %111, %127
  %124 = phi i64 [ %125, %127 ], [ 0, %111 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp eq i64 %125, %112
  br i1 %126, label %137, label %127, !llvm.loop !11

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub i64 %113, %125
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %123, label %136

136:                                              ; preds = %127, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %78) #6
  br label %139

137:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %78) #6
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %139

139:                                              ; preds = %92, %136, %137
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = icmp slt i32 %84, %140
  br i1 %141, label %82, label %142, !llvm.loop !13

142:                                              ; preds = %139, %76
  %143 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @p1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %10, label %19

8:                                                ; preds = %19
  %9 = trunc i64 %23 to i32
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %4, %17
  br i1 %18, label %28, label %41

19:                                               ; preds = %1, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %21 = phi i32 [ %22, %19 ], [ %0, %1 ]
  %22 = sdiv i32 %21, 10
  %23 = add nuw nsw i64 %20, 1
  %24 = srem i32 %22, 10
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %22, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %8, label %19

28:                                               ; preds = %10, %32
  %29 = phi i64 [ %30, %32 ], [ 0, %10 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %41, label %32, !llvm.loop !11

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = trunc i64 %30 to i32
  %36 = sub nsw i32 %11, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %28, label %41

41:                                               ; preds = %32, %28, %10
  %42 = phi i32 [ 1, %10 ], [ 1, %32 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
