; ModuleID = 'source-C-CXX/59/673.c'
source_filename = "source-C-CXX/59/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i32 [ %47, %44 ], [ 4, %0 ]
  %6 = phi i32 [ %46, %44 ], [ 2, %0 ]
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = lshr i32 %5, 1
  %9 = add nuw nsw i32 %8, 1
  %10 = lshr i32 %6, 1
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = icmp sgt i32 %6, %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %4, %19
  %16 = phi i32 [ %24, %19 ], [ 2, %4 ]
  %17 = phi i32 [ %23, %19 ], [ 0, %4 ]
  %18 = icmp eq i32 %16, %11
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = urem i32 %6, %16
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %6, 2
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i32 [ %38, %33 ], [ 2, %27 ]
  %31 = phi i32 [ %37, %33 ], [ 0, %27 ]
  %32 = icmp eq i32 %30, %9
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = urem i32 %28, %30
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  %40 = icmp eq i32 %31, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %28) #5
  %43 = add nsw i32 %7, 1
  br label %44

44:                                               ; preds = %39, %41, %25
  %45 = phi i32 [ %43, %41 ], [ %7, %39 ], [ %7, %25 ]
  %46 = add nuw nsw i32 %6, 1
  %47 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

48:                                               ; preds = %4
  %49 = icmp eq i32 %7, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  %53 = call i32 @getchar() #5
  %54 = call i32 @getchar() #5
  %55 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
