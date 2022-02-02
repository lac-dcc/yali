; ModuleID = 'source-C-CXX/2/2739.c'
source_filename = "source-C-CXX/2/2739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10008 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10008 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40032, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %57

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds [10008 x i32], [10008 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %30, %16
  %23 = phi i32 [ %20, %16 ], [ %36, %30 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %57, label %26

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = add nuw i32 %23, 1
  %29 = zext i32 %28 to i64
  br label %39

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %35, %30 ], [ 2, %16 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = getelementptr inbounds [10008 x i32], [10008 x i32]* %4, i64 0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %30, label %22, !llvm.loop !9

39:                                               ; preds = %26, %54
  %40 = phi i64 [ 1, %26 ], [ %55, %54 ]
  %41 = icmp ult i64 %40, %27
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10008 x i32], [10008 x i32]* %4, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %47

45:                                               ; preds = %47
  %46 = icmp sgt i64 %53, %40
  br i1 %46, label %47, label %54, !llvm.loop !11

47:                                               ; preds = %42, %45
  %48 = phi i64 [ %27, %42 ], [ %53, %45 ]
  %49 = getelementptr inbounds [10008 x i32], [10008 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %44
  %52 = icmp eq i32 %51, %24
  %53 = add nsw i64 %48, -1
  br i1 %52, label %57, label %45

54:                                               ; preds = %45, %39
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %57, label %39, !llvm.loop !12

57:                                               ; preds = %54, %47, %22, %12
  %58 = phi i8* [ %15, %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %54 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 40032, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
