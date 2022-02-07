; ModuleID = 'source-C-CXX/93/2123.c'
source_filename = "source-C-CXX/93/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %4, i8 0, i64 2004, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %32
  %18 = phi i32 [ %33, %32 ], [ 1, %11 ]
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %30
  %21 = phi i64 [ %26, %30 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31
  br label %20, !llvm.loop !11

31:                                               ; preds = %23
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %24, align 4, !tbaa !5
  br label %30

32:                                               ; preds = %20
  %33 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12

34:                                               ; preds = %17, %53
  %35 = phi i32 [ %56, %53 ], [ %8, %17 ]
  %36 = phi i64 [ %55, %53 ], [ 1, %17 ]
  %37 = phi i32 [ %54, %53 ], [ 0, %17 ]
  %38 = sext i32 %35 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  %45 = icmp eq i32 %37, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = icmp ne i32 %37, 0
  %49 = select i1 %44, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %40
  %51 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %47 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51, i32 %42) #5
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %37, %47 ], [ 1, %50 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
