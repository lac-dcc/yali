; ModuleID = 'source-C-CXX/73/1410.c'
source_filename = "source-C-CXX/73/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @averse(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !7
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %10, label %18

8:                                                ; preds = %18
  %9 = trunc i64 %22 to i32
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp eq i32 %4, %16
  br i1 %17, label %27, label %40

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %20 = phi i32 [ %21, %18 ], [ %0, %1 ]
  %21 = sdiv i32 %20, 10
  %22 = add nuw nsw i64 %19, 1
  %23 = srem i32 %21, 10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = add nsw i32 %21, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %8, label %18

27:                                               ; preds = %10, %31
  %28 = phi i64 [ %29, %31 ], [ 0, %10 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %40, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = trunc i64 %29 to i32
  %35 = sub nsw i32 %11, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %27, label %40

40:                                               ; preds = %31, %27, %10
  %41 = phi i32 [ 0, %10 ], [ 0, %31 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %76, label %12

12:                                               ; preds = %0, %68
  %13 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %14 = phi i32 [ %69, %68 ], [ 1, %0 ]
  %15 = phi i32 [ %71, %68 ], [ %7, %0 ]
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %19, label %24

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %15
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %12, %17
  %20 = phi i32 [ %23, %17 ], [ 2, %12 ]
  %21 = srem i32 %15, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %68, label %17

24:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false) #6
  %25 = srem i32 %15, 10
  store i32 %25, i32* %9, align 16, !tbaa !7
  %26 = add i32 %15, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %36, label %39

28:                                               ; preds = %39
  %29 = shl i64 %43, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nuw i64 %40, 2
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i32 %25, %32
  br i1 %35, label %36, label %61

36:                                               ; preds = %24, %28
  %37 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %38 = phi i64 [ %43, %28 ], [ 0, %24 ]
  br label %48

39:                                               ; preds = %24, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %24 ]
  %41 = phi i32 [ %42, %39 ], [ %15, %24 ]
  %42 = sdiv i32 %41, 10
  %43 = add nuw nsw i64 %40, 1
  %44 = srem i32 %42, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %44, i32* %45, align 4, !tbaa !7
  %46 = add nsw i32 %42, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %28, label %39

48:                                               ; preds = %36, %52
  %49 = phi i64 [ %50, %52 ], [ 0, %36 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %62, label %52, !llvm.loop !11

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sub i64 %38, %50
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %48, label %61

61:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  br label %68

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  %63 = icmp eq i32 %14, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %68

68:                                               ; preds = %19, %61, %66, %64
  %69 = phi i32 [ 0, %64 ], [ 0, %66 ], [ %14, %61 ], [ %14, %19 ]
  %70 = phi i32 [ 1, %64 ], [ 1, %66 ], [ %13, %61 ], [ %13, %19 ]
  %71 = add nsw i32 %15, 1
  %72 = load i32, i32* %3, align 4, !tbaa !7
  %73 = icmp slt i32 %15, %72
  br i1 %73, label %12, label %74, !llvm.loop !12

74:                                               ; preds = %68
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %0, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
