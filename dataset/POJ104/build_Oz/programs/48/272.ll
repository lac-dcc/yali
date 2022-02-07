; ModuleID = 'source-C-CXX/48/272.c'
source_filename = "source-C-CXX/48/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %2, i8 0, i64 510, i1 false)
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 510
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = trunc i64 %4 to i32
  store i8 0, i8* %7, align 1, !tbaa !5
  br label %15

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %3, %11
  %16 = phi i32 [ %12, %11 ], [ 510, %3 ]
  %17 = sext i32 %16 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %67, %15
  %20 = phi i64 [ %68, %67 ], [ 2, %15 ]
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %69, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %17, %20
  br label %24

24:                                               ; preds = %22, %64
  %25 = phi i64 [ %20, %22 ], [ %66, %64 ]
  %26 = phi i64 [ 0, %22 ], [ %65, %64 ]
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %26, %20
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %48, %36 ]
  %33 = phi i32 [ 0, %28 ], [ %49, %36 ]
  %34 = phi i32 [ 0, %28 ], [ %47, %36 ]
  %35 = icmp eq i64 %32, %20
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, %26
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = xor i32 %33, -1
  %41 = add nsw i32 %30, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %39, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %34, %46
  %48 = add nuw nsw i64 %32, 1
  %49 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !10

50:                                               ; preds = %31
  %51 = zext i32 %34 to i64
  %52 = icmp eq i64 %20, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %61, %56 ], [ %26, %50 ]
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %50, %62
  %65 = add nuw nsw i64 %26, 1
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

67:                                               ; preds = %24
  %68 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

69:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
