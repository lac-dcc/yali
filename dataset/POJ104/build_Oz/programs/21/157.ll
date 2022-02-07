; ModuleID = 'source-C-CXX/21/157.c'
source_filename = "source-C-CXX/21/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %6 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %7 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %8 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %4
  %13 = add i8 %10, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = zext i8 %10 to i32
  %17 = mul nsw i32 %6, 10
  %18 = add i32 %17, -48
  %19 = add i32 %18, %16
  br label %27

20:                                               ; preds = %12
  %21 = icmp sgt i32 %6, %7
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %6, %7
  %24 = icmp sgt i32 %6, %8
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i32 %6, i32 %8
  br label %27

27:                                               ; preds = %22, %20, %15
  %28 = phi i32 [ %19, %15 ], [ 0, %20 ], [ 0, %22 ]
  %29 = phi i32 [ %7, %15 ], [ %6, %20 ], [ %7, %22 ]
  %30 = phi i32 [ %8, %15 ], [ %7, %20 ], [ %26, %22 ]
  %31 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

32:                                               ; preds = %4
  %33 = icmp sgt i32 %6, %7
  %34 = icmp slt i32 %6, %7
  %35 = icmp sgt i32 %6, %8
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %6, i32 %8
  %38 = select i1 %33, i32 %7, i32 %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %44

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
