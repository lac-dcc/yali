; ModuleID = 'source-C-CXX/103/1083.c'
source_filename = "source-C-CXX/103/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %18, %14 ], [ %10, %0 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = lshr i32 %16, 1
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = icmp ult i32 %16, 2
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  store i32 %18, i32* %1, align 4, !tbaa !5
  %22 = add nuw i64 %15, 2
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi i64 [ %23, %21 ], [ 2, %0 ]
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %32, label %30

27:                                               ; preds = %32
  store i32 %36, i32* %2, align 4, !tbaa !5
  %28 = add nuw i64 %33, 2
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %29, %27 ], [ 2, %24 ]
  br label %39

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %35, %32 ], [ 1, %24 ]
  %34 = phi i32 [ %36, %32 ], [ %11, %24 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = lshr i32 %34, 1
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = icmp ult i32 %34, 2
  br i1 %38, label %27, label %32, !llvm.loop !11

39:                                               ; preds = %60, %30
  %40 = phi i32 [ %10, %30 ], [ %62, %60 ]
  %41 = phi i64 [ 1, %30 ], [ %58, %60 ]
  %42 = phi i32 [ 0, %30 ], [ %54, %60 ]
  br label %43

43:                                               ; preds = %39, %53
  %44 = phi i64 [ 1, %39 ], [ %55, %53 ]
  %45 = phi i32 [ %42, %39 ], [ %54, %53 ]
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %40, %47
  %49 = icmp eq i32 %45, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ 1, %51 ], [ %45, %43 ]
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %43, !llvm.loop !12

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %63, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %39

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
