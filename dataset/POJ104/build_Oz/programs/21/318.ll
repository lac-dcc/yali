; ModuleID = 'source-C-CXX/21/318.c'
source_filename = "source-C-CXX/21/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i32 [ %23, %20 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %3, %15
  %8 = tail call i32 @getchar() #5
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %9, 167772160
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = add i32 %9, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = mul i32 %16, 10
  %18 = add nsw i32 %10, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %6, align 4, !tbaa !5
  br label %7, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp eq i32 %9, 738197504
  %22 = zext i1 %21 to i32
  %23 = add i32 %4, %22
  br label %3, !llvm.loop !9

24:                                               ; preds = %7
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = zext i32 %4 to i64
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i64 [ %40, %33 ], [ 0, %24 ]
  %30 = phi i32 [ %39, %33 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %33 ], [ 0, %24 ]
  %32 = icmp ugt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %30
  %37 = select i1 %36, i32 %31, i32 1
  %38 = icmp ugt i32 %35, %30
  %39 = select i1 %38, i32 %35, i32 %30
  %40 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28, %45
  %42 = phi i64 [ %52, %45 ], [ 0, %28 ]
  %43 = phi i32 [ %51, %45 ], [ 0, %28 ]
  %44 = icmp ugt i64 %42, %27
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ule i32 %47, %43
  %49 = icmp eq i32 %47, %30
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i32 %43, i32 %47
  %52 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = icmp eq i32 %31, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #5
  br label %59

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
