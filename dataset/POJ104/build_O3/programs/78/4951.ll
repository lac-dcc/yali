; ModuleID = 'source-C-CXX/78/4951.c'
source_filename = "source-C-CXX/78/4951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %0, %18
  %10 = phi i64 [ 0, %0 ], [ %22, %18 ]
  %11 = phi i32 [ 0, %0 ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  store i32 %13, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 %15, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i32 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, 1000
  br i1 %23, label %26, label %9, !llvm.loop !9

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %18, %24
  %27 = phi i32 [ %11, %24 ], [ 1000, %18 ]
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %53
  %30 = phi i64 [ 0, %26 ], [ %56, %53 ]
  %31 = phi i32 [ 1, %26 ], [ %54, %53 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %33, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = and i32 %33, -2
  br label %58

42:                                               ; preds = %53, %24
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0

43:                                               ; preds = %58, %35
  %44 = phi i32 [ undef, %35 ], [ %68, %58 ]
  %45 = phi i32 [ 1, %35 ], [ %69, %58 ]
  %46 = phi i32 [ %31, %35 ], [ %68, %58 ]
  %47 = icmp eq i32 %38, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = add i32 %46, -1
  %50 = add i32 %49, %37
  %51 = srem i32 %50, %45
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %48, %43, %29
  %54 = phi i32 [ %31, %29 ], [ %44, %43 ], [ %52, %48 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %30, 1
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %42, label %29, !llvm.loop !11

58:                                               ; preds = %58, %40
  %59 = phi i32 [ 1, %40 ], [ %69, %58 ]
  %60 = phi i32 [ %31, %40 ], [ %68, %58 ]
  %61 = phi i32 [ %41, %40 ], [ %70, %58 ]
  %62 = add i32 %60, -1
  %63 = add i32 %62, %37
  %64 = srem i32 %63, %59
  %65 = add nuw i32 %59, 1
  %66 = add i32 %64, %37
  %67 = srem i32 %66, %65
  %68 = add nsw i32 %67, 1
  %69 = add nuw i32 %59, 2
  %70 = add i32 %61, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %43, label %58, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
