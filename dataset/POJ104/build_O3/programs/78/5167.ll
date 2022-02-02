; ModuleID = 'source-C-CXX/78/5167.c'
source_filename = "source-C-CXX/78/5167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %0, %16
  %11 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %12 = phi i32* [ %20, %16 ], [ %6, %0 ]
  %13 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = add nuw i64 %11, 1
  %18 = add nuw nsw i32 %13, 1
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %10

24:                                               ; preds = %10
  %25 = trunc i64 %11 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %82, label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %76
  %31 = phi i64 [ 0, %27 ], [ %80, %76 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %76

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %33, -1
  %39 = add i32 %33, -2
  %40 = and i32 %38, 3
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = and i32 %38, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 1, %42 ], [ %58, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %59, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %60, %44 ]
  %48 = add nsw i32 %37, %46
  %49 = add nuw nsw i32 %45, 1
  %50 = srem i32 %48, %49
  %51 = add nsw i32 %37, %50
  %52 = add nuw nsw i32 %45, 2
  %53 = srem i32 %51, %52
  %54 = add nsw i32 %37, %53
  %55 = add nuw nsw i32 %45, 3
  %56 = srem i32 %54, %55
  %57 = add nsw i32 %37, %56
  %58 = add nuw nsw i32 %45, 4
  %59 = srem i32 %57, %58
  %60 = add i32 %47, -4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %44, !llvm.loop !9

62:                                               ; preds = %44, %35
  %63 = phi i32 [ undef, %35 ], [ %59, %44 ]
  %64 = phi i32 [ 1, %35 ], [ %58, %44 ]
  %65 = phi i32 [ 0, %35 ], [ %59, %44 ]
  %66 = icmp eq i32 %40, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %72, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %73, %67 ], [ %65, %62 ]
  %70 = phi i32 [ %74, %67 ], [ %40, %62 ]
  %71 = add nsw i32 %37, %69
  %72 = add nuw nsw i32 %68, 1
  %73 = srem i32 %71, %72
  %74 = add i32 %70, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !11

76:                                               ; preds = %62, %67, %30
  %77 = phi i32 [ 0, %30 ], [ %63, %62 ], [ %73, %67 ]
  %78 = add nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %82, label %30, !llvm.loop !13

82:                                               ; preds = %76, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
