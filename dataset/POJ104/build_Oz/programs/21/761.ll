; ModuleID = 'source-C-CXX/21/761.c'
source_filename = "source-C-CXX/21/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %2, i8 0, i64 1600, i1 false)
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 311
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = call i32 @getchar() #6
  %10 = icmp eq i32 %9, 10
  %11 = add nuw nsw i64 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %6, %3
  br label %13

13:                                               ; preds = %12, %28
  %14 = phi i32 [ %29, %28 ], [ 1, %12 ]
  %15 = icmp eq i32 %14, 301
  br i1 %15, label %30, label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ %22, %26 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, 301
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %27
  br label %16, !llvm.loop !11

27:                                               ; preds = %19
  store i32 %24, i32* %20, align 4, !tbaa !7
  store i32 %21, i32* %23, align 4, !tbaa !7
  br label %26

28:                                               ; preds = %16
  %29 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

30:                                               ; preds = %13, %51
  %31 = phi i64 [ %34, %51 ], [ 1, %13 ]
  %32 = icmp eq i64 %31, 301
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %40 = load i32, i32* %35, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %40, %38 ], [ %36, %33 ]
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #6
  %49 = load i32, i32* %44, align 4, !tbaa !7
  %50 = load i32, i32* %35, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %50, %47 ], [ %43, %42 ]
  %53 = phi i32 [ %49, %47 ], [ %43, %42 ]
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %30, label %55, !llvm.loop !13

55:                                               ; preds = %51, %38
  %56 = trunc i64 %31 to i32
  %57 = icmp eq i32 %56, 300
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %30, %58, %55
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
