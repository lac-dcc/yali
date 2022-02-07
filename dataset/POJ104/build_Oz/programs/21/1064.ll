; ModuleID = 'source-C-CXX/21/1064.c'
source_filename = "source-C-CXX/21/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %12, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2) #4
  %8 = icmp ne i32 %7, 0
  %9 = load i8, i8* %2, align 1
  %10 = icmp ne i8 %9, 10
  %11 = select i1 %8, i1 %10, i1 false
  %12 = add nuw i64 %5, 1
  br i1 %11, label %4, label %13, !llvm.loop !5

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = and i64 %5, 4294967295
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i64 [ %37, %27 ], [ 2, %18 ]
  %24 = phi i32 [ %35, %27 ], [ %20, %18 ]
  %25 = phi i32 [ %36, %27 ], [ 0, %18 ]
  %26 = icmp ugt i64 %23, %21
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp sgt i32 %29, %24
  %31 = icmp sle i32 %29, %25
  %32 = icmp eq i32 %29, %24
  %33 = select i1 %31, i1 true, i1 %32
  %34 = select i1 %33, i32 %25, i32 %29
  %35 = select i1 %30, i32 %29, i32 %24
  %36 = select i1 %30, i32 %24, i32 %34
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

38:                                               ; preds = %22
  %39 = icmp eq i32 %25, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %25) #4
  br label %44

44:                                               ; preds = %40, %42, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
