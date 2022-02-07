; ModuleID = 'source-C-CXX/21/813.c'
source_filename = "source-C-CXX/21/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ %17, %14 ], [ 1, %0 ]
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %7 = tail call i32 @getchar() #5
  %8 = shl i32 %7, 24
  switch i32 %8, label %9 [
    i32 167772160, label %18
    i32 738197504, label %14
  ]

9:                                                ; preds = %5
  %10 = ashr exact i32 %8, 24
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  store i32 %6, i32* %16, align 4, !tbaa !7
  %17 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

18:                                               ; preds = %5
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %19
  store i32 %6, i32* %20, align 4, !tbaa !7
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %28, %18
  %24 = phi i64 [ %38, %28 ], [ 2, %18 ]
  %25 = phi i32 [ %36, %28 ], [ %22, %18 ]
  %26 = phi i32 [ %37, %28 ], [ -1, %18 ]
  %27 = icmp ugt i64 %24, %19
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %30, %25
  %32 = icmp slt i32 %30, %25
  %33 = icmp sgt i32 %30, %26
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %30, i32 %26
  %36 = select i1 %31, i32 %30, i32 %25
  %37 = select i1 %31, i32 %25, i32 %35
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %23
  %40 = icmp eq i32 %26, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %45

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
