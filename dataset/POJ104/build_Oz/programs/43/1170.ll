; ModuleID = 'source-C-CXX/43/1170.c'
source_filename = "source-C-CXX/43/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @FanXu(i32 %15) #5
  store i32 %16, i32* %14, align 4, !tbaa !7
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %10, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @FanXu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %48

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 1000
  %8 = mul nsw i32 %7, -1000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 100
  %11 = mul nsw i32 %10, 100
  %12 = srem i32 %9, 100
  %13 = sdiv i32 %12, 10
  %14 = mul nsw i32 %13, 10
  %15 = srem i32 %12, 10
  %16 = icmp ult i32 %0, 10000
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = mul nsw i32 %15, 10000
  %19 = mul nsw i32 %13, 1000
  %20 = mul nsw i32 %7, 10
  %21 = add nsw i32 %20, %4
  %22 = add i32 %21, %11
  %23 = add i32 %22, %19
  %24 = add i32 %23, %18
  br label %98

25:                                               ; preds = %3
  %26 = add i32 %6, 999
  %27 = icmp ult i32 %26, 1999
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = mul nsw i32 %15, 1000
  %30 = mul nsw i32 %13, 100
  %31 = mul nsw i32 %10, 10
  %32 = add nsw i32 %31, %7
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  br label %98

35:                                               ; preds = %25
  %36 = add i32 %9, 99
  %37 = icmp ult i32 %36, 199
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = mul nsw i32 %15, 100
  %40 = add i32 %14, %10
  %41 = add i32 %40, %39
  br label %98

42:                                               ; preds = %35
  %43 = add i32 %12, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %98, label %45

45:                                               ; preds = %42
  %46 = mul nsw i32 %15, 10
  %47 = add nsw i32 %46, %13
  br label %98

48:                                               ; preds = %1
  %49 = sub i32 0, %0
  %50 = udiv i32 %49, 10000
  %51 = mul nsw i32 %50, -10000
  %52 = sub i32 %51, %0
  %53 = sdiv i32 %52, 1000
  %54 = mul nsw i32 %53, -1000
  %55 = add i32 %54, %52
  %56 = sdiv i32 %55, 100
  %57 = mul nsw i32 %56, 100
  %58 = srem i32 %55, 100
  %59 = sdiv i32 %58, 10
  %60 = mul nsw i32 %59, 10
  %61 = srem i32 %58, 10
  %62 = add nsw i32 %0, 9999
  %63 = icmp ult i32 %62, 19999
  br i1 %63, label %72, label %64

64:                                               ; preds = %48
  %65 = mul nsw i32 %61, 10000
  %66 = mul nsw i32 %59, 1000
  %67 = mul nsw i32 %53, 10
  %68 = add nsw i32 %67, %50
  %69 = add i32 %68, %57
  %70 = add i32 %69, %66
  %71 = add i32 %70, %65
  br label %95

72:                                               ; preds = %48
  %73 = add i32 %52, 999
  %74 = icmp ult i32 %73, 1999
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = mul nsw i32 %61, 1000
  %77 = mul nsw i32 %59, 100
  %78 = mul nsw i32 %56, 10
  %79 = add nsw i32 %78, %53
  %80 = add i32 %79, %77
  %81 = add i32 %80, %76
  br label %95

82:                                               ; preds = %72
  %83 = add i32 %55, 99
  %84 = icmp ult i32 %83, 199
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = mul nsw i32 %61, 100
  %87 = add i32 %60, %56
  %88 = add i32 %87, %86
  br label %95

89:                                               ; preds = %82
  %90 = add i32 %58, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = mul nsw i32 %61, 10
  %94 = add nsw i32 %93, %59
  br label %95

95:                                               ; preds = %89, %75, %92, %85, %64
  %96 = phi i32 [ %71, %64 ], [ %81, %75 ], [ %88, %85 ], [ %94, %92 ], [ %61, %89 ]
  %97 = sub nsw i32 0, %96
  br label %98

98:                                               ; preds = %42, %17, %38, %45, %28, %95
  %99 = phi i32 [ %97, %95 ], [ %24, %17 ], [ %34, %28 ], [ %41, %38 ], [ %47, %45 ], [ %15, %42 ]
  ret i32 %99
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
