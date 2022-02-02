; ModuleID = 'source-C-CXX/103/174.c'
source_filename = "source-C-CXX/103/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %20, %14 ], [ %10, %0 ]
  %17 = shl i32 %16, 31
  %18 = ashr exact i32 %17, 31
  %19 = add nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  store i32 %20, i32* %21, align 4
  %22 = add nuw i64 %15, 1
  %23 = and i32 %19, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %14, !llvm.loop !9

25:                                               ; preds = %14
  store i32 1, i32* %3, align 4, !tbaa !5
  %26 = add i64 %15, 2
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %0
  %29 = phi i64 [ %27, %25 ], [ 2, %0 ]
  %30 = icmp eq i32 %11, 1
  br i1 %30, label %34, label %36

31:                                               ; preds = %36
  store i32 1, i32* %4, align 4, !tbaa !5
  %32 = add i64 %37, 2
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i64 [ %33, %31 ], [ 2, %28 ]
  br label %47

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %44, %36 ], [ 1, %28 ]
  %38 = phi i32 [ %42, %36 ], [ %11, %28 ]
  %39 = shl i32 %38, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %38, %40
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4
  %44 = add nuw i64 %37, 1
  %45 = and i32 %41, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %31, label %36, !llvm.loop !11

47:                                               ; preds = %63, %34
  %48 = phi i32 [ %10, %34 ], [ %65, %63 ]
  %49 = phi i64 [ 0, %34 ], [ %61, %63 ]
  br label %53

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %60, label %53, !llvm.loop !12

53:                                               ; preds = %47, %50
  %54 = phi i64 [ 0, %47 ], [ %51, %50 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %58, label %50

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %66

60:                                               ; preds = %50
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %66, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %47

66:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
