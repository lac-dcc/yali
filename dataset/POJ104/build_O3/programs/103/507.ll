; ModuleID = 'source-C-CXX/103/507.c'
source_filename = "source-C-CXX/103/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %21, %15 ], [ %10, %0 ]
  %18 = shl i32 %17, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %17, %19
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %21, i32* %22, align 4
  %23 = add nuw i64 %16, 1
  %24 = and i32 %20, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  store i32 %21, i32* %1, align 4, !tbaa !5
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %31 = icmp eq i32 %12, 1
  br i1 %31, label %34, label %40

32:                                               ; preds = %40
  store i32 %46, i32* %2, align 4, !tbaa !5
  %33 = and i64 %48, 4294967295
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i64 [ %33, %32 ], [ 1, %29 ]
  br label %36

36:                                               ; preds = %67, %34
  %37 = phi i64 [ %53, %67 ], [ %30, %34 ]
  %38 = phi i1 [ true, %67 ], [ false, %34 ]
  %39 = phi i32 [ %61, %67 ], [ undef, %34 ]
  br label %51

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %48, %40 ], [ 1, %29 ]
  %42 = phi i32 [ %46, %40 ], [ %12, %29 ]
  %43 = shl i32 %42, 31
  %44 = ashr exact i32 %43, 31
  %45 = add nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %46, i32* %47, align 4
  %48 = add nuw i64 %41, 1
  %49 = and i32 %45, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %32, label %40, !llvm.loop !11

51:                                               ; preds = %36, %65
  %52 = phi i64 [ %53, %65 ], [ %37, %36 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  br label %55

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %35, %51 ], [ %57, %60 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %67, label %55, !llvm.loop !12

65:                                               ; preds = %55
  %66 = icmp sgt i64 %52, 1
  br i1 %66, label %51, label %69, !llvm.loop !13

67:                                               ; preds = %60
  %68 = icmp sgt i64 %52, 1
  br i1 %68, label %36, label %70, !llvm.loop !13

69:                                               ; preds = %65
  br i1 %38, label %70, label %73

70:                                               ; preds = %67, %69
  %71 = phi i32 [ %39, %69 ], [ %61, %67 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %75

73:                                               ; preds = %69
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
