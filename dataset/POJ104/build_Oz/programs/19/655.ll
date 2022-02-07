; ModuleID = 'source-C-CXX/19/655.c'
source_filename = "source-C-CXX/19/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %45, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %1, [5 x i8]* nonnull %2) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %3, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i8 [ %26, %20 ], [ %9, %8 ]
  %12 = phi i32 [ %22, %20 ], [ 0, %8 ]
  %13 = phi i32 [ %25, %20 ], [ 0, %8 ]
  %14 = phi i8* [ %24, %20 ], [ %3, %8 ]
  %15 = phi i8 [ %23, %20 ], [ %9, %8 ]
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %18
  br label %27

20:                                               ; preds = %10
  %21 = icmp sgt i8 %11, %15
  %22 = select i1 %21, i32 %13, i32 %12
  %23 = select i1 %21, i8 %11, i8 %15
  %24 = getelementptr inbounds i8, i8* %14, i64 1
  %25 = add nuw nsw i32 %13, 1
  %26 = load i8, i8* %24, align 1, !tbaa !5
  br label %10, !llvm.loop !8

27:                                               ; preds = %17, %30
  %28 = phi i8* [ %34, %30 ], [ %3, %17 ]
  %29 = icmp ugt i8* %28, %19
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i8, i8* %28, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !10

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #5
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi i8* [ %19, %35 ], [ %39, %42 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = sext i8 %40 to i32
  %44 = call i32 @putchar(i32 %43)
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

47:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
