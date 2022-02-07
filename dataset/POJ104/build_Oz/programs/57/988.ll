; ModuleID = 'source-C-CXX/57/988.c'
source_filename = "source-C-CXX/57/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %51
  %17 = phi i32 [ %55, %51 ], [ %9, %7 ]
  %18 = phi i64 [ %54, %51 ], [ 0, %7 ]
  %19 = add nsw i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, 4294967295
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  br label %56

25:                                               ; preds = %16, %49
  %26 = phi i64 [ %50, %49 ], [ 0, %16 ]
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  %32 = add i8 %28, -97
  %33 = icmp ugt i8 %32, 25
  br i1 %31, label %34, label %40

34:                                               ; preds = %30
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  %36 = add i8 %28, -65
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %28, 95
  %39 = or i1 %38, %37
  br i1 %39, label %49, label %51

40:                                               ; preds = %30
  %41 = add i8 %28, -65
  %42 = icmp ugt i8 %41, 25
  %43 = and i1 %33, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add i8 %28, -48
  %46 = icmp ult i8 %45, 10
  %47 = icmp eq i8 %28, 95
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %34, %35, %44, %40
  %50 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

51:                                               ; preds = %25, %44, %35
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %25 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i64 %18, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !13

56:                                               ; preds = %22, %85
  %57 = phi i64 [ 0, %22 ], [ %86, %85 ]
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = load i8, i8* %24, align 4, !tbaa !11
  %65 = add i8 %64, -97
  %66 = icmp ugt i8 %65, 25
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = add i8 %64, -65
  %69 = icmp ult i8 %68, 26
  %70 = icmp eq i8 %64, 95
  %71 = or i1 %70, %69
  br i1 %71, label %85, label %87

72:                                               ; preds = %61
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %57
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = add i8 %74, -97
  %76 = icmp ugt i8 %75, 25
  %77 = add i8 %74, -65
  %78 = icmp ugt i8 %77, 25
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = add i8 %74, -48
  %82 = icmp ult i8 %81, 10
  %83 = icmp eq i8 %74, 95
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %63, %67, %80, %72
  %86 = add nuw i64 %57, 1
  br label %56, !llvm.loop !14

87:                                               ; preds = %56, %80, %67
  %88 = phi i32 [ 48, %67 ], [ 48, %80 ], [ 49, %56 ]
  %89 = call i32 @putchar(i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
