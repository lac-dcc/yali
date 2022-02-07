; ModuleID = 'source-C-CXX/27/136.c'
source_filename = "source-C-CXX/27/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = tail call i32 @getchar() #4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = trunc i32 %5 to i8
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %4
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = and i64 %4, 4294967295
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %14
  store i8 32, i8* %15, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %49, %12
  %17 = phi i32 [ 0, %12 ], [ %52, %49 ]
  %18 = phi i32 [ 1, %12 ], [ %51, %49 ]
  %19 = icmp slt i32 %17, %13
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, 1
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %21, label %26, label %34

26:                                               ; preds = %20
  br i1 %25, label %49, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %26 ]
  %29 = add nsw i64 %28, %22
  %30 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = add nuw i64 %28, 1
  br i1 %32, label %42, label %27, !llvm.loop !10

34:                                               ; preds = %20
  br i1 %25, label %49, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %34 ]
  %37 = add nsw i64 %36, %22
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  %41 = add nuw i64 %36, 1
  br i1 %40, label %42, label %35, !llvm.loop !11

42:                                               ; preds = %35, %27
  %43 = phi i64 [ %28, %27 ], [ %36, %35 ]
  %44 = phi i64 [ %29, %27 ], [ %37, %35 ]
  %45 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %35 ]
  %46 = trunc i64 %43 to i32
  %47 = trunc i64 %44 to i32
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %46) #4
  br label %49

49:                                               ; preds = %42, %26, %34
  %50 = phi i32 [ %17, %26 ], [ %17, %34 ], [ %47, %42 ]
  %51 = phi i32 [ 1, %26 ], [ 0, %34 ], [ 0, %42 ]
  %52 = add nsw i32 %50, 1
  br label %16, !llvm.loop !12

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %2) #3
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
