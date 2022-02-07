; ModuleID = 'source-C-CXX/49/205.c'
source_filename = "source-C-CXX/49/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.search.a = private unnamed_addr constant [12 x i32] [i32 12, i32 43, i32 71, i32 102, i32 132, i32 163, i32 193, i32 224, i32 255, i32 285, i32 316, i32 346], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @search(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %22, %1
  %5 = phi i64 [ %21, %22 ], [ 0, %1 ]
  %6 = phi i32 [ %26, %22 ], [ 0, %1 ]
  br label %7

7:                                                ; preds = %4, %15
  %8 = phi i64 [ %21, %15 ], [ %5, %4 ]
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i32 %6, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %12
  br label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.search.a, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %0
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = add nuw nsw i64 %8, 1
  br i1 %20, label %22, label %7, !llvm.loop !9

22:                                               ; preds = %15
  %23 = zext i32 %6 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %21 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !9

27:                                               ; preds = %10, %30
  %28 = phi i64 [ 0, %10 ], [ %37, %30 ]
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %28, %12
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %28
  %33 = select i1 %31, i32* %14, i32* %32
  %34 = select i1 %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %34, i32 %35) #4
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @search(i32 %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
