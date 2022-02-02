; ModuleID = 'source-C-CXX/2/3148.c'
source_filename = "source-C-CXX/2/3148.c"
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
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  br label %53

12:                                               ; preds = %20
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = zext i32 %25 to i64
  %17 = add nsw i32 %25, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %25 to i64
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %47, %32
  %29 = phi i32 [ %37, %32 ], [ %25, %47 ]
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %35, %18
  br i1 %31, label %50, label %32, !llvm.loop !11

32:                                               ; preds = %15, %28
  %33 = phi i64 [ 0, %15 ], [ %35, %28 ]
  %34 = phi i64 [ 1, %15 ], [ %30, %28 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp ult i64 %35, %16
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %28

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ %34, %38 ], [ %48, %47 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %28, label %41, !llvm.loop !12

50:                                               ; preds = %28
  %51 = add i32 %25, -1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %10, %50, %12
  %54 = phi i32 [ %13, %12 ], [ %13, %50 ], [ %11, %10 ]
  %55 = phi i64 [ 0, %12 ], [ %52, %50 ], [ 0, %10 ]
  %56 = phi i32 [ undef, %12 ], [ %29, %50 ], [ undef, %10 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %67, label %64

64:                                               ; preds = %41, %53
  %65 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %41 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65)
  br label %67

67:                                               ; preds = %64, %53
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
