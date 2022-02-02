; ModuleID = 'source-C-CXX/14/1553.c'
source_filename = "source-C-CXX/14/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %62
  %9 = phi i32 [ %63, %62 ], [ %6, %0 ]
  %10 = phi i64 [ %69, %62 ], [ 0, %0 ]
  %11 = phi i32 [ %67, %62 ], [ undef, %0 ]
  %12 = phi i32 [ %66, %62 ], [ undef, %0 ]
  %13 = phi i32 [ %65, %62 ], [ undef, %0 ]
  %14 = phi i32 [ %64, %62 ], [ undef, %0 ]
  %15 = add nsw i64 %10, -1
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %17, %53
  %21 = phi i64 [ 0, %17 ], [ %58, %53 ]
  %22 = phi i32 [ %11, %17 ], [ %57, %53 ]
  %23 = phi i32 [ %12, %17 ], [ %54, %53 ]
  %24 = phi i32 [ %13, %17 ], [ %56, %53 ]
  %25 = phi i32 [ %14, %17 ], [ %55, %53 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %28, label %53 [
    i32 255, label %29
    i32 0, label %41
  ]

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = add nsw i64 %21, -1
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %19, i32 %25
  %39 = trunc i64 %21 to i32
  %40 = select i1 %37, i32 %39, i32 %23
  br label %53

41:                                               ; preds = %20
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %21
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = add nsw i64 %21, -1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %18, i32 %24
  %51 = trunc i64 %21 to i32
  %52 = select i1 %49, i32 %51, i32 %22
  br label %53

53:                                               ; preds = %20, %29, %33, %45, %41
  %54 = phi i32 [ %23, %41 ], [ %23, %45 ], [ %40, %33 ], [ %23, %29 ], [ %23, %20 ]
  %55 = phi i32 [ %25, %41 ], [ %25, %45 ], [ %38, %33 ], [ %25, %29 ], [ %25, %20 ]
  %56 = phi i32 [ %24, %41 ], [ %50, %45 ], [ %24, %33 ], [ %24, %29 ], [ %24, %20 ]
  %57 = phi i32 [ %22, %41 ], [ %52, %45 ], [ %22, %33 ], [ %22, %29 ], [ %22, %20 ]
  %58 = add nuw nsw i64 %21, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %20, label %62, !llvm.loop !9

62:                                               ; preds = %53, %8
  %63 = phi i32 [ %9, %8 ], [ %59, %53 ]
  %64 = phi i32 [ %14, %8 ], [ %55, %53 ]
  %65 = phi i32 [ %13, %8 ], [ %56, %53 ]
  %66 = phi i32 [ %12, %8 ], [ %54, %53 ]
  %67 = phi i32 [ %11, %8 ], [ %57, %53 ]
  %68 = sext i32 %63 to i64
  %69 = add nuw nsw i64 %10, 1
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %8, label %71, !llvm.loop !11

71:                                               ; preds = %62, %0
  %72 = phi i32 [ undef, %0 ], [ %64, %62 ]
  %73 = phi i32 [ undef, %0 ], [ %65, %62 ]
  %74 = phi i32 [ undef, %0 ], [ %66, %62 ]
  %75 = phi i32 [ undef, %0 ], [ %67, %62 ]
  %76 = sub nsw i32 %73, %72
  %77 = sub nsw i32 %75, %74
  %78 = mul nsw i32 %77, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
