; ModuleID = 'source-C-CXX/73/970.c'
source_filename = "source-C-CXX/73/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp ne i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = icmp slt i32 %0, 4
  %5 = or i1 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = add nuw nsw i32 %8, 1
  %14 = mul nsw i32 %13, %13
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %16, label %6, !llvm.loop !7

16:                                               ; preds = %6
  %17 = icmp ne i32 %12, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %0, %47
  %12 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %13 = phi i32 [ %49, %47 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %21, %15 ], [ %13, %11 ]
  %18 = urem i32 %17, 10
  %19 = mul nsw i32 %16, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %17, 10
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = and i32 %13, -2
  %28 = icmp eq i32 %27, 2
  %29 = icmp slt i32 %13, 4
  %30 = or i1 %29, %28
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %37, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %38, %31 ], [ 2, %26 ]
  %34 = srem i32 %13, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %33, 1
  %39 = mul nsw i32 %38, %38
  %40 = icmp sgt i32 %39, %13
  br i1 %40, label %41, label %31, !llvm.loop !7

41:                                               ; preds = %31
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %26, %41
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %13, i32* %45, align 4, !tbaa !8
  %46 = add nsw i32 %12, 1
  br label %47

47:                                               ; preds = %23, %41, %43
  %48 = phi i32 [ %46, %43 ], [ %12, %41 ], [ %12, %23 ]
  %49 = add i32 %13, 1
  %50 = icmp eq i32 %13, %9
  br i1 %50, label %51, label %11, !llvm.loop !12

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = add nsw i32 %48, -1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %48 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  br label %62

60:                                               ; preds = %0, %51
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

62:                                               ; preds = %55, %62
  %63 = phi i64 [ 0, %55 ], [ %70, %62 ]
  %64 = icmp eq i64 %63, %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %66 = select i1 %64, i32* %59, i32* %65
  %67 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %68 = load i32, i32* %66, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, i32 %68)
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %62, !llvm.loop !13

72:                                               ; preds = %62, %53, %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
