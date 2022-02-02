; ModuleID = 'source-C-CXX/2/860.c'
source_filename = "source-C-CXX/2/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %56, label %67

10:                                               ; preds = %56
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %61, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = add nsw i32 %61, -1
  %15 = add nsw i32 %61, -2
  %16 = zext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = zext i32 %61 to i64
  br label %19

19:                                               ; preds = %13, %42
  %20 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = icmp eq i64 %20, %17
  %23 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %22, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = icmp ne i32 %27, %11
  %29 = icmp eq i32 %15, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %64

31:                                               ; preds = %38
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %23
  %35 = icmp ne i32 %34, %11
  %36 = icmp eq i64 %41, %17
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %64, !llvm.loop !9

38:                                               ; preds = %24, %31
  %39 = phi i64 [ %41, %31 ], [ 0, %24 ]
  %40 = icmp eq i64 %39, %16
  %41 = add nuw nsw i64 %39, 1
  br i1 %40, label %64, label %31

42:                                               ; preds = %53
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %67, label %19, !llvm.loop !11

45:                                               ; preds = %19, %53
  %46 = phi i64 [ %54, %53 ], [ 0, %19 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %23
  %50 = icmp ne i32 %49, %11
  %51 = icmp eq i64 %20, %46
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %42, label %45, !llvm.loop !9

56:                                               ; preds = %0, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %10, !llvm.loop !12

64:                                               ; preds = %45, %31, %38, %24
  %65 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %24 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %45 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65)
  br label %67

67:                                               ; preds = %42, %64, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
