; ModuleID = 'source-C-CXX/74/947.c'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %6, i8 0, i64 4400, i1 false)
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %16, %13 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %7, %22
  %10 = phi i32 [ %26, %22 ], [ 0, %7 ]
  %11 = tail call i32 @getchar() #5
  %12 = shl i32 %11, 24
  switch i32 %12, label %22 [
    i32 738197504, label %13
    i32 167772160, label %17
  ]

13:                                               ; preds = %9
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i32 %8, 1
  br label %7

17:                                               ; preds = %9
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %18
  store i32 %10, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %31, %17
  %21 = phi i32 [ %34, %31 ], [ 0, %17 ]
  br label %27

22:                                               ; preds = %9
  %23 = ashr exact i32 %12, 24
  %24 = mul nsw i32 %10, 10
  %25 = add i32 %24, -48
  %26 = add i32 %25, %23
  br label %9

27:                                               ; preds = %20, %40
  %28 = phi i32 [ %44, %40 ], [ 0, %20 ]
  %29 = tail call i32 @getchar() #5
  %30 = shl i32 %29, 24
  switch i32 %30, label %40 [
    i32 738197504, label %31
    i32 167772160, label %35
  ]

31:                                               ; preds = %27
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  store i32 %28, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i32 %21, 1
  br label %20

35:                                               ; preds = %27
  %36 = zext i32 %21 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %28, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i32 %21, 1
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38) #5
  br label %45

40:                                               ; preds = %27
  %41 = ashr exact i32 %30, 24
  %42 = mul nsw i32 %28, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  br label %27

45:                                               ; preds = %68, %35
  %46 = phi i64 [ %69, %68 ], [ 0, %35 ]
  %47 = icmp eq i64 %46, 1001
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %46
  br label %50

50:                                               ; preds = %48, %66
  %51 = phi i64 [ 0, %48 ], [ %67, %66 ]
  %52 = icmp ugt i64 %51, %36
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %46, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %46, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, i32* %49, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %49, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %53, %58, %63
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !9

68:                                               ; preds = %50
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

70:                                               ; preds = %45, %74
  %71 = phi i64 [ %79, %74 ], [ 0, %45 ]
  %72 = phi i32 [ %78, %74 ], [ 0, %45 ]
  %73 = icmp eq i64 %71, 1001
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %72
  %78 = select i1 %77, i32 %76, i32 %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

80:                                               ; preds = %70
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  %82 = tail call i32 @getchar() #5
  %83 = tail call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
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
