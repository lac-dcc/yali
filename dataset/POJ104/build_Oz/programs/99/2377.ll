; ModuleID = 'source-C-CXX/99/2377.c'
source_filename = "source-C-CXX/99/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %7 = icmp eq i32 %6, 300
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %5
  br label %30

9:                                                ; preds = %5
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %11, 167772160
  br i1 %13, label %8, label %14

14:                                               ; preds = %9
  %15 = add i32 %11, -1610612737
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add i32 %11, -1073741825
  %19 = icmp ult i32 %18, 452984831
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %14
  %21 = phi i32 [ -97, %14 ], [ -65, %17 ]
  %22 = phi [26 x i32]* [ %1, %14 ], [ %2, %17 ]
  %23 = add nsw i32 %12, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %17
  %29 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

30:                                               ; preds = %8, %42
  %31 = phi i64 [ %44, %42 ], [ 0, %8 ]
  %32 = phi i32 [ %43, %42 ], [ 1, %8 ]
  %33 = icmp eq i64 %31, 26
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %31 to i32
  %40 = add i32 %39, 65
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %36) #6
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ 0, %38 ], [ %32, %34 ]
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %30, %57
  %46 = phi i64 [ %59, %57 ], [ 0, %30 ]
  %47 = phi i32 [ %58, %57 ], [ %32, %30 ]
  %48 = icmp eq i64 %46, 26
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %46 to i32
  %55 = add i32 %54, 97
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %51) #6
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi i32 [ 0, %53 ], [ %47, %49 ]
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

60:                                               ; preds = %45
  %61 = icmp eq i32 %47, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
