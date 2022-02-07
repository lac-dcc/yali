; ModuleID = 'source-C-CXX/99/217.c'
source_filename = "source-C-CXX/99/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %3, i8 0, i64 3996, i1 false)
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %4, i8 0, i64 3996, i1 false)
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi i32 [ %39, %33 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %32, %5
  %9 = tail call i32 @getchar() #5
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = add i32 %9, -97
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %14, label %32

14:                                               ; preds = %11, %27
  %15 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = trunc i64 %15 to i32
  %23 = and i64 %15, 4294967295
  %24 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %29

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

29:                                               ; preds = %14, %21
  %30 = phi i32 [ %22, %21 ], [ %6, %14 ]
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %11
  br label %8, !llvm.loop !11

33:                                               ; preds = %29
  %34 = zext i32 %6 to i64
  %35 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %34
  store i32 %9, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

40:                                               ; preds = %8
  %41 = icmp eq i32 %6, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = add nuw i32 %6, 1
  %44 = zext i32 %6 to i64
  br label %47

45:                                               ; preds = %40
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %80

47:                                               ; preds = %42, %78
  %48 = phi i32 [ %55, %78 ], [ undef, %42 ]
  %49 = phi i32 [ %79, %78 ], [ 1, %42 ]
  %50 = phi i32 [ %56, %78 ], [ undef, %42 ]
  %51 = icmp eq i32 %49, %43
  br i1 %51, label %80, label %52

52:                                               ; preds = %47, %66
  %53 = phi i64 [ %70, %66 ], [ 0, %47 ]
  %54 = phi i32 [ %67, %66 ], [ 199, %47 ]
  %55 = phi i32 [ %68, %66 ], [ %48, %47 ]
  %56 = phi i32 [ %69, %66 ], [ %50, %47 ]
  %57 = icmp eq i64 %53, %44
  br i1 %57, label %71, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %53 to i32
  br label %66

66:                                               ; preds = %58, %62
  %67 = phi i32 [ %60, %62 ], [ %54, %58 ]
  %68 = phi i32 [ %64, %62 ], [ %55, %58 ]
  %69 = phi i32 [ %65, %62 ], [ %56, %58 ]
  %70 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

71:                                               ; preds = %52
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %55) #5
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %73
  store i32 200, i32* %74, align 4, !tbaa !5
  %75 = icmp eq i32 %49, %6
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @putchar(i32 10) #5
  br label %78

78:                                               ; preds = %71, %76
  %79 = add nuw i32 %49, 1
  br label %47, !llvm.loop !13

80:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %3) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
