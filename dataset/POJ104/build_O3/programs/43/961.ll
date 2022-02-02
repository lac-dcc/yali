; ModuleID = 'source-C-CXX/43/961.c'
source_filename = "source-C-CXX/43/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = srem i32 %5, 10
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i32 [ %6, %0 ], [ %13, %7 ]
  %9 = phi i32 [ %5, %0 ], [ %10, %7 ]
  %10 = sdiv i32 %9, 10
  %11 = srem i32 %10, 10
  %12 = mul nsw i32 %8, 10
  %13 = add nsw i32 %11, %12
  %14 = add i32 %9, 99
  %15 = icmp ult i32 %14, 199
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = srem i32 %20, 10
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i32 [ %21, %16 ], [ %28, %22 ]
  %24 = phi i32 [ %20, %16 ], [ %25, %22 ]
  %25 = sdiv i32 %24, 10
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %23, 10
  %28 = add nsw i32 %26, %27
  %29 = add i32 %24, 99
  %30 = icmp ult i32 %29, 199
  br i1 %30, label %31, label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 8, !tbaa !5
  %36 = srem i32 %35, 10
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %36, %31 ], [ %43, %37 ]
  %39 = phi i32 [ %35, %31 ], [ %40, %37 ]
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %40, 10
  %42 = mul nsw i32 %38, 10
  %43 = add nsw i32 %41, %42
  %44 = add i32 %39, 99
  %45 = icmp ult i32 %44, 199
  br i1 %45, label %46, label %37, !llvm.loop !9

46:                                               ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = srem i32 %50, 10
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i32 [ %51, %46 ], [ %58, %52 ]
  %54 = phi i32 [ %50, %46 ], [ %55, %52 ]
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %53, 10
  %58 = add nsw i32 %56, %57
  %59 = add i32 %54, 99
  %60 = icmp ult i32 %59, 199
  br i1 %60, label %61, label %52, !llvm.loop !9

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 16, !tbaa !5
  %66 = srem i32 %65, 10
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i32 [ %66, %61 ], [ %73, %67 ]
  %69 = phi i32 [ %65, %61 ], [ %70, %67 ]
  %70 = sdiv i32 %69, 10
  %71 = srem i32 %70, 10
  %72 = mul nsw i32 %68, 10
  %73 = add nsw i32 %71, %72
  %74 = add i32 %69, 99
  %75 = icmp ult i32 %74, 199
  br i1 %75, label %76, label %67, !llvm.loop !9

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = srem i32 %80, 10
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i32 [ %81, %76 ], [ %88, %82 ]
  %84 = phi i32 [ %80, %76 ], [ %85, %82 ]
  %85 = sdiv i32 %84, 10
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %83, 10
  %88 = add nsw i32 %86, %87
  %89 = add i32 %84, 99
  %90 = icmp ult i32 %89, 199
  br i1 %90, label %91, label %82, !llvm.loop !9

91:                                               ; preds = %82
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @copy(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %2, %1 ], [ %9, %3 ]
  %5 = phi i32 [ %0, %1 ], [ %6, %3 ]
  %6 = sdiv i32 %5, 10
  %7 = srem i32 %6, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %7, %8
  %10 = add i32 %5, 99
  %11 = icmp ult i32 %10, 199
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
