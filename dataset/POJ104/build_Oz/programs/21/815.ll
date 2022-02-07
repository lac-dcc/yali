; ModuleID = 'source-C-CXX/21/815.c'
source_filename = "source-C-CXX/21/815.c"
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

3:                                                ; preds = %9, %0
  %4 = phi i32 [ %12, %9 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %7 = tail call i32 @getchar() #5
  %8 = shl i32 %7, 24
  switch i32 %8, label %13 [
    i32 167772160, label %18
    i32 738197504, label %9
  ]

9:                                                ; preds = %5
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  store i32 %6, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %5
  %14 = ashr exact i32 %8, 24
  %15 = mul nsw i32 %6, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %14
  br label %5, !llvm.loop !9

18:                                               ; preds = %5
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 %6, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = add nuw i32 %4, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %18
  %26 = phi i64 [ %40, %30 ], [ 1, %18 ]
  %27 = phi i32 [ %38, %30 ], [ %22, %18 ]
  %28 = phi i32 [ %39, %30 ], [ -1, %18 ]
  %29 = icmp eq i64 %26, %24
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %27
  %34 = icmp slt i32 %32, %27
  %35 = icmp sgt i32 %32, %28
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %32, i32 %28
  %38 = select i1 %33, i32 %32, i32 %27
  %39 = select i1 %33, i32 %27, i32 %37
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

41:                                               ; preds = %25
  %42 = icmp eq i32 %28, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #5
  br label %47

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %47

47:                                               ; preds = %45, %43
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
