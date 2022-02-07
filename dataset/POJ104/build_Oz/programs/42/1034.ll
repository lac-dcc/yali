; ModuleID = 'source-C-CXX/42/1034.c'
source_filename = "source-C-CXX/42/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20004) %3, i8 0, i64 20004, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i32 [ 2, %0 ], [ %29, %27 ]
  %7 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %8 = lshr i32 %6, 1
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp eq i32 %6, 10001
  br i1 %10, label %30, label %11

11:                                               ; preds = %5, %15
  %12 = phi i32 [ %20, %15 ], [ 1, %5 ]
  %13 = phi i32 [ %19, %15 ], [ 0, %5 ]
  %14 = icmp eq i32 %12, %9
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = urem i32 %6, %12
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !5

21:                                               ; preds = %11
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %24
  store i32 %6, i32* %25, align 4, !tbaa !7
  %26 = add nsw i32 %7, 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %26, %23 ], [ %7, %21 ]
  %29 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

30:                                               ; preds = %5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %32 = add nsw i32 %7, -2
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %54, %30
  %35 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %35
  br label %39

39:                                               ; preds = %37, %52
  %40 = phi i64 [ %35, %37 ], [ %53, %52 ]
  %41 = icmp sgt i64 %40, %33
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %38, align 4, !tbaa !7
  %44 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = add nsw i32 %45, %43
  %47 = load i32, i32* %2, align 4, !tbaa !7
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %45) #6
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %42, %49
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
