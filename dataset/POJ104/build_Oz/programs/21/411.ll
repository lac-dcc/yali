; ModuleID = 'source-C-CXX/21/411.c'
source_filename = "source-C-CXX/21/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %3) #5
  %10 = add nuw i64 %7, 1
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %6, label %13

13:                                               ; preds = %6
  %14 = trunc i64 %7 to i32
  %15 = trunc i64 %10 to i32
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  br label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %84

22:                                               ; preds = %27, %17
  %23 = phi i64 [ %19, %17 ], [ %26, %27 ]
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %37 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %22, !llvm.loop !8

30:                                               ; preds = %27
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !12

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %34, align 4, !tbaa !10
  br label %37

39:                                               ; preds = %22
  %40 = shl i64 %7, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %67, %39
  %43 = phi i64 [ %47, %67 ], [ %41, %39 ]
  %44 = phi i32 [ %71, %67 ], [ 1, %39 ]
  br label %45

45:                                               ; preds = %42, %63
  %46 = phi i64 [ %47, %63 ], [ %43, %42 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %51 = trunc i64 %47 to i32
  br label %52

52:                                               ; preds = %49, %56
  %53 = phi i32 [ %62, %56 ], [ %15, %49 ]
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %46, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %50, align 4, !tbaa !10
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 %51, i32 %53
  %62 = add nsw i32 %61, -1
  br label %52, !llvm.loop !13

63:                                               ; preds = %52
  %64 = trunc i64 %46 to i32
  %65 = add i32 %64, -2
  %66 = icmp eq i32 %53, %65
  br i1 %66, label %45, label %67, !llvm.loop !14

67:                                               ; preds = %63
  %68 = load i32, i32* %50, align 4, !tbaa !10
  %69 = zext i32 %44 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !10
  %71 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !14

72:                                               ; preds = %45
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %84

82:                                               ; preds = %76, %72
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  br label %84

84:                                               ; preds = %80, %82, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
