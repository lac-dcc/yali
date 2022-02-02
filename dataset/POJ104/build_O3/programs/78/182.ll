; ModuleID = 'source-C-CXX/78/182.c'
source_filename = "source-C-CXX/78/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  br label %7

7:                                                ; preds = %0, %68
  %8 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %71, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = add i32 %10, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = icmp sgt i32 %10, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = icmp slt i32 %12, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %29

25:                                               ; preds = %15
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %68

27:                                               ; preds = %45
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %24, %27
  br label %53

30:                                               ; preds = %22, %45
  %31 = phi i32 [ %43, %45 ], [ 0, %22 ]
  %32 = phi i32 [ %51, %45 ], [ 0, %22 ]
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %31, %30 ], [ %43, %33 ]
  %35 = phi i32 [ 1, %30 ], [ %41, %33 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = add nsw i32 %34, 1
  %43 = srem i32 %42, %10
  %44 = icmp sgt i32 %41, %12
  br i1 %44, label %45, label %33, !llvm.loop !9

45:                                               ; preds = %33
  %46 = icmp eq i32 %43, 0
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = select i1 %46, i32* %20, i32* %49
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %32, 1
  %52 = icmp eq i32 %51, %18
  br i1 %52, label %27, label %30, !llvm.loop !11

53:                                               ; preds = %29, %64
  %54 = phi i32 [ %65, %64 ], [ %10, %29 ]
  %55 = phi i64 [ %59, %64 ], [ 0, %29 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i64 %55, 1
  br i1 %58, label %60, label %64

60:                                               ; preds = %53
  %61 = trunc i64 %59 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %53 ]
  store i32 0, i32* %56, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %53, label %68, !llvm.loop !12

68:                                               ; preds = %64, %17, %27, %25
  %69 = add nuw nsw i32 %8, 1
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %7, !llvm.loop !13

71:                                               ; preds = %7, %68
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
