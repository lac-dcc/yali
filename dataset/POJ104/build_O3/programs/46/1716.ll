; ModuleID = 'source-C-CXX/46/1716.c'
source_filename = "source-C-CXX/46/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i32* [ %17, %12 ], [ %0, %8 ]
  %14 = phi i32* [ %18, %12 ], [ %11, %8 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %16, i32* %13, align 4, !tbaa !5
  store i32 %15, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  %18 = getelementptr inbounds i32, i32* %14, i64 -1
  %19 = icmp ugt i32* %17, %6
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = add nsw i32 %17, -1
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = icmp slt i32 %17, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  %25 = zext i32 %17 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i32* [ %33, %28 ], [ %18, %24 ]
  %30 = phi i32* [ %34, %28 ], [ %27, %24 ]
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %32, i32* %29, align 4, !tbaa !5
  store i32 %31, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %29, i64 1
  %34 = getelementptr inbounds i32, i32* %30, i64 -1
  %35 = icmp ugt i32* %33, %22
  br i1 %35, label %36, label %28, !llvm.loop !9

36:                                               ; preds = %28
  %37 = icmp sgt i32 %17, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load i32, i32* %18, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %49, %43 ], [ 1, %38 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %43, label %52, !llvm.loop !12

52:                                               ; preds = %43, %16, %38, %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
