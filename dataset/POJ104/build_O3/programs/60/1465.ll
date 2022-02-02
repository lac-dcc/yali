; ModuleID = 'source-C-CXX/60/1465.c'
source_filename = "source-C-CXX/60/1465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = alloca i32, i64 %2, align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  store i32 1, i32* %3, align 16
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %61, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 1, i32* %8, align 4
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %2, -2
  %12 = add nsw i64 %2, -3
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 1, %15 ], [ %40, %17 ]
  %19 = phi i64 [ 2, %15 ], [ %42, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %43, %17 ]
  %21 = add nsw i64 %19, -2
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = add nsw i32 %23, %18
  %25 = getelementptr inbounds i32, i32* %3, i64 %19
  store i32 %24, i32* %25, align 8
  %26 = or i64 %19, 1
  %27 = add nsw i64 %19, -1
  %28 = getelementptr inbounds i32, i32* %3, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %24
  %31 = getelementptr inbounds i32, i32* %3, i64 %26
  store i32 %30, i32* %31, align 4
  %32 = add nuw nsw i64 %19, 2
  %33 = getelementptr inbounds i32, i32* %3, i64 %19
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nsw i32 %34, %30
  %36 = getelementptr inbounds i32, i32* %3, i64 %32
  store i32 %35, i32* %36, align 8
  %37 = add nuw nsw i64 %19, 3
  %38 = getelementptr inbounds i32, i32* %3, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds i32, i32* %3, i64 %37
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %19, 4
  %43 = add i64 %20, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %17, !llvm.loop !9

45:                                               ; preds = %17, %10
  %46 = phi i32 [ 1, %10 ], [ %40, %17 ]
  %47 = phi i64 [ 2, %10 ], [ %42, %17 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %56, %49 ], [ %46, %45 ]
  %51 = phi i64 [ %58, %49 ], [ %47, %45 ]
  %52 = phi i64 [ %59, %49 ], [ %13, %45 ]
  %53 = add nsw i64 %51, -2
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = getelementptr inbounds i32, i32* %3, i64 %51
  store i32 %56, i32* %57, align 4
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %45, %49, %5, %7, %1
  %62 = add nsw i32 %0, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %3, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  ret i32 %65
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %34

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = call i32 @F(i32 %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !14

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %12 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !15

34:                                               ; preds = %25, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
