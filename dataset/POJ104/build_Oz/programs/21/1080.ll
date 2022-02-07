; ModuleID = 'source-C-CXX/21/1080.c'
source_filename = "source-C-CXX/21/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %4, 1
  %10 = call i32 @getchar() #5
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = and i64 %4, 4294967295
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %21

19:                                               ; preds = %31
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !7

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %29, %19 ], [ 0, %14 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %14 ]
  %24 = icmp eq i64 %22, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  br label %42

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  br label %31

31:                                               ; preds = %40, %28
  %32 = phi i64 [ %41, %40 ], [ %23, %28 ]
  %33 = icmp ult i64 %32, %15
  br i1 %33, label %34, label %19

34:                                               ; preds = %31
  %35 = load i32, i32* %30, align 4, !tbaa !8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %30, align 4, !tbaa !8
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %39
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %25, %51
  %43 = phi i64 [ 1, %25 ], [ %52, %51 ]
  %44 = icmp ult i64 %43, %15
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, %27
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  br label %53

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %42, %49
  %54 = trunc i64 %43 to i32
  %55 = icmp eq i32 %54, %12
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %11
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
