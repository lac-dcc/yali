; ModuleID = 'source-C-CXX/59/1881.c'
source_filename = "source-C-CXX/59/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %67

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %67, label %20

14:                                               ; preds = %50
  %15 = icmp sgt i32 %51, 3
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = zext i32 %51 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %55

20:                                               ; preds = %10, %50
  %21 = phi i32 [ %54, %50 ], [ 0, %10 ]
  %22 = phi i32 [ %46, %50 ], [ undef, %10 ]
  %23 = phi i32 [ %51, %50 ], [ 1, %10 ]
  %24 = phi i32 [ %52, %50 ], [ 2, %10 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = and i32 %21, 1
  %28 = icmp eq i32 %27, 0
  %29 = add nsw i32 %24, -1
  %30 = select i1 %28, i32 %24, i32 %22
  %31 = select i1 %28, i32 %29, i32 %24
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %20, %33
  %34 = phi i32 [ %42, %33 ], [ %30, %20 ]
  %35 = phi i32 [ %43, %33 ], [ %31, %20 ]
  %36 = srem i32 %24, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %35, i32 %34
  %39 = add nsw i32 %35, -1
  %40 = srem i32 %24, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %39, i32 %38
  %43 = add nsw i32 %35, -2
  %44 = icmp sgt i32 %35, 3
  br i1 %44, label %33, label %45, !llvm.loop !9

45:                                               ; preds = %33, %20
  %46 = phi i32 [ %24, %20 ], [ %42, %33 ]
  %47 = icmp eq i32 %46, %24
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i32 %24, i32* %26, align 4, !tbaa !5
  %49 = add nsw i32 %23, 1
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %49, %48 ], [ %23, %45 ]
  %52 = add nuw i32 %24, 1
  %53 = icmp eq i32 %24, %12
  %54 = add i32 %21, 1
  br i1 %53, label %14, label %20, !llvm.loop !11

55:                                               ; preds = %16, %65
  %56 = phi i32 [ %19, %16 ], [ %60, %65 ]
  %57 = phi i64 [ 3, %16 ], [ %58, %65 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %56
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %56, i32 %60)
  br label %65

65:                                               ; preds = %55, %63
  %66 = icmp eq i64 %58, %17
  br i1 %66, label %67, label %55, !llvm.loop !12

67:                                               ; preds = %65, %10, %14, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
