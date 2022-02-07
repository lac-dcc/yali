; ModuleID = 'source-C-CXX/24/813.c'
source_filename = "source-C-CXX/24/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1000
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ %7, %0 ], [ %10, %21 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %39

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %20, %16 ], [ 1000, %8 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nsw i64 %14, -1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13, %30
  %22 = phi i64 [ %31, %30 ], [ 1000, %13 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %8, label %24, !llvm.loop !11

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %32
  %31 = phi i64 [ %29, %28 ], [ %34, %32 ]
  br label %21, !llvm.loop !12

32:                                               ; preds = %24
  %33 = add nsw i32 %26, -10
  store i32 %33, i32* %25, align 4, !tbaa !5
  %34 = add nsw i64 %22, -1
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %30

39:                                               ; preds = %12, %54
  %40 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %41 = icmp eq i64 %40, 1001
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42, %49
  %47 = phi i64 [ %53, %49 ], [ %40, %42 ]
  %48 = icmp eq i64 %47, 1001
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

56:                                               ; preds = %39, %46
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
