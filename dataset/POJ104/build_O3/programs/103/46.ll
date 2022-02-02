; ModuleID = 'source-C-CXX/103/46.c'
source_filename = "source-C-CXX/103/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = sdiv i32 %14, 2
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = and i32 %14, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %15 to i32
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %30, label %35

27:                                               ; preds = %35
  %28 = add nuw i64 %36, 2
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i64 [ 1, %22 ], [ %29, %27 ]
  %32 = zext i32 %23 to i64
  %33 = add i32 %23, 1
  %34 = zext i32 %33 to i64
  br label %43

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %38, %35 ], [ 0, %22 ]
  %37 = phi i32 [ %39, %35 ], [ %24, %22 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = sdiv i32 %37, 2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = and i32 %37, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %27, label %35, !llvm.loop !11

43:                                               ; preds = %58, %30
  %44 = phi i32 [ %10, %30 ], [ %61, %58 ]
  %45 = phi i64 [ 0, %30 ], [ %56, %58 ]
  %46 = phi i1 [ false, %30 ], [ %59, %58 ]
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %55, label %50, !llvm.loop !12

50:                                               ; preds = %43, %47
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %44, %53
  br i1 %54, label %62, label %47

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %65, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = icmp uge i64 %45, %32
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %43

62:                                               ; preds = %50
  br i1 %46, label %65, label %63

63:                                               ; preds = %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %65

65:                                               ; preds = %55, %63, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
