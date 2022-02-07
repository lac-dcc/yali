; ModuleID = 'source-C-CXX/21/313.c'
source_filename = "source-C-CXX/21/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %5 = call i32 @getchar() #4
  %6 = shl i32 %5, 24
  switch i32 %6, label %65 [
    i32 167772160, label %7
    i32 738197504, label %9
  ]

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %20, %17 ], [ 2, %9 ]
  %14 = call i32 @getchar() #4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw i64 %13, 1
  br label %12, !llvm.loop !5

21:                                               ; preds = %12
  %22 = load i32, i32* %3, align 16, !tbaa !7
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %29, %21
  %25 = phi i64 [ %36, %29 ], [ 0, %21 ]
  %26 = phi i32 [ %35, %29 ], [ %22, %21 ]
  %27 = phi i32 [ %33, %29 ], [ %22, %21 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp ugt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = icmp ult i32 %31, %26
  %35 = select i1 %34, i32 %31, i32 %26
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

37:                                               ; preds = %24
  %38 = icmp eq i32 %27, %26
  br i1 %38, label %63, label %39

39:                                               ; preds = %37, %47
  %40 = phi i64 [ %48, %47 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, %27
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %26, i32* %43, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %42, %46
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = load i32, i32* %3, align 16, !tbaa !7
  br label %51

51:                                               ; preds = %55, %49
  %52 = phi i64 [ %60, %55 ], [ 0, %49 ]
  %53 = phi i32 [ %59, %55 ], [ %50, %49 ]
  %54 = icmp eq i64 %52, %23
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp ugt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #4
  br label %65

63:                                               ; preds = %37
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %7, %0, %61, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
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
