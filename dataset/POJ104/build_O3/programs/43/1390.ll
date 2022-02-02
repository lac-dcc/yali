; ModuleID = 'source-C-CXX/43/1390.c'
source_filename = "source-C-CXX/43/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ %5, %0 ], [ %12, %6 ]
  %8 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ %18, %15 ], [ %25, %19 ]
  %21 = phi i32 [ 0, %15 ], [ %24, %19 ]
  %22 = srem i32 %20, 10
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i32 [ %31, %28 ], [ %38, %32 ]
  %34 = phi i32 [ 0, %28 ], [ %37, %32 ]
  %35 = srem i32 %33, 10
  %36 = mul nsw i32 %34, 10
  %37 = add nsw i32 %36, %35
  %38 = sdiv i32 %33, 10
  %39 = add i32 %33, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %41, label %32, !llvm.loop !9

41:                                               ; preds = %32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i32 [ %44, %41 ], [ %51, %45 ]
  %47 = phi i32 [ 0, %41 ], [ %50, %45 ]
  %48 = srem i32 %46, 10
  %49 = mul nsw i32 %47, 10
  %50 = add nsw i32 %49, %48
  %51 = sdiv i32 %46, 10
  %52 = add i32 %46, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %45, !llvm.loop !9

54:                                               ; preds = %45
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %55, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i32 [ %57, %54 ], [ %64, %58 ]
  %60 = phi i32 [ 0, %54 ], [ %63, %58 ]
  %61 = srem i32 %59, 10
  %62 = mul nsw i32 %60, 10
  %63 = add nsw i32 %62, %61
  %64 = sdiv i32 %59, 10
  %65 = add i32 %59, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %67, label %58, !llvm.loop !9

67:                                               ; preds = %58
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i32 [ %70, %67 ], [ %77, %71 ]
  %73 = phi i32 [ 0, %67 ], [ %76, %71 ]
  %74 = srem i32 %72, 10
  %75 = mul nsw i32 %73, 10
  %76 = add nsw i32 %75, %74
  %77 = sdiv i32 %72, 10
  %78 = add i32 %72, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %80, label %71, !llvm.loop !9

80:                                               ; preds = %71
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = srem i32 %3, 10
  %6 = mul nsw i32 %4, 10
  %7 = add nsw i32 %6, %5
  %8 = sdiv i32 %3, 10
  %9 = add i32 %3, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %2, !llvm.loop !9

11:                                               ; preds = %2
  ret i32 %7
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
