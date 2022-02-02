; ModuleID = 'source-C-CXX/43/153.c'
source_filename = "source-C-CXX/43/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ %4, %0 ], [ %11, %5 ]
  %7 = phi i32 [ 0, %0 ], [ %10, %5 ]
  %8 = mul nsw i32 %7, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %6, 10
  %12 = add i32 %6, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ %17, %14 ], [ %24, %18 ]
  %20 = phi i32 [ 0, %14 ], [ %23, %18 ]
  %21 = mul nsw i32 %20, 10
  %22 = srem i32 %19, 10
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %19, 10
  %25 = add i32 %19, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i32 [ %30, %27 ], [ %37, %31 ]
  %33 = phi i32 [ 0, %27 ], [ %36, %31 ]
  %34 = mul nsw i32 %33, 10
  %35 = srem i32 %32, 10
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %32, 10
  %38 = add i32 %32, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %31, !llvm.loop !9

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i32 [ %43, %40 ], [ %50, %44 ]
  %46 = phi i32 [ 0, %40 ], [ %49, %44 ]
  %47 = mul nsw i32 %46, 10
  %48 = srem i32 %45, 10
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %45, 10
  %51 = add i32 %45, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %53, label %44, !llvm.loop !9

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i32 [ %56, %53 ], [ %63, %57 ]
  %59 = phi i32 [ 0, %53 ], [ %62, %57 ]
  %60 = mul nsw i32 %59, 10
  %61 = srem i32 %58, 10
  %62 = add nsw i32 %60, %61
  %63 = sdiv i32 %58, 10
  %64 = add i32 %58, 9
  %65 = icmp ult i32 %64, 19
  br i1 %65, label %66, label %57, !llvm.loop !9

66:                                               ; preds = %57
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ %69, %66 ], [ %76, %70 ]
  %72 = phi i32 [ 0, %66 ], [ %75, %70 ]
  %73 = mul nsw i32 %72, 10
  %74 = srem i32 %71, 10
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %71, 10
  %77 = add i32 %71, 9
  %78 = icmp ult i32 %77, 19
  br i1 %78, label %79, label %70, !llvm.loop !9

79:                                               ; preds = %70
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = mul nsw i32 %4, 10
  %6 = srem i32 %3, 10
  %7 = add nsw i32 %5, %6
  %8 = sdiv i32 %3, 10
  %9 = add i32 %3, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %2, !llvm.loop !9

11:                                               ; preds = %2
  ret i32 %7
}

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
