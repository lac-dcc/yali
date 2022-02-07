; ModuleID = 'source-C-CXX/21/222.c'
source_filename = "source-C-CXX/21/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = add nuw i64 %4, 1
  %8 = call i32 @getchar() #4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = trunc i64 %7 to i32
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %10, %32
  %16 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 %13, %16
  br label %20

20:                                               ; preds = %30, %18
  %21 = phi i64 [ 0, %18 ], [ %26, %30 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31
  br label %20, !llvm.loop !11

31:                                               ; preds = %23
  store i32 %28, i32* %24, align 4, !tbaa !7
  store i32 %25, i32* %27, align 4, !tbaa !7
  br label %30

32:                                               ; preds = %20
  %33 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

34:                                               ; preds = %15
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !7
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i64 [ %45, %44 ], [ 0, %34 ]
  %39 = icmp ugt i64 %38, %14
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

46:                                               ; preds = %40, %37
  %47 = trunc i64 %38 to i32
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %49, %46
  br i1 %39, label %57, label %52

52:                                               ; preds = %51
  %53 = and i64 %38, 4294967295
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #4
  br label %57

57:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
