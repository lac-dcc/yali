; ModuleID = 'source-C-CXX/21/92.c'
source_filename = "source-C-CXX/21/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ 0, %0 ], [ %28, %25 ]
  %5 = tail call i32 @getchar() #5
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = icmp eq i32 %6, 167772160
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = zext i32 %4 to i64
  %13 = add nuw i32 %4, 1
  %14 = zext i32 %13 to i64
  br label %29

15:                                               ; preds = %3
  %16 = add i32 %6, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %7, -48
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %15
  %26 = icmp eq i32 %6, 738197504
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %4, %27
  br label %3, !llvm.loop !9

29:                                               ; preds = %32, %9
  %30 = phi i64 [ %36, %32 ], [ 0, %9 ]
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %11
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %32, %29
  %38 = icmp ugt i64 %30, %12
  %39 = xor i1 %38, true
  %40 = icmp eq i32 %4, 0
  %41 = select i1 %40, i1 %39, i1 false
  %42 = select i1 %41, i1 true, i1 %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %69

45:                                               ; preds = %37, %49
  %46 = phi i64 [ %54, %49 ], [ 0, %37 ]
  %47 = phi i32 [ %53, %49 ], [ 0, %37 ]
  %48 = icmp eq i64 %46, %14
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

55:                                               ; preds = %45, %59
  %56 = phi i64 [ %66, %59 ], [ 0, %45 ]
  %57 = phi i32 [ %65, %59 ], [ 0, %45 ]
  %58 = icmp eq i64 %56, %14
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, %47
  %63 = icmp sgt i32 %61, %57
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i32 %61, i32 %57
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  br label %69

69:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!13 = distinct !{!13, !10}
