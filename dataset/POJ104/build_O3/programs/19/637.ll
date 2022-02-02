; ModuleID = 'source-C-CXX/19/637.c'
source_filename = "source-C-CXX/19/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @seekmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %15, %5 ], [ 1, %1 ]
  %7 = phi i8 [ %17, %5 ], [ %3, %1 ]
  %8 = phi i32 [ %14, %5 ], [ 0, %1 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp sgt i8 %7, %11
  %13 = trunc i64 %6 to i32
  %14 = select i1 %12, i32 %13, i32 %8
  %15 = add nuw nsw i64 %6, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %5, !llvm.loop !8

19:                                               ; preds = %5, %1
  %20 = phi i32 [ 0, %1 ], [ %14, %5 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  br label %33

9:                                                ; preds = %3
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = sext i32 %2 to i64
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  %15 = sub i64 %4, %12
  %16 = xor i64 %12, -1
  %17 = add nsw i64 %14, %16
  %18 = and i64 %15, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %27, %20 ], [ %11, %9 ]
  %22 = phi i64 [ %28, %20 ], [ %18, %9 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nsw i64 %21, 3
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = add nsw i64 %21, -1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !10

30:                                               ; preds = %20, %9
  %31 = phi i64 [ %11, %9 ], [ %27, %20 ]
  %32 = icmp ult i64 %17, 3
  br i1 %32, label %33, label %47

33:                                               ; preds = %30, %47, %7
  %34 = phi i64 [ %8, %7 ], [ %12, %47 ], [ %12, %30 ]
  %35 = load i8, i8* %1, align 1, !tbaa !5
  %36 = add nsw i64 %34, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %1, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nsw i64 %34, 2
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %1, i64 2
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nsw i64 %34, 3
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void

47:                                               ; preds = %30, %47
  %48 = phi i64 [ %67, %47 ], [ %31, %30 ]
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add nsw i64 %48, 3
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nsw i64 %48, -1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nsw i64 %48, 2
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  store i8 %55, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %48, -2
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nsw i64 %48, 1
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %48, -3
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nsw i64 %48, -4
  %68 = icmp sgt i64 %67, %12
  br i1 %68, label %47, label %33, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %94, label %10

10:                                               ; preds = %0, %80
  %11 = load i8, i8* %5, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %23, %13 ], [ 1, %10 ]
  %15 = phi i8 [ %25, %13 ], [ %11, %10 ]
  %16 = phi i32 [ %22, %13 ], [ 0, %10 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %15, %19
  %21 = trunc i64 %14 to i32
  %22 = select i1 %20, i32 %21, i32 %16
  %23 = add nuw nsw i64 %14, 1
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !8

27:                                               ; preds = %13, %10
  %28 = phi i32 [ 0, %10 ], [ %22, %13 ]
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  br label %80

34:                                               ; preds = %27
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  %37 = sext i32 %28 to i64
  %38 = shl i64 %29, 32
  %39 = ashr exact i64 %38, 32
  %40 = sub i64 %29, %37
  %41 = xor i64 %37, -1
  %42 = add nsw i64 %39, %41
  %43 = and i64 %40, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %34, %45
  %46 = phi i64 [ %52, %45 ], [ %36, %34 ]
  %47 = phi i64 [ %53, %45 ], [ %43, %34 ]
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nsw i64 %46, 3
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = add nsw i64 %46, -1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %45, %34
  %56 = phi i64 [ %36, %34 ], [ %52, %45 ]
  %57 = icmp ult i64 %42, 3
  br i1 %57, label %80, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %78, %58 ], [ %56, %55 ]
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nsw i64 %59, 3
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %59, 2
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %59, -2
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nsw i64 %59, 1
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !5
  %74 = add nsw i64 %59, -3
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %59, -4
  %79 = icmp sgt i64 %78, %37
  br i1 %79, label %58, label %80, !llvm.loop !12

80:                                               ; preds = %55, %58, %32
  %81 = phi i64 [ %33, %32 ], [ %37, %58 ], [ %37, %55 ]
  %82 = load i8, i8* %4, align 1, !tbaa !5
  %83 = add nsw i64 %81, 1
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = load i8, i8* %6, align 1, !tbaa !5
  %86 = add nsw i64 %81, 2
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  %88 = load i8, i8* %7, align 1, !tbaa !5
  %89 = add nsw i64 %81, 3
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !5
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %3) #7
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %10, !llvm.loop !14

94:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
