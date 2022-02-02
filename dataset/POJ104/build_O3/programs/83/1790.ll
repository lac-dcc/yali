; ModuleID = 'source-C-CXX/83/1790.c'
source_filename = "source-C-CXX/83/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubbleSort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = zext i32 %3 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %5, %29
  %11 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %25
  %14 = phi i64 [ %26, %25 ], [ %7, %10 ]
  %15 = phi i32 [ %27, %25 ], [ %3, %10 ]
  %16 = phi i32 [ %15, %25 ], [ %1, %10 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %24
  %26 = add nsw i64 %14, -1
  %27 = add nsw i32 %15, -1
  %28 = icmp sgt i64 %26, %11
  br i1 %28, label %13, label %29, !llvm.loop !9

29:                                               ; preds = %25, %10
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %10, !llvm.loop !11

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -1
  br label %51

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !12

20:                                               ; preds = %12
  %21 = add nsw i32 %17, -1
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = add nsw i64 %24, -1
  %26 = zext i32 %21 to i64
  %27 = zext i32 %17 to i64
  br label %28

28:                                               ; preds = %48, %23
  %29 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %48

31:                                               ; preds = %28, %44
  %32 = phi i64 [ %35, %44 ], [ %27, %28 ]
  %33 = phi i64 [ %45, %44 ], [ %25, %28 ]
  %34 = phi i32 [ %47, %44 ], [ %17, %28 ]
  %35 = add i64 %32, -1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %34, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 %41, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %31
  %45 = add nsw i64 %33, -1
  %46 = icmp sgt i64 %45, %29
  %47 = trunc i64 %35 to i32
  br i1 %46, label %31, label %48, !llvm.loop !9

48:                                               ; preds = %44, %28
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %28, !llvm.loop !11

51:                                               ; preds = %48, %10, %20
  %52 = phi i32 [ %11, %10 ], [ %21, %20 ], [ %21, %48 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
