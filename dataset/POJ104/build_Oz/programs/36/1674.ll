; ModuleID = 'source-C-CXX/36/1674.c'
source_filename = "source-C-CXX/36/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %8 = phi i32 [ undef, %0 ], [ %15, %58 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %19, %13 ], [ 0, %11 ]
  %15 = phi i32 [ %20, %13 ], [ %8, %11 ]
  %16 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %14, 1
  %20 = trunc i64 %14 to i32
  br i1 %18, label %21, label %13, !llvm.loop !10

21:                                               ; preds = %13
  %22 = add i32 %15, 1
  %23 = sext i32 %15 to i64
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %21, %51
  %26 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, %26
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = load i8, i8* %29, align 1, !tbaa !9
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35, %33
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %35
  %43 = trunc i64 %31 to i32
  %44 = icmp eq i32 %22, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %30
  %46 = and i64 %26, 4294967295
  %47 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  br label %53

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

53:                                               ; preds = %25, %45
  %54 = trunc i64 %26 to i32
  %55 = icmp eq i32 %22, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %53, %56
  %59 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

60:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
