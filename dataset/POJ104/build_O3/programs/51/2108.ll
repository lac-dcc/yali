; ModuleID = 'source-C-CXX/51/2108.c'
source_filename = "source-C-CXX/51/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %7, %0 ]
  %13 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %17, %11 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sub nsw i32 %20, %21
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  br label %35

27:                                               ; preds = %35
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %28, %27 ], [ %21, %19 ]
  %31 = phi i32 [ %42, %27 ], [ %20, %19 ]
  %32 = xor i32 %30, -1
  %33 = add i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %44, label %56

35:                                               ; preds = %24, %35
  %36 = phi i32* [ %41, %35 ], [ %26, %24 ]
  %37 = phi i32 [ %40, %35 ], [ %22, %24 ]
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = add nsw i32 %37, 1
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %35, label %27, !llvm.loop !11

44:                                               ; preds = %29, %44
  %45 = phi i32* [ %50, %44 ], [ %7, %29 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %29 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i32 %46, 1
  %50 = getelementptr inbounds i32, i32* %45, i64 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %44, label %56, !llvm.loop !12

56:                                               ; preds = %44, %29
  %57 = phi i32* [ %7, %29 ], [ %50, %44 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
