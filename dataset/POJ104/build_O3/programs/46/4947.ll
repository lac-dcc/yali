; ModuleID = 'source-C-CXX/46/4947.c'
source_filename = "source-C-CXX/46/4947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i32* [ %14, %9 ], [ %5, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %13 = add nuw nsw i32 %11, 1
  %14 = getelementptr inbounds i32, i32* %10, i64 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = zext i32 %19 to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i32* [ %34, %29 ], [ %5, %25 ]
  %31 = phi i32* [ %35, %29 ], [ %28, %25 ]
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %32, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %30, i64 1
  %35 = getelementptr inbounds i32, i32* %31, i64 -1
  %36 = icmp ugt i32* %34, %23
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %29, %17
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ult i32* %5, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %42
  %43 = phi i32* [ %46, %42 ], [ %5, %37 ]
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %46 = getelementptr inbounds i32, i32* %43, i64 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp ult i32* %46, %50
  br i1 %51, label %42, label %52, !llvm.loop !12

52:                                               ; preds = %42, %37
  %53 = phi i32* [ %5, %37 ], [ %46, %42 ]
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %19, label %20, label %12, !llvm.loop !11

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
