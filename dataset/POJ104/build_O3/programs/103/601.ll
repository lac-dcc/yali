; ModuleID = 'source-C-CXX/103/601.c'
source_filename = "source-C-CXX/103/601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %60, %0
  %14 = phi i32 [ %10, %0 ], [ %61, %60 ]
  %15 = phi i64 [ 1, %0 ], [ %63, %60 ]
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = sdiv i32 %14, 2
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  store i32 %18, i32* %1, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, 50
  br i1 %21, label %22, label %57, !llvm.loop !9

22:                                               ; preds = %57, %13, %17
  %23 = phi i64 [ %15, %13 ], [ 50, %17 ], [ %20, %57 ]
  br label %24

24:                                               ; preds = %67, %22
  %25 = phi i32 [ %11, %22 ], [ %68, %67 ]
  %26 = phi i64 [ 1, %22 ], [ %70, %67 ]
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = sdiv i32 %25, 2
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %29, i32* %2, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 50
  br i1 %32, label %33, label %64, !llvm.loop !11

33:                                               ; preds = %64, %24, %28
  %34 = phi i64 [ %26, %24 ], [ 50, %28 ], [ %31, %64 ]
  %35 = and i64 %23, 4294967295
  %36 = and i64 %34, 4294967295
  br label %37

37:                                               ; preds = %53, %33
  %38 = phi i32 [ %10, %33 ], [ %55, %53 ]
  %39 = phi i64 [ 0, %33 ], [ %51, %53 ]
  br label %42

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %36
  br i1 %41, label %50, label %42, !llvm.loop !12

42:                                               ; preds = %37, %40
  %43 = phi i64 [ 0, %37 ], [ %47, %40 ]
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %38, %45
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %48, label %40

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %56

50:                                               ; preds = %40
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %56, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %37

56:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

57:                                               ; preds = %17
  %58 = and i32 %14, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %22, label %60

60:                                               ; preds = %57
  %61 = sdiv i32 %14, 4
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %20
  store i32 %61, i32* %62, align 4, !tbaa !5
  store i32 %61, i32* %1, align 4, !tbaa !5
  %63 = add nuw nsw i64 %15, 2
  br label %13

64:                                               ; preds = %28
  %65 = and i32 %25, -2
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %33, label %67

67:                                               ; preds = %64
  %68 = sdiv i32 %25, 4
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %31
  store i32 %68, i32* %69, align 4, !tbaa !5
  store i32 %68, i32* %2, align 4, !tbaa !5
  %70 = add nuw nsw i64 %26, 2
  br label %24
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
!13 = distinct !{!13, !10}
