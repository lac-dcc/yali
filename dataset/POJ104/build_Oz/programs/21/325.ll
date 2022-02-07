; ModuleID = 'source-C-CXX/21/325.c'
source_filename = "source-C-CXX/21/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %9, %6
  %18 = load i32, i32* %4, align 16, !tbaa !10
  %19 = and i64 %7, 4294967295
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i64 [ %29, %24 ], [ 1, %17 ]
  %22 = phi i32 [ %28, %24 ], [ %18, %17 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, %22
  %28 = select i1 %27, i32 %26, i32 %22
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

30:                                               ; preds = %20, %34
  %31 = phi i64 [ %41, %34 ], [ 0, %20 ]
  %32 = phi i32 [ %40, %34 ], [ -1, %20 ]
  %33 = icmp eq i64 %31, %19
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, %32
  %38 = icmp slt i32 %36, %22
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %36, i32 %32
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

42:                                               ; preds = %30
  %43 = icmp sgt i32 %32, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #4
  br label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
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
!13 = distinct !{!13, !9}
