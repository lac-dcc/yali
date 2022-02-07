; ModuleID = 'source-C-CXX/21/1065.c'
source_filename = "source-C-CXX/21/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i32 [ 1, %0 ], [ %26, %23 ]
  %6 = phi i32 [ undef, %0 ], [ %24, %23 ]
  %7 = phi i32 [ undef, %0 ], [ %25, %23 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %2) #4
  %9 = icmp ne i32 %8, 0
  %10 = load i8, i8* %2, align 1
  %11 = icmp ne i8 %10, 10
  %12 = select i1 %9, i1 %11, i1 false
  %13 = icmp eq i32 %5, 1
  br i1 %12, label %14, label %27

14:                                               ; preds = %4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %13, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, %6
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp sle i32 %15, %7
  %20 = icmp eq i32 %15, %6
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, i32 %7, i32 %15
  br label %23

23:                                               ; preds = %14, %18, %16
  %24 = phi i32 [ %15, %16 ], [ %6, %18 ], [ %15, %14 ]
  %25 = phi i32 [ %6, %16 ], [ %22, %18 ], [ 0, %14 ]
  %26 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

27:                                               ; preds = %4
  br i1 %13, label %28, label %30

28:                                               ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %43

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %6
  %33 = icmp sle i32 %31, %7
  %34 = icmp eq i32 %31, %6
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i32 %7, i32 %31
  %37 = select i1 %32, i32 %6, i32 %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %43

41:                                               ; preds = %30
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %37) #4
  br label %43

43:                                               ; preds = %39, %41, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
