; ModuleID = 'source-C-CXX/21/341.c'
source_filename = "source-C-CXX/21/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i32* [ %13, %11 ], [ %3, %0 ]
  %6 = phi i64 [ %12, %11 ], [ 1, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %8 = call i32 @getchar() #5
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = add nuw i64 %6, 1
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %12
  br label %4, !llvm.loop !5

14:                                               ; preds = %4
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4, !tbaa !7
  %19 = add i64 %6, 1
  %20 = and i64 %19, 4294967295
  br label %23

21:                                               ; preds = %14
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %70

23:                                               ; preds = %17, %27
  %24 = phi i64 [ 1, %17 ], [ %33, %27 ]
  %25 = phi i32 [ 0, %17 ], [ %32, %27 ]
  %26 = icmp eq i64 %24, %20
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %29, %18
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %23
  %35 = icmp eq i32 %25, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %70

38:                                               ; preds = %34, %42
  %39 = phi i64 [ %47, %42 ], [ 1, %34 ]
  %40 = phi i32 [ %46, %42 ], [ %18, %34 ]
  %41 = icmp eq i64 %39, %20
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, %40
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38, %56
  %49 = phi i64 [ %57, %56 ], [ 1, %38 ]
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp eq i32 %53, %40
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, i32* %52, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %51, %55
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48, %62
  %59 = phi i64 [ %67, %62 ], [ 1, %48 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %48 ]
  %61 = icmp eq i64 %59, %20
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  br label %70

70:                                               ; preds = %36, %68, %21
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !6}
