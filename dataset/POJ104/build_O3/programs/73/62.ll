; ModuleID = 'source-C-CXX/73/62.c'
source_filename = "source-C-CXX/73/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %7 = mul nsw i32 %6, 10
  %8 = srem i32 %5, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4, !llvm.loop !5

13:                                               ; preds = %4
  %14 = icmp eq i32 %9, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !7

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %54, label %11

11:                                               ; preds = %0, %43
  %12 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %43 ], [ %8, %0 ]
  %14 = add i32 %13, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %22, %16 ], [ %13, %11 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %11 ]
  %19 = mul nsw i32 %18, 10
  %20 = srem i32 %17, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %17, 10
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16
  %26 = icmp eq i32 %21, %13
  br i1 %26, label %27, label %43

27:                                               ; preds = %11, %25
  %28 = icmp slt i32 %13, 2
  br i1 %28, label %36, label %29

29:                                               ; preds = %27, %33
  %30 = phi i32 [ %34, %33 ], [ 2, %27 ]
  %31 = srem i32 %13, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = add nuw i32 %30, 1
  %35 = icmp eq i32 %30, %13
  br i1 %35, label %43, label %29, !llvm.loop !7

36:                                               ; preds = %29, %27
  %37 = phi i32 [ 2, %27 ], [ %30, %29 ]
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add nsw i32 %12, 1
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %13, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %33, %25, %36, %39
  %44 = phi i32 [ %40, %39 ], [ %12, %36 ], [ %12, %25 ], [ %12, %33 ]
  %45 = add i32 %13, 1
  %46 = icmp eq i32 %13, %9
  br i1 %46, label %47, label %11, !llvm.loop !12

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %44, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = add nsw i32 %44, -1
  %53 = zext i32 %52 to i64
  br label %56

54:                                               ; preds = %0, %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %70

56:                                               ; preds = %51, %56
  %57 = phi i64 [ 0, %51 ], [ %61, %56 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %56, !llvm.loop !13

63:                                               ; preds = %56
  %64 = zext i32 %52 to i64
  br label %65

65:                                               ; preds = %49, %63
  %66 = phi i64 [ %64, %63 ], [ 0, %49 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
