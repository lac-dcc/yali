; ModuleID = 'source-C-CXX/51/1887.c'
source_filename = "source-C-CXX/51/1887.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  br label %19

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %10, %0 ], [ %25, %19 ]
  %17 = phi i32 [ %9, %0 ], [ %26, %19 ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %31, label %34

19:                                               ; preds = %12, %19
  %20 = phi i32* [ %23, %19 ], [ %14, %12 ]
  %21 = phi i32 [ %24, %19 ], [ 1, %12 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  %24 = add nuw nsw i32 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %19, label %15, !llvm.loop !9

29:                                               ; preds = %34
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %15
  %32 = phi i32 [ %30, %29 ], [ %16, %15 ]
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %52, label %42

34:                                               ; preds = %15, %34
  %35 = phi i32* [ %38, %34 ], [ %7, %15 ]
  %36 = phi i32 [ %39, %34 ], [ 1, %15 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
  %38 = getelementptr inbounds i32, i32* %35, i64 1
  %39 = add nuw nsw i32 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %34, label %29, !llvm.loop !11

42:                                               ; preds = %31, %42
  %43 = phi i32* [ %47, %42 ], [ %7, %31 ]
  %44 = phi i32 [ %48, %42 ], [ 0, %31 ]
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds i32, i32* %43, i64 1
  %48 = add nuw nsw i32 %44, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, -2
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %42, label %52, !llvm.loop !12

52:                                               ; preds = %42, %31
  %53 = phi i32* [ %7, %31 ], [ %47, %42 ]
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
