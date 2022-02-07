; ModuleID = 'source-C-CXX/79/622.c'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br label %12

12:                                               ; preds = %30, %3
  %13 = phi i32 [ 1, %3 ], [ %37, %30 ]
  %14 = phi i32 [ %2, %3 ], [ %36, %30 ]
  %15 = icmp slt i32 %13, %1
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = and i32 %13, 2147483645
  %18 = and i32 %13, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %17, 8
  %21 = or i1 %20, %19
  %22 = add nsw i32 %14, 31
  %23 = select i1 %21, i32 %22, i32 %14
  %24 = icmp eq i32 %13, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  br i1 %11, label %26, label %28

26:                                               ; preds = %25
  %27 = add nsw i32 %23, 29
  br label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %23, 28
  br label %30

30:                                               ; preds = %26, %28, %16
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ], [ %23, %16 ]
  %32 = icmp eq i32 %17, 4
  %33 = icmp eq i32 %17, 9
  %34 = or i1 %33, %32
  %35 = add nsw i32 %31, 30
  %36 = select i1 %34, i32 %35, i32 %31
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !5

38:                                               ; preds = %12
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = load i32, i32* %4, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = load i32, i32* %5, align 4, !tbaa !7
  br label %32

20:                                               ; preds = %0
  %21 = icmp eq i32 %14, %15
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = load i32, i32* %5, align 4, !tbaa !7
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = load i32, i32* %6, align 4, !tbaa !7
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %17, %28, %22
  %33 = phi i32 [ %19, %17 ], [ %23, %28 ], [ %24, %22 ]
  %34 = phi i32 [ %18, %17 ], [ %23, %28 ], [ %23, %22 ]
  %35 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %15, i32* %1, align 4, !tbaa !7
  store i32 %33, i32* %2, align 4, !tbaa !7
  %36 = load i32, i32* %6, align 4, !tbaa !7
  store i32 %36, i32* %3, align 4, !tbaa !7
  store i32 %14, i32* %4, align 4, !tbaa !7
  store i32 %34, i32* %5, align 4, !tbaa !7
  store i32 %35, i32* %6, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %20, %32, %28, %26
  %38 = phi i32 [ %15, %20 ], [ %14, %32 ], [ %14, %28 ], [ %14, %26 ]
  %39 = phi i32 [ %14, %20 ], [ %15, %32 ], [ %14, %28 ], [ %14, %26 ]
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i32 [ 0, %37 ], [ %54, %44 ]
  %42 = phi i32 [ %39, %37 ], [ %55, %44 ]
  %43 = icmp slt i32 %42, %38
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = and i32 %42, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %42, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %42, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i32 366, i32 365
  %54 = add nuw nsw i32 %53, %41
  %55 = add nsw i32 %42, 1
  br label %40, !llvm.loop !11

56:                                               ; preds = %40
  %57 = load i32, i32* %5, align 4, !tbaa !7
  %58 = load i32, i32* %6, align 4, !tbaa !7
  %59 = call i32 @day(i32 %38, i32 %57, i32 %58) #5
  %60 = add nsw i32 %59, %41
  %61 = load i32, i32* %2, align 4, !tbaa !7
  %62 = load i32, i32* %3, align 4, !tbaa !7
  %63 = call i32 @day(i32 %39, i32 %61, i32 %62) #5
  %64 = sub i32 %60, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
