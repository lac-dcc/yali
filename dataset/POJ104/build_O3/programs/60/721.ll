; ModuleID = 'source-C-CXX/60/721.c'
source_filename = "source-C-CXX/60/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %69

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %69

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %64
  %19 = phi i64 [ %65, %64 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %21, 2
  br i1 %25, label %26, label %61

26:                                               ; preds = %24
  %27 = add i32 %21, -2
  %28 = add i32 %21, -3
  %29 = and i32 %27, 7
  %30 = icmp ult i32 %28, 7
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  %32 = and i32 %27, -8
  br label %35

33:                                               ; preds = %18
  %34 = call i32 @putchar(i32 49)
  br label %64

35:                                               ; preds = %35, %31
  %36 = phi i32 [ 1, %31 ], [ %46, %35 ]
  %37 = phi i32 [ 1, %31 ], [ %45, %35 ]
  %38 = phi i32 [ %32, %31 ], [ %47, %35 ]
  %39 = add nsw i32 %36, %37
  %40 = add nsw i32 %39, %36
  %41 = add nsw i32 %40, %39
  %42 = add nsw i32 %41, %40
  %43 = add nsw i32 %42, %41
  %44 = add nsw i32 %43, %42
  %45 = add nsw i32 %44, %43
  %46 = add nsw i32 %45, %44
  %47 = add i32 %38, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %35, !llvm.loop !11

49:                                               ; preds = %35, %26
  %50 = phi i32 [ undef, %26 ], [ %46, %35 ]
  %51 = phi i32 [ 1, %26 ], [ %46, %35 ]
  %52 = phi i32 [ 1, %26 ], [ %45, %35 ]
  %53 = icmp eq i32 %29, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %58, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %57 = phi i32 [ %59, %54 ], [ %29, %49 ]
  %58 = add nsw i32 %55, %56
  %59 = add i32 %57, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %54, !llvm.loop !12

61:                                               ; preds = %49, %54, %24
  %62 = phi i32 [ 0, %24 ], [ %50, %49 ], [ %58, %54 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %33, %61
  %65 = add nuw nsw i64 %19, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %18, label %69, !llvm.loop !14

69:                                               ; preds = %64, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
