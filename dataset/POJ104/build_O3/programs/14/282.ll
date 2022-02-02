; ModuleID = 'source-C-CXX/14/282.c'
source_filename = "source-C-CXX/14/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %68, label %8

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ %6, %0 ]
  %10 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %25, label %17

12:                                               ; preds = %25
  %13 = icmp slt i32 %26, 1
  br i1 %13, label %68, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %8 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %8
  %26 = phi i32 [ %9, %8 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp slt i64 %10, %27
  br i1 %29, label %8, label %12, !llvm.loop !11

30:                                               ; preds = %14, %65
  %31 = phi i64 [ 1, %14 ], [ %66, %65 ]
  %32 = phi i32 [ 0, %14 ], [ %62, %65 ]
  %33 = phi i32 [ 0, %14 ], [ %61, %65 ]
  %34 = phi i32 [ 100, %14 ], [ %60, %65 ]
  %35 = phi i32 [ 0, %14 ], [ %59, %65 ]
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %30, %58
  %38 = phi i64 [ 1, %30 ], [ %63, %58 ]
  %39 = phi i32 [ %32, %30 ], [ %62, %58 ]
  %40 = phi i32 [ %33, %30 ], [ %61, %58 ]
  %41 = phi i32 [ %34, %30 ], [ %60, %58 ]
  %42 = phi i32 [ %35, %30 ], [ %59, %58 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %31, %48
  %50 = select i1 %49, i32 %36, i32 %41
  %51 = sext i32 %40 to i64
  %52 = icmp sgt i64 %31, %51
  %53 = select i1 %52, i32 %36, i32 %40
  %54 = sext i32 %39 to i64
  %55 = icmp sgt i64 %38, %54
  %56 = trunc i64 %38 to i32
  %57 = select i1 %55, i32 %56, i32 %39
  br label %58

58:                                               ; preds = %46, %37
  %59 = phi i32 [ %42, %37 ], [ %47, %46 ]
  %60 = phi i32 [ %41, %37 ], [ %50, %46 ]
  %61 = phi i32 [ %40, %37 ], [ %53, %46 ]
  %62 = phi i32 [ %39, %37 ], [ %57, %46 ]
  %63 = add nuw nsw i64 %38, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %37, !llvm.loop !13

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %31, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %30, !llvm.loop !14

68:                                               ; preds = %65, %0, %12
  %69 = phi i32 [ 100, %12 ], [ 100, %0 ], [ %60, %65 ]
  %70 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %59, %65 ]
  %71 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %61, %65 ]
  %72 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %62, %65 ]
  %73 = sub i32 1, %69
  %74 = add i32 %73, %71
  %75 = add i32 %73, %72
  %76 = mul nsw i32 %75, %74
  %77 = sub nsw i32 %76, %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
