; ModuleID = 'source-C-CXX/99/1739.c'
source_filename = "source-C-CXX/99/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.fh = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [53 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %4, i8 0, i64 212, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %0, %27
  %7 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %8 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.fh, i64 0, i64 %7
  br label %10

10:                                               ; preds = %57, %6
  %11 = phi i32 [ 0, %6 ], [ %58, %57 ]
  %12 = phi i64 [ 0, %6 ], [ %59, %57 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 2, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = load i8, i8* %9, align 1, !tbaa !9
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %11, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %11, %16 ], [ %20, %19 ]
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %57, %21, %10
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, 52
  br i1 %29, label %30, label %6, !llvm.loop !10

30:                                               ; preds = %27, %41
  %31 = phi i64 [ %46, %41 ], [ 0, %27 ]
  %32 = phi i1 [ false, %41 ], [ true, %27 ]
  br label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %39, %38 ], [ %31, %30 ]
  %35 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 52
  br i1 %40, label %48, label %33, !llvm.loop !12

41:                                               ; preds = %33
  %42 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.fh, i64 0, i64 %34
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %36)
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, 52
  br i1 %47, label %51, label %30, !llvm.loop !12

48:                                               ; preds = %38
  br i1 %32, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %51

51:                                               ; preds = %41, %49, %48
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0

52:                                               ; preds = %21
  %53 = load i8, i8* %9, align 1, !tbaa !9
  %54 = icmp eq i8 %25, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %22, 1
  store i32 %56, i32* %8, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %22, %52 ], [ %56, %55 ]
  %59 = add nuw nsw i64 %12, 2
  %60 = icmp eq i64 %59, 300
  br i1 %60, label %27, label %10, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
