; ModuleID = 'source-C-CXX/73/1265.c'
source_filename = "source-C-CXX/73/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@a = dso_local global [10 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %72, label %9

9:                                                ; preds = %0, %65
  %10 = phi i32 [ %67, %65 ], [ %6, %0 ]
  %11 = phi i32 [ %66, %65 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %9 ]
  %14 = phi i32 [ %19, %12 ], [ %10, %9 ]
  %15 = srem i32 %14, 10
  %16 = trunc i32 %15 to i8
  %17 = add nsw i8 %16, 48
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = sdiv i32 %14, 10
  %20 = add nuw i64 %13, 1
  %21 = add i32 %14, 99
  %22 = icmp ult i32 %21, 199
  br i1 %22, label %23, label %12, !llvm.loop !10

23:                                               ; preds = %12
  %24 = trunc i32 %19 to i8
  %25 = add i8 %24, 48
  %26 = and i64 %20, 4294967295
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !9
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0)) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = add nsw i64 %33, -1
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %43, %35 ]
  %37 = phi i64 [ %34, %31 ], [ %44, %35 ]
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %39, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = add nsw i64 %37, -1
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %35, label %47, !llvm.loop !12

47:                                               ; preds = %35, %23
  %48 = phi i1 [ true, %23 ], [ %42, %35 ]
  %49 = icmp sgt i32 %10, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %54
  %51 = phi i32 [ %55, %54 ], [ 2, %47 ]
  %52 = srem i32 %10, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %51, 1
  %56 = icmp eq i32 %55, %10
  br i1 %56, label %57, label %50, !llvm.loop !13

57:                                               ; preds = %50, %54, %47
  %58 = phi i32 [ 2, %47 ], [ %10, %54 ], [ %51, %50 ]
  %59 = icmp eq i32 %58, %10
  %60 = select i1 %48, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = icmp eq i32 %11, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, i32 %10)
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %11, %57 ], [ 1, %61 ]
  %67 = add nsw i32 %10, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %10, %68
  br i1 %69, label %9, label %70, !llvm.loop !14

70:                                               ; preds = %65
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %0, %70
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %10, %2 ], [ 0, %1 ]
  %4 = phi i32 [ %9, %2 ], [ %0, %1 ]
  %5 = srem i32 %4, 10
  %6 = trunc i32 %5 to i8
  %7 = add nsw i8 %6, 48
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %3
  store i8 %7, i8* %8, align 1, !tbaa !9
  %9 = sdiv i32 %4, 10
  %10 = add nuw i64 %3, 1
  %11 = add i32 %4, 99
  %12 = icmp ult i32 %11, 199
  br i1 %12, label %13, label %2, !llvm.loop !10

13:                                               ; preds = %2
  %14 = trunc i32 %9 to i8
  %15 = add i8 %14, 48
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !9
  %18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0)) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = add nsw i64 %23, -1
  br label %28

25:                                               ; preds = %28
  %26 = add nsw i64 %30, -1
  %27 = icmp slt i64 %36, %26
  br i1 %27, label %28, label %37, !llvm.loop !12

28:                                               ; preds = %21, %25
  %29 = phi i64 [ 0, %21 ], [ %36, %25 ]
  %30 = phi i64 [ %24, %21 ], [ %26, %25 ]
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %25, label %37

37:                                               ; preds = %25, %28, %13
  %38 = phi i32 [ 1, %13 ], [ 0, %28 ], [ 1, %25 ]
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !13

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local signext i8 @convert(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %10, %2 ], [ 0, %1 ]
  %4 = phi i32 [ %9, %2 ], [ %0, %1 ]
  %5 = srem i32 %4, 10
  %6 = trunc i32 %5 to i8
  %7 = add nsw i8 %6, 48
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %3
  store i8 %7, i8* %8, align 1, !tbaa !9
  %9 = sdiv i32 %4, 10
  %10 = add nuw i64 %3, 1
  %11 = add i32 %4, 99
  %12 = icmp ult i32 %11, 199
  br i1 %12, label %13, label %2, !llvm.loop !10

13:                                               ; preds = %2
  %14 = trunc i32 %9 to i8
  %15 = add i8 %14, 48
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !9
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
