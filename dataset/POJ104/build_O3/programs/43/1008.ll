; ModuleID = 'source-C-CXX/43/1008.c'
source_filename = "source-C-CXX/43/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add i32 %4, %6
  %8 = mul i32 %7, 10
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3
  %13 = sdiv i32 %8, 10
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %22, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %23, %17 ], [ %15, %0 ]
  %20 = srem i32 %19, 10
  %21 = add i32 %20, %18
  %22 = mul i32 %21, 10
  %23 = sdiv i32 %19, 10
  %24 = add i32 %19, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17, !llvm.loop !5

26:                                               ; preds = %17
  %27 = sdiv i32 %22, 10
  br label %28

28:                                               ; preds = %0, %26
  %29 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %5, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %33
  %34 = phi i32 [ %38, %33 ], [ 0, %28 ]
  %35 = phi i32 [ %39, %33 ], [ %31, %28 ]
  %36 = srem i32 %35, 10
  %37 = add i32 %36, %34
  %38 = mul i32 %37, 10
  %39 = sdiv i32 %35, 10
  %40 = add i32 %35, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %33, !llvm.loop !5

42:                                               ; preds = %33
  %43 = sdiv i32 %38, 10
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i32 [ 0, %28 ], [ %43, %42 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %7, align 8, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %54, %49 ], [ 0, %44 ]
  %51 = phi i32 [ %55, %49 ], [ %47, %44 ]
  %52 = srem i32 %51, 10
  %53 = add i32 %52, %50
  %54 = mul i32 %53, 10
  %55 = sdiv i32 %51, 10
  %56 = add i32 %51, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %49, !llvm.loop !5

58:                                               ; preds = %49
  %59 = sdiv i32 %54, 10
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i32 [ 0, %44 ], [ %59, %58 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %9, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %70, %65 ], [ 0, %60 ]
  %67 = phi i32 [ %71, %65 ], [ %63, %60 ]
  %68 = srem i32 %67, 10
  %69 = add i32 %68, %66
  %70 = mul i32 %69, 10
  %71 = sdiv i32 %67, 10
  %72 = add i32 %67, 9
  %73 = icmp ult i32 %72, 19
  br i1 %73, label %74, label %65, !llvm.loop !5

74:                                               ; preds = %65
  %75 = sdiv i32 %70, 10
  br label %76

76:                                               ; preds = %74, %60
  %77 = phi i32 [ 0, %60 ], [ %75, %74 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %11, align 16, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi i32 [ %86, %81 ], [ 0, %76 ]
  %83 = phi i32 [ %87, %81 ], [ %79, %76 ]
  %84 = srem i32 %83, 10
  %85 = add i32 %84, %82
  %86 = mul i32 %85, 10
  %87 = sdiv i32 %83, 10
  %88 = add i32 %83, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %90, label %81, !llvm.loop !5

90:                                               ; preds = %81
  %91 = sdiv i32 %86, 10
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi i32 [ 0, %76 ], [ %91, %90 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %13, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92, %97
  %98 = phi i32 [ %102, %97 ], [ 0, %92 ]
  %99 = phi i32 [ %103, %97 ], [ %95, %92 ]
  %100 = srem i32 %99, 10
  %101 = add i32 %100, %98
  %102 = mul i32 %101, 10
  %103 = sdiv i32 %99, 10
  %104 = add i32 %99, 9
  %105 = icmp ult i32 %104, 19
  br i1 %105, label %106, label %97, !llvm.loop !5

106:                                              ; preds = %97
  %107 = sdiv i32 %102, 10
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi i32 [ 0, %92 ], [ %107, %106 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
