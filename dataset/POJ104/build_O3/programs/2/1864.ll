; ModuleID = 'source-C-CXX/2/1864.c'
source_filename = "source-C-CXX/2/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %50

10:                                               ; preds = %18
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %23, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = zext i32 %23 to i64
  %15 = add nsw i32 %23, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %23 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %13, %44
  %27 = phi i64 [ 0, %13 ], [ %30, %44 ]
  %28 = phi i64 [ 1, %13 ], [ %46, %44 ]
  %29 = phi i32 [ 0, %13 ], [ %45, %44 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %43, %17
  br i1 %36, label %44, label %37, !llvm.loop !11

37:                                               ; preds = %32, %35
  %38 = phi i64 [ %28, %32 ], [ %43, %35 ]
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %34
  %42 = icmp eq i32 %41, %11
  %43 = add nuw nsw i64 %38, 1
  br i1 %42, label %44, label %35

44:                                               ; preds = %35, %37, %26
  %45 = phi i32 [ %29, %26 ], [ 1, %37 ], [ %29, %35 ]
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %30, %16
  br i1 %47, label %48, label %26, !llvm.loop !12

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %0, %10, %48
  br label %51

51:                                               ; preds = %48, %50
  %52 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %48 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
