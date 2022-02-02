; ModuleID = 'source-C-CXX/55/200.c'
source_filename = "source-C-CXX/55/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %3, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %24, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %17, %13 ], [ %11, %0 ]
  %16 = add nsw i32 %14, %15
  %17 = udiv i32 %15, 10
  %18 = mul nsw i32 %17, -10
  %19 = add i32 %16, %18
  %20 = mul nsw i32 %19, 10
  %21 = icmp ugt i32 %15, 99
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nsw i32 %20, %17
  br label %24

24:                                               ; preds = %0, %22
  %25 = phi i32 [ %23, %22 ], [ %11, %0 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %40, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %36, %29 ], [ 0, %24 ]
  %31 = phi i32 [ %33, %29 ], [ %27, %24 ]
  %32 = add nsw i32 %30, %31
  %33 = udiv i32 %31, 10
  %34 = mul nsw i32 %33, -10
  %35 = add i32 %32, %34
  %36 = mul nsw i32 %35, 10
  %37 = icmp ugt i32 %31, 99
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nsw i32 %36, %33
  br label %40

40:                                               ; preds = %38, %24
  %41 = phi i32 [ %39, %38 ], [ %27, %24 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %7, align 8, !tbaa !5
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %52, %45 ], [ 0, %40 ]
  %47 = phi i32 [ %49, %45 ], [ %43, %40 ]
  %48 = add nsw i32 %46, %47
  %49 = udiv i32 %47, 10
  %50 = mul nsw i32 %49, -10
  %51 = add i32 %48, %50
  %52 = mul nsw i32 %51, 10
  %53 = icmp ugt i32 %47, 99
  br i1 %53, label %45, label %54, !llvm.loop !9

54:                                               ; preds = %45
  %55 = add nsw i32 %52, %49
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi i32 [ %55, %54 ], [ %43, %40 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %68, %61 ], [ 0, %56 ]
  %63 = phi i32 [ %65, %61 ], [ %59, %56 ]
  %64 = add nsw i32 %62, %63
  %65 = udiv i32 %63, 10
  %66 = mul nsw i32 %65, -10
  %67 = add i32 %64, %66
  %68 = mul nsw i32 %67, 10
  %69 = icmp ugt i32 %63, 99
  br i1 %69, label %61, label %70, !llvm.loop !9

70:                                               ; preds = %61
  %71 = add nsw i32 %68, %65
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi i32 [ %71, %70 ], [ %59, %56 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
