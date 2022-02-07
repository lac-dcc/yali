; ModuleID = 'source-C-CXX/21/358.c'
source_filename = "source-C-CXX/21/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %7 = add nuw i64 %4, 1
  %8 = call i32 @getchar() #5
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = and i64 %4, 4294967295
  %14 = add i64 %4, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %19, %11
  %17 = phi i64 [ %26, %19 ], [ 1, %11 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %21, %24
  %26 = add nuw nsw i64 %17, 1
  br i1 %25, label %16, label %27, !llvm.loop !11

27:                                               ; preds = %19
  %28 = icmp ugt i64 %17, %13
  %29 = icmp eq i32 %12, 0
  %30 = select i1 %29, i1 true, i1 %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %16, %27
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %52

33:                                               ; preds = %27, %38
  %34 = phi i64 [ %49, %38 ], [ 0, %27 ]
  %35 = phi i32 [ %47, %38 ], [ 0, %27 ]
  %36 = phi i32 [ %48, %38 ], [ 1, %27 ]
  %37 = icmp ugt i64 %34, %13
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp sgt i32 %40, %35
  %42 = icmp slt i32 %40, %36
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp sgt i32 %40, %36
  %45 = select i1 %44, i32 %36, i32 %35
  %46 = select i1 %44, i32 %40, i32 %36
  %47 = select i1 %43, i32 %40, i32 %45
  %48 = select i1 %43, i32 %36, i32 %46
  %49 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #5
  br label %52

52:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
