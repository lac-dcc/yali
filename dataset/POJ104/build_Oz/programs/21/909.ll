; ModuleID = 'source-C-CXX/21/909.c'
source_filename = "source-C-CXX/21/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %28, %0
  %4 = phi i32 [ 0, %0 ], [ %17, %28 ]
  %5 = phi i32 [ undef, %0 ], [ %29, %28 ]
  %6 = phi i32 [ undef, %0 ], [ %30, %28 ]
  %7 = phi i32 [ 0, %0 ], [ %16, %28 ]
  br label %8

8:                                                ; preds = %42, %3
  %9 = phi i32 [ %4, %3 ], [ %17, %42 ]
  %10 = phi i32 [ %5, %3 ], [ %43, %42 ]
  %11 = phi i32 [ %7, %3 ], [ %16, %42 ]
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %16 = call i32 @getchar() #4
  %17 = add nuw nsw i32 %9, 1
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

21:                                               ; preds = %14
  %22 = icmp eq i32 %17, 2
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %22, label %24, label %31

24:                                               ; preds = %21
  %25 = icmp sgt i32 %23, %6
  %26 = select i1 %25, i32 %6, i32 %23
  %27 = select i1 %25, i32 %23, i32 %6
  br label %28

28:                                               ; preds = %38, %24, %19
  %29 = phi i32 [ 0, %19 ], [ %26, %24 ], [ %6, %38 ]
  %30 = phi i32 [ %20, %19 ], [ %27, %24 ], [ %23, %38 ]
  br label %3, !llvm.loop !9

31:                                               ; preds = %21
  %32 = icmp slt i32 %23, %10
  %33 = icmp sgt i32 %23, %6
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %23, %6
  %37 = select i1 %36, i32 %10, i32 %23
  br label %42

38:                                               ; preds = %31
  br i1 %32, label %39, label %28, !llvm.loop !9

39:                                               ; preds = %38
  %40 = icmp eq i32 %10, %6
  %41 = select i1 %40, i32 %23, i32 %10
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %41, %39 ], [ %37, %35 ]
  br label %8, !llvm.loop !9

44:                                               ; preds = %8
  %45 = icmp eq i32 %9, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %54

48:                                               ; preds = %44
  %49 = icmp eq i32 %10, %6
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #4
  br label %54

54:                                               ; preds = %50, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
