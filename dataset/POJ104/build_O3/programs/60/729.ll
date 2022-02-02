; ModuleID = 'source-C-CXX/60/729.c'
source_filename = "source-C-CXX/60/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %69

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %69

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %64
  %19 = phi i64 [ %65, %64 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %64

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %25, %23 ], [ %21, %18 ]
  %29 = add i32 %28, -2
  %30 = add i32 %28, -3
  %31 = and i32 %29, 7
  %32 = icmp ult i32 %30, 7
  br i1 %32, label %49, label %33

33:                                               ; preds = %27
  %34 = and i32 %29, -8
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 1, %33 ], [ %46, %35 ]
  %37 = phi i32 [ 1, %33 ], [ %45, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %47, %35 ]
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

49:                                               ; preds = %35, %27
  %50 = phi i32 [ undef, %27 ], [ %46, %35 ]
  %51 = phi i32 [ 1, %27 ], [ %46, %35 ]
  %52 = phi i32 [ 1, %27 ], [ %45, %35 ]
  %53 = icmp eq i32 %31, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %58, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %57 = phi i32 [ %59, %54 ], [ %31, %49 ]
  %58 = add nsw i32 %55, %56
  %59 = add i32 %57, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %54, !llvm.loop !12

61:                                               ; preds = %54, %49
  %62 = phi i32 [ %50, %49 ], [ %58, %54 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %23, %61
  %65 = add nuw nsw i64 %19, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %18, label %69, !llvm.loop !14

69:                                               ; preds = %64, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
