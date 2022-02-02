; ModuleID = 'source-C-CXX/103/1267.c'
source_filename = "source-C-CXX/103/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local global [10 x i32] zeroinitializer, align 16
@B = dso_local global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = phi i32* [ %13, %8 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), %0 ]
  %11 = phi i32 [ %12, %8 ], [ %6, %0 ]
  store i32 %11, i32* %10, align 4, !tbaa !5
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  %14 = add nuw nsw i32 %9, 1
  %15 = add i32 %11, 1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %8
  store i32 %12, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %14 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %56, label %24

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %22, %21 ], [ %19, %17 ]
  %26 = phi i64 [ 0, %21 ], [ %18, %17 ]
  br label %45

27:                                               ; preds = %45
  store i32 %49, i32* %2, align 4, !tbaa !5
  %28 = zext i32 %51 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %26
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %28
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %27, %42
  %33 = phi i32* [ %43, %42 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), %27 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %37
  %36 = icmp ult i32* %41, %30
  br i1 %36, label %37, label %42, !llvm.loop !11

37:                                               ; preds = %32, %35
  %38 = phi i32* [ getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), %32 ], [ %41, %35 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %34, %39
  %41 = getelementptr inbounds i32, i32* %38, i64 1
  br i1 %40, label %54, label %35

42:                                               ; preds = %35
  %43 = getelementptr inbounds i32, i32* %33, i64 1
  %44 = icmp ult i32* %43, %29
  br i1 %44, label %32, label %56, !llvm.loop !12

45:                                               ; preds = %24, %45
  %46 = phi i32 [ %51, %45 ], [ 0, %24 ]
  %47 = phi i32* [ %50, %45 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), %24 ]
  %48 = phi i32 [ %49, %45 ], [ %25, %24 ]
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = sdiv i32 %48, 2
  %50 = getelementptr inbounds i32, i32* %47, i64 1
  %51 = add nuw nsw i32 %46, 1
  %52 = add i32 %48, 1
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %27, label %45, !llvm.loop !13

54:                                               ; preds = %37
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %56

56:                                               ; preds = %42, %21, %17, %27, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
