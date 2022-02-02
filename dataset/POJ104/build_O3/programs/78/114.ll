; ModuleID = 'source-C-CXX/78/114.c'
source_filename = "source-C-CXX/78/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i32
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %22

20:                                               ; preds = %5, %12
  %21 = add nuw i64 %6, 1
  br label %5

22:                                               ; preds = %18, %67
  %23 = phi i64 [ 1, %18 ], [ %71, %67 ]
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %67, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %25, -1
  %31 = and i32 %25, 3
  %32 = icmp ult i32 %30, 3
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = and i32 %25, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 0, %33 ], [ %49, %35 ]
  %37 = phi i32 [ 1, %33 ], [ %50, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %51, %35 ]
  %39 = add nsw i32 %29, %36
  %40 = srem i32 %39, %37
  %41 = add nuw nsw i32 %37, 1
  %42 = add nsw i32 %29, %40
  %43 = srem i32 %42, %41
  %44 = add nuw nsw i32 %37, 2
  %45 = add nsw i32 %29, %43
  %46 = srem i32 %45, %44
  %47 = add nuw i32 %37, 3
  %48 = add nsw i32 %29, %46
  %49 = srem i32 %48, %47
  %50 = add nuw i32 %37, 4
  %51 = add i32 %38, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %35, !llvm.loop !9

53:                                               ; preds = %35, %27
  %54 = phi i32 [ undef, %27 ], [ %49, %35 ]
  %55 = phi i32 [ 0, %27 ], [ %49, %35 ]
  %56 = phi i32 [ 1, %27 ], [ %50, %35 ]
  %57 = icmp eq i32 %31, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53, %58
  %59 = phi i32 [ %63, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %64, %58 ], [ %56, %53 ]
  %61 = phi i32 [ %65, %58 ], [ %31, %53 ]
  %62 = add nsw i32 %29, %59
  %63 = srem i32 %62, %60
  %64 = add nuw i32 %60, 1
  %65 = add i32 %61, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %58, !llvm.loop !11

67:                                               ; preds = %53, %58, %22
  %68 = phi i32 [ 0, %22 ], [ %54, %53 ], [ %63, %58 ]
  %69 = add nsw i32 %68, 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %73, label %22, !llvm.loop !13

73:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
