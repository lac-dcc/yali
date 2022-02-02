; ModuleID = 'source-C-CXX/103/1198.c'
source_filename = "source-C-CXX/103/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %0
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %11, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %58, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %19, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ %23, %20 ], [ %10, %17 ]
  %22 = phi i64 [ %25, %20 ], [ 1, %17 ]
  %23 = sdiv i32 %21, 2
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw i64 %22, 1
  %26 = and i32 %21, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %20, %28
  %29 = phi i32 [ %31, %28 ], [ %11, %20 ]
  %30 = phi i64 [ %33, %28 ], [ 1, %20 ]
  %31 = sdiv i32 %29, 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %30, 1
  %34 = and i32 %29, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = add i64 %30, 1
  %38 = add i64 %22, 1
  %39 = and i64 %38, 4294967295
  %40 = and i64 %37, 4294967295
  br label %41

41:                                               ; preds = %55, %36
  %42 = phi i32 [ %10, %36 ], [ %57, %55 ]
  %43 = phi i64 [ 0, %36 ], [ %53, %55 ]
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %52, label %47, !llvm.loop !12

47:                                               ; preds = %41, %44
  %48 = phi i64 [ 0, %41 ], [ %45, %44 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %58, label %44

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %61, label %55, !llvm.loop !13

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %41

58:                                               ; preds = %47, %13, %0
  %59 = phi i32 [ %10, %0 ], [ 1, %13 ], [ %42, %47 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %52, %58
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
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
