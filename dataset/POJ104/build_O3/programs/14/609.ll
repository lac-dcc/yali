; ModuleID = 'source-C-CXX/14/609.c'
source_filename = "source-C-CXX/14/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %54, %53 ], [ %6, %0 ]
  %10 = phi i64 [ %60, %53 ], [ 1, %0 ]
  %11 = phi i32 [ %58, %53 ], [ undef, %0 ]
  %12 = phi i32 [ %57, %53 ], [ undef, %0 ]
  %13 = phi i32 [ %56, %53 ], [ undef, %0 ]
  %14 = phi i32 [ %55, %53 ], [ undef, %0 ]
  %15 = add nsw i64 %10, -1
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %53, label %17

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %17, %44
  %20 = phi i64 [ 1, %17 ], [ %49, %44 ]
  %21 = phi i32 [ %11, %17 ], [ %48, %44 ]
  %22 = phi i32 [ %12, %17 ], [ %47, %44 ]
  %23 = phi i32 [ %13, %17 ], [ %46, %44 ]
  %24 = phi i32 [ %14, %17 ], [ %45, %44 ]
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %30, i64 %10
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %15
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = trunc i64 %20 to i32
  br i1 %33, label %41, label %38

38:                                               ; preds = %29
  %39 = select i1 %36, i32 %24, i32 %18
  %40 = select i1 %36, i32 %21, i32 %37
  br label %44

41:                                               ; preds = %29
  %42 = select i1 %36, i32 %37, i32 %23
  %43 = select i1 %36, i32 %18, i32 %22
  br label %44

44:                                               ; preds = %38, %19, %41
  %45 = phi i32 [ %24, %41 ], [ %24, %19 ], [ %39, %38 ]
  %46 = phi i32 [ %42, %41 ], [ %23, %19 ], [ %23, %38 ]
  %47 = phi i32 [ %43, %41 ], [ %22, %19 ], [ %22, %38 ]
  %48 = phi i32 [ %21, %41 ], [ %21, %19 ], [ %40, %38 ]
  %49 = add nuw nsw i64 %20, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %20, %51
  br i1 %52, label %19, label %53, !llvm.loop !9

53:                                               ; preds = %44, %8
  %54 = phi i32 [ %9, %8 ], [ %50, %44 ]
  %55 = phi i32 [ %14, %8 ], [ %45, %44 ]
  %56 = phi i32 [ %13, %8 ], [ %46, %44 ]
  %57 = phi i32 [ %12, %8 ], [ %47, %44 ]
  %58 = phi i32 [ %11, %8 ], [ %48, %44 ]
  %59 = sext i32 %54 to i64
  %60 = add nuw nsw i64 %10, 1
  %61 = icmp slt i64 %10, %59
  br i1 %61, label %8, label %62, !llvm.loop !11

62:                                               ; preds = %53, %0
  %63 = phi i32 [ undef, %0 ], [ %55, %53 ]
  %64 = phi i32 [ undef, %0 ], [ %56, %53 ]
  %65 = phi i32 [ undef, %0 ], [ %57, %53 ]
  %66 = phi i32 [ undef, %0 ], [ %58, %53 ]
  %67 = xor i32 %66, -1
  %68 = add i32 %64, %67
  %69 = xor i32 %63, -1
  %70 = add i32 %65, %69
  %71 = mul nsw i32 %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
