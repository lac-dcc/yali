; ModuleID = 'source-C-CXX/103/932.c'
source_filename = "source-C-CXX/103/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = lshr i32 %14, 1
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = trunc i64 %17 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %62

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %24, %23 ], [ %21, %19 ]
  %28 = phi i32 [ 0, %23 ], [ %20, %19 ]
  br label %53

29:                                               ; preds = %53
  store i32 %57, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %29
  %32 = trunc i64 %58 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = and i64 %58, 4294967295
  %36 = zext i32 %28 to i64
  br label %37

37:                                               ; preds = %34, %49
  %38 = phi i64 [ 0, %34 ], [ %50, %49 ]
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ 0, %37 ], [ %46, %41 ]
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %40, %44
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp uge i64 %46, %35
  %48 = or i1 %45, %47
  br i1 %48, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp uge i64 %50, %36
  %52 = or i1 %45, %51
  br i1 %52, label %60, label %37, !llvm.loop !12

53:                                               ; preds = %26, %53
  %54 = phi i64 [ 0, %26 ], [ %58, %53 ]
  %55 = phi i32 [ %27, %26 ], [ %57, %53 ]
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %54
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = lshr i32 %55, 1
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp ult i32 %55, 2
  br i1 %59, label %29, label %53, !llvm.loop !13

60:                                               ; preds = %49
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %19, %23, %31, %60, %29
  %63 = phi i32 [ 0, %29 ], [ %61, %60 ], [ %28, %31 ], [ 0, %23 ], [ %20, %19 ]
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
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
