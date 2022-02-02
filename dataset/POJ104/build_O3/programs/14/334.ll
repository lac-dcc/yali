; ModuleID = 'source-C-CXX/14/334.c'
source_filename = "source-C-CXX/14/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %2, %59
  %11 = phi i32 [ %60, %59 ], [ %8, %2 ]
  %12 = phi i64 [ %66, %59 ], [ 0, %2 ]
  %13 = phi i32 [ %64, %59 ], [ 0, %2 ]
  %14 = phi i32 [ %63, %59 ], [ 0, %2 ]
  %15 = phi i32 [ %62, %59 ], [ 0, %2 ]
  %16 = phi i32 [ %61, %59 ], [ 0, %2 ]
  %17 = add nsw i64 %12, -1
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %10
  %20 = trunc i64 %12 to i32
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %19, %50
  %23 = phi i64 [ 0, %19 ], [ %55, %50 ]
  %24 = phi i32 [ %13, %19 ], [ %54, %50 ]
  %25 = phi i32 [ %14, %19 ], [ %53, %50 ]
  %26 = phi i32 [ %15, %19 ], [ %51, %50 ]
  %27 = phi i32 [ %16, %19 ], [ %52, %50 ]
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -1
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %35, label %50 [
    i32 255, label %36
    i32 0, label %43
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %17, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 255
  %40 = select i1 %39, i32 %21, i32 %27
  %41 = trunc i64 %23 to i32
  %42 = select i1 %39, i32 %41, i32 %26
  br label %50

43:                                               ; preds = %32
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %17, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %20, i32 %25
  %48 = trunc i64 %23 to i32
  %49 = select i1 %46, i32 %48, i32 %24
  br label %50

50:                                               ; preds = %32, %36, %22, %43
  %51 = phi i32 [ %26, %43 ], [ %26, %22 ], [ %42, %36 ], [ %26, %32 ]
  %52 = phi i32 [ %27, %43 ], [ %27, %22 ], [ %40, %36 ], [ %27, %32 ]
  %53 = phi i32 [ %47, %43 ], [ %25, %22 ], [ %25, %36 ], [ %25, %32 ]
  %54 = phi i32 [ %49, %43 ], [ %24, %22 ], [ %24, %36 ], [ %24, %32 ]
  %55 = add nuw nsw i64 %23, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %22, label %59, !llvm.loop !9

59:                                               ; preds = %50, %10
  %60 = phi i32 [ %11, %10 ], [ %56, %50 ]
  %61 = phi i32 [ %16, %10 ], [ %52, %50 ]
  %62 = phi i32 [ %15, %10 ], [ %51, %50 ]
  %63 = phi i32 [ %14, %10 ], [ %53, %50 ]
  %64 = phi i32 [ %13, %10 ], [ %54, %50 ]
  %65 = sext i32 %60 to i64
  %66 = add nuw nsw i64 %12, 1
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %10, label %68, !llvm.loop !11

68:                                               ; preds = %59, %2
  %69 = phi i32 [ 0, %2 ], [ %61, %59 ]
  %70 = phi i32 [ 0, %2 ], [ %62, %59 ]
  %71 = phi i32 [ 0, %2 ], [ %63, %59 ]
  %72 = phi i32 [ 0, %2 ], [ %64, %59 ]
  %73 = xor i32 %69, -1
  %74 = add i32 %71, %73
  %75 = xor i32 %70, -1
  %76 = add i32 %72, %75
  %77 = mul nsw i32 %76, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
