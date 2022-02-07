; ModuleID = 'source-C-CXX/21/616.c'
source_filename = "source-C-CXX/21/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %6 = phi i8 [ %12, %8 ], [ 44, %0 ]
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %2) #4
  %11 = add nuw i64 %5, 1
  %12 = load i8, i8* %2, align 1, !tbaa !5
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !10
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %16, %18
  %20 = icmp eq i32 %16, %18
  %21 = select i1 %20, i32 0, i32 %16
  %22 = select i1 %19, i32 %16, i32 %18
  %23 = select i1 %19, i32 %18, i32 %21
  %24 = and i64 %5, 4294967295
  br label %25

25:                                               ; preds = %30, %13
  %26 = phi i64 [ %40, %30 ], [ 2, %13 ]
  %27 = phi i32 [ %38, %30 ], [ %22, %13 ]
  %28 = phi i32 [ %39, %30 ], [ %23, %13 ]
  %29 = icmp ult i64 %26, %24
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, %27
  %34 = icmp sle i32 %32, %28
  %35 = icmp eq i32 %32, %27
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i32 %28, i32 %32
  %38 = select i1 %33, i32 %32, i32 %27
  %39 = select i1 %33, i32 %27, i32 %37
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = icmp eq i32 %27, %28
  %43 = icmp eq i32 %14, 1
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %28, 0
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28) #4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
