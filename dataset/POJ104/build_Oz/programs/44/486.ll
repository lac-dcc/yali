; ModuleID = 'source-C-CXX/44/486.c'
source_filename = "source-C-CXX/44/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %6
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

14:                                               ; preds = %5, %23
  %15 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %16 = tail call i32 @getchar() #4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i8, i8* %4, align 16
  %21 = and i64 %15, 4294967295
  %22 = and i64 %6, 4294967295
  br label %27

23:                                               ; preds = %14
  %24 = trunc i32 %16 to i8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

27:                                               ; preds = %19, %55
  %28 = phi i64 [ %21, %19 ], [ %57, %55 ]
  %29 = phi i32 [ undef, %19 ], [ %56, %55 ]
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %20
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = shl i64 %28, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %36, %43
  %40 = phi i64 [ 0, %36 ], [ %51, %43 ]
  %41 = phi i32 [ 1, %36 ], [ %50, %43 ]
  %42 = icmp eq i64 %40, %22
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %40, %38
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = select i1 %49, i32 %41, i32 0
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

52:                                               ; preds = %39
  %53 = icmp eq i32 %41, 1
  %54 = select i1 %53, i32 %30, i32 %29
  br label %55

55:                                               ; preds = %52, %32
  %56 = phi i32 [ %29, %32 ], [ %54, %52 ]
  %57 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12

58:                                               ; preds = %27
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
