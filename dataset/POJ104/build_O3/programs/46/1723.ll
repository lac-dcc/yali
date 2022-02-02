; ModuleID = 'source-C-CXX/46/1723.c'
source_filename = "source-C-CXX/46/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @inv(i32* %0, i32 %1) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i32* [ %12, %9 ], [ %6, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %9, label %17, !llvm.loop !11

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %15, %9 ]
  %19 = add nsw i32 %18, -1
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = zext i32 %18 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i32* [ %33, %28 ], [ %6, %24 ]
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
  %37 = icmp sgt i32 %18, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %17, %36
  %39 = sext i32 %19 to i64
  br label %50

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %40, label %50, !llvm.loop !12

50:                                               ; preds = %40, %38
  %51 = phi i64 [ %39, %38 ], [ %48, %40 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
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
!12 = distinct !{!12, !10}
