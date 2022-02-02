; ModuleID = 'source-C-CXX/103/1079.c'
source_filename = "source-C-CXX/103/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = lshr i32 %14, 1
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = trunc i64 %17 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ 1, %0 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %28

25:                                               ; preds = %33
  store i32 %37, i32* %2, align 4, !tbaa !5
  %26 = add nuw i64 %34, 2
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %27, %25 ], [ 2, %21 ]
  %30 = icmp ugt i32 %22, 1
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = zext i32 %22 to i64
  br label %40

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %38, %33 ], [ 1, %21 ]
  %35 = phi i32 [ %37, %33 ], [ %23, %21 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = lshr i32 %35, 1
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp ult i32 %35, 2
  br i1 %39, label %25, label %33, !llvm.loop !11

40:                                               ; preds = %31, %54
  %41 = phi i64 [ 1, %31 ], [ %55, %54 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %54, label %47, !llvm.loop !12

47:                                               ; preds = %40, %44
  %48 = phi i64 [ 1, %40 ], [ %45, %44 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %44

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %57

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %41, 1
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %57, label %40, !llvm.loop !13

57:                                               ; preds = %54, %28, %52
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
