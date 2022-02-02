; ModuleID = 'source-C-CXX/14/1586.c'
source_filename = "source-C-CXX/14/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x [505 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [505 x [505 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %54, %53 ], [ %6, %0 ]
  %10 = phi i64 [ %60, %53 ], [ 0, %0 ]
  %11 = phi i32 [ %58, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %57, %53 ], [ %6, %0 ]
  %13 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %14 = phi i32 [ %55, %53 ], [ %6, %0 ]
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %8
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %16, %44
  %19 = phi i64 [ 0, %16 ], [ %49, %44 ]
  %20 = phi i32 [ %11, %16 ], [ %48, %44 ]
  %21 = phi i32 [ %12, %16 ], [ %47, %44 ]
  %22 = phi i32 [ %13, %16 ], [ %46, %44 ]
  %23 = phi i32 [ %14, %16 ], [ %45, %44 ]
  %24 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %2, i64 0, i64 %10, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = sext i32 %23 to i64
  %30 = icmp sgt i64 %10, %29
  %31 = sext i32 %21 to i64
  %32 = icmp sgt i64 %19, %31
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 %23, i32 %17
  %35 = trunc i64 %19 to i32
  %36 = select i1 %33, i32 %21, i32 %35
  %37 = sext i32 %22 to i64
  %38 = icmp slt i64 %10, %37
  %39 = sext i32 %20 to i64
  %40 = icmp slt i64 %19, %39
  %41 = select i1 %38, i1 true, i1 %40
  %42 = select i1 %41, i32 %22, i32 %17
  %43 = select i1 %41, i32 %20, i32 %35
  br label %44

44:                                               ; preds = %28, %18
  %45 = phi i32 [ %23, %18 ], [ %34, %28 ]
  %46 = phi i32 [ %22, %18 ], [ %42, %28 ]
  %47 = phi i32 [ %21, %18 ], [ %36, %28 ]
  %48 = phi i32 [ %20, %18 ], [ %43, %28 ]
  %49 = add nuw nsw i64 %19, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %18, label %53, !llvm.loop !9

53:                                               ; preds = %44, %8
  %54 = phi i32 [ %9, %8 ], [ %50, %44 ]
  %55 = phi i32 [ %14, %8 ], [ %45, %44 ]
  %56 = phi i32 [ %13, %8 ], [ %46, %44 ]
  %57 = phi i32 [ %12, %8 ], [ %47, %44 ]
  %58 = phi i32 [ %11, %8 ], [ %48, %44 ]
  %59 = sext i32 %54 to i64
  %60 = add nuw nsw i64 %10, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %8, label %62, !llvm.loop !11

62:                                               ; preds = %53, %0
  %63 = phi i32 [ %6, %0 ], [ %55, %53 ]
  %64 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %65 = phi i32 [ %6, %0 ], [ %57, %53 ]
  %66 = phi i32 [ 0, %0 ], [ %58, %53 ]
  %67 = xor i32 %63, -1
  %68 = add i32 %64, %67
  %69 = xor i32 %65, -1
  %70 = add i32 %66, %69
  %71 = mul nsw i32 %70, %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 1020100, i8* nonnull %4) #3
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
