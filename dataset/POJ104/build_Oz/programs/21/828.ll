; ModuleID = 'source-C-CXX/21/828.c'
source_filename = "source-C-CXX/21/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2) #4
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  br label %19

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %75

19:                                               ; preds = %14, %23
  %20 = phi i64 [ 1, %14 ], [ %31, %23 ]
  %21 = phi i32 [ 0, %14 ], [ %30, %23 ]
  %22 = icmp eq i64 %20, %16
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 %21, i32 1
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

32:                                               ; preds = %19
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %75

36:                                               ; preds = %32
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !8
  br label %39

39:                                               ; preds = %45, %36
  %40 = phi i64 [ %50, %45 ], [ 1, %36 ]
  %41 = phi i32 [ %49, %45 ], [ %38, %36 ]
  %42 = icmp eq i64 %40, %16
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = and i64 %5, 4294967295
  br label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %41
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %54, %43
  %52 = phi i64 [ %58, %54 ], [ 0, %43 ]
  %53 = icmp ugt i64 %52, %44
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, %41
  %58 = add nuw i64 %52, 1
  br i1 %57, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %54, %51
  %60 = phi i32 [ undef, %51 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %59, %65
  %62 = phi i64 [ %72, %65 ], [ 0, %59 ]
  %63 = phi i32 [ %71, %65 ], [ %60, %59 ]
  %64 = icmp ugt i64 %62, %44
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sle i32 %67, %63
  %69 = icmp eq i32 %67, %41
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i32 %63, i32 %67
  %72 = add nuw i64 %62, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  br label %75

75:                                               ; preds = %34, %73, %17
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
