; ModuleID = 'source-C-CXX/21/562.c'
source_filename = "source-C-CXX/21/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i32 [ %21, %18 ], [ 1, %0 ]
  br label %5

5:                                                ; preds = %3, %14
  %6 = phi i32 [ %17, %14 ], [ 0, %3 ]
  %7 = tail call i32 @getchar() #5
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp eq i32 %8, 167772160
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = add i32 %8, -788529153
  %13 = icmp ult i32 %12, 184549375
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = mul nsw i32 %6, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %9
  br label %5, !llvm.loop !5

18:                                               ; preds = %11
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %19
  store i32 %6, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

22:                                               ; preds = %5
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  store i32 %6, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %34, %22
  %28 = phi i64 [ %39, %34 ], [ 2, %22 ]
  %29 = phi i32 [ %38, %34 ], [ %26, %22 ]
  %30 = icmp ugt i64 %28, %23
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nuw i32 %4, 1
  %33 = zext i32 %32 to i64
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %29, %36
  %38 = select i1 %37, i32 %36, i32 %29
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %31, %48
  %41 = phi i64 [ 1, %31 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, i32* %44, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %43, %47
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40
  %51 = load i32, i32* %25, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i64 [ %61, %56 ], [ 2, %50 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %50 ]
  %55 = icmp ugt i64 %53, %23
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = icmp eq i32 %4, 1
  %64 = icmp eq i32 %54, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

68:                                               ; preds = %62
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
