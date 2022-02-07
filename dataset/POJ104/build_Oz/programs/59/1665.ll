; ModuleID = 'source-C-CXX/59/1665.c'
source_filename = "source-C-CXX/59/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10005 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) %3, i8 0, i64 40020, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ 3, %0 ], [ %24, %22 ]
  %9 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %10 = icmp sgt i32 %8, %6
  br i1 %10, label %40, label %11

11:                                               ; preds = %7, %14
  %12 = phi i32 [ %17, %14 ], [ 2, %7 ]
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = urem i32 %8, %12
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i32 %12, 1
  br i1 %16, label %22, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [10005 x i32], [10005 x i32]* %1, i64 0, i64 %19
  store i32 %8, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %21, %18 ], [ %9, %14 ]
  %24 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %40, %28
  %26 = phi i64 [ %29, %28 ], [ %42, %40 ]
  %27 = icmp sgt i64 %26, %44
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [10005 x i32], [10005 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [10005 x i32], [10005 x i32]* %1, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %31, %33
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %25, !llvm.loop !12

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %31) #6
  %38 = add nuw nsw i32 %43, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

40:                                               ; preds = %7, %36
  %41 = phi i32 [ %39, %36 ], [ %6, %7 ]
  %42 = phi i64 [ %29, %36 ], [ 0, %7 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %7 ]
  %44 = sext i32 %41 to i64
  br label %25

45:                                               ; preds = %25
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %3) #5
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
