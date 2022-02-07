; ModuleID = 'source-C-CXX/59/351.c'
source_filename = "source-C-CXX/59/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ %42, %40 ], [ 5, %0 ]
  %6 = phi i32 [ %34, %40 ], [ 3, %0 ]
  %7 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -2
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %43, label %11

11:                                               ; preds = %4, %17
  %12 = phi i32 [ %18, %17 ], [ 2, %4 ]
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = urem i32 %6, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %14
  %20 = icmp eq i32 %12, %6
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %6, 2
  br label %33

23:                                               ; preds = %11, %19
  %24 = add nuw nsw i32 %6, 2
  br label %25

25:                                               ; preds = %23, %31
  %26 = phi i32 [ %32, %31 ], [ 2, %23 ]
  %27 = icmp eq i32 %26, %5
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = urem i32 %24, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25, %28, %21
  %34 = phi i32 [ %22, %21 ], [ %24, %28 ], [ %24, %25 ]
  %35 = phi i32 [ %12, %21 ], [ %5, %25 ], [ %26, %28 ]
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %34) #4
  %39 = add nsw i32 %7, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i32 [ %39, %37 ], [ %7, %33 ]
  %42 = add nuw i32 %5, 2
  br label %4, !llvm.loop !12

43:                                               ; preds = %4
  %44 = icmp eq i32 %7, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %47

47:                                               ; preds = %45, %43
  %48 = call i32 @getchar() #4
  %49 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
