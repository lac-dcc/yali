; ModuleID = 'source-C-CXX/73/1166.c'
source_filename = "source-C-CXX/73/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %4, 3
  %8 = select i1 %7, i1 true, i1 %6
  %9 = zext i1 %7 to i32
  br i1 %8, label %17, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %16, %4
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %1, %10
  %13 = phi i32 [ %16, %10 ], [ 3, %1 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %17, label %10

17:                                               ; preds = %10, %12, %1
  %18 = phi i32 [ %9, %1 ], [ 0, %12 ], [ 1, %10 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %9, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %16 to i32
  %7 = add i64 %16, 1
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %37, label %9

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %1 ]
  %11 = phi i32 [ %6, %5 ], [ undef, %1 ]
  %12 = lshr i32 %11, 1
  %13 = add nuw nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %1 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = sdiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %5, label %15, !llvm.loop !11

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %37, label %27, !llvm.loop !12

27:                                               ; preds = %9, %24
  %28 = phi i64 [ 1, %9 ], [ %25, %24 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sub i64 %10, %28
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %24, label %37

37:                                               ; preds = %24, %27, %5
  %38 = phi i32 [ 1, %5 ], [ 0, %27 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !7
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %137, label %13

13:                                               ; preds = %0, %130
  %14 = phi i32 [ %131, %130 ], [ 0, %0 ]
  %15 = phi i32 [ %132, %130 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %26

17:                                               ; preds = %26
  %18 = trunc i64 %27 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %49, label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %32, %17 ], [ 0, %13 ]
  %22 = phi i32 [ %18, %17 ], [ undef, %13 ]
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %38

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %32, %26 ], [ 1, %13 ]
  %28 = phi i32 [ %31, %26 ], [ %15, %13 ]
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = sdiv i32 %28, 10
  %32 = add i64 %27, 1
  %33 = add i32 %28, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %17, label %26, !llvm.loop !11

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %49, label %38, !llvm.loop !12

38:                                               ; preds = %35, %20
  %39 = phi i64 [ 1, %20 ], [ %36, %35 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sub i64 %21, %39
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %35, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br label %73

49:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  %50 = sitofp i32 %15 to double
  %51 = call double @sqrt(double %50) #5
  %52 = fptosi double %51 to i32
  %53 = and i32 %15, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %52, 3
  %56 = select i1 %55, i1 true, i1 %54
  %57 = zext i1 %55 to i32
  br i1 %56, label %65, label %60

58:                                               ; preds = %60
  %59 = icmp sgt i32 %64, %52
  br i1 %59, label %65, label %60, !llvm.loop !5

60:                                               ; preds = %49, %58
  %61 = phi i32 [ %64, %58 ], [ 3, %49 ]
  %62 = srem i32 %15, %61
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i32 %61, 2
  br i1 %63, label %73, label %58

65:                                               ; preds = %58, %49
  %66 = phi i32 [ %57, %49 ], [ 1, %58 ]
  %67 = icmp eq i32 %66, 1
  %68 = icmp ne i32 %14, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %72 = add nsw i32 %14, 1
  br label %73

73:                                               ; preds = %60, %48, %70, %65
  %74 = phi i32 [ %72, %70 ], [ %14, %65 ], [ %14, %48 ], [ %14, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  br i1 %16, label %78, label %84

75:                                               ; preds = %84
  %76 = trunc i64 %85 to i32
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %107, label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %90, %75 ], [ 0, %73 ]
  %80 = phi i32 [ %76, %75 ], [ undef, %73 ]
  %81 = lshr i32 %80, 1
  %82 = add nuw nsw i32 %81, 1
  %83 = zext i32 %82 to i64
  br label %96

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %90, %84 ], [ 1, %73 ]
  %86 = phi i32 [ %89, %84 ], [ %15, %73 ]
  %87 = srem i32 %86, 10
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !7
  %89 = sdiv i32 %86, 10
  %90 = add i64 %85, 1
  %91 = add i32 %86, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %75, label %84, !llvm.loop !11

93:                                               ; preds = %96
  %94 = add nuw nsw i64 %97, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %107, label %96, !llvm.loop !12

96:                                               ; preds = %93, %78
  %97 = phi i64 [ 1, %78 ], [ %94, %93 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sub i64 %79, %97
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %93, label %106

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br label %130

107:                                              ; preds = %93, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  %108 = sitofp i32 %15 to double
  %109 = call double @sqrt(double %108) #5
  %110 = fptosi double %109 to i32
  %111 = and i32 %15, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %110, 3
  %114 = select i1 %113, i1 true, i1 %112
  %115 = zext i1 %113 to i32
  br i1 %114, label %123, label %118

116:                                              ; preds = %118
  %117 = icmp sgt i32 %122, %110
  br i1 %117, label %123, label %118, !llvm.loop !5

118:                                              ; preds = %107, %116
  %119 = phi i32 [ %122, %116 ], [ 3, %107 ]
  %120 = srem i32 %15, %119
  %121 = icmp eq i32 %120, 0
  %122 = add nuw nsw i32 %119, 2
  br i1 %121, label %130, label %116

123:                                              ; preds = %116, %107
  %124 = phi i32 [ %115, %107 ], [ 1, %116 ]
  %125 = icmp eq i32 %124, 1
  %126 = icmp eq i32 %74, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %130

130:                                              ; preds = %118, %106, %123, %128
  %131 = phi i32 [ 1, %128 ], [ %74, %123 ], [ %74, %106 ], [ %74, %118 ]
  %132 = add nsw i32 %15, 1
  %133 = load i32, i32* %4, align 4, !tbaa !7
  %134 = icmp slt i32 %15, %133
  br i1 %134, label %13, label %135, !llvm.loop !13

135:                                              ; preds = %130
  %136 = icmp eq i32 %131, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %0, %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
