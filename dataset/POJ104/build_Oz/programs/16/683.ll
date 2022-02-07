; ModuleID = 'source-C-CXX/16/683.c'
source_filename = "source-C-CXX/16/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %71, %0
  %7 = phi i32 [ 0, %0 ], [ %73, %71 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %12 = call i32 @puts(i8* nonnull %4)
  br label %13

13:                                               ; preds = %67, %10
  %14 = phi i64 [ %70, %67 ], [ 0, %10 ]
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %67 [
    i8 40, label %20
    i8 41, label %44
  ]

20:                                               ; preds = %17
  %21 = add i64 %15, -1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %67, label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ %26, %34 ], [ %14, %20 ]
  %25 = phi i32 [ %40, %34 ], [ 1, %20 ]
  %26 = add nuw i64 %24, 1
  %27 = icmp ugt i64 %15, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 41
  %32 = icmp eq i32 %25, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %67, label %34

34:                                               ; preds = %28
  %35 = icmp ne i32 %25, 1
  %36 = select i1 %31, i1 %35, i1 false
  %37 = icmp eq i8 %30, 40
  %38 = zext i1 %37 to i32
  %39 = select i1 %36, i32 -1, i32 %38
  %40 = add nsw i32 %39, %25
  br label %23, !llvm.loop !10

41:                                               ; preds = %23
  %42 = icmp eq i32 %25, 0
  %43 = select i1 %42, i32 32, i32 36
  br label %67

44:                                               ; preds = %17
  %45 = icmp eq i64 %14, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %44, %57
  %47 = phi i64 [ %49, %57 ], [ %14, %44 ]
  %48 = phi i32 [ %63, %57 ], [ 1, %44 ]
  %49 = add nsw i64 %47, -1
  %50 = icmp sgt i64 %47, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 40
  %55 = icmp eq i32 %48, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = icmp ne i32 %48, 1
  %59 = select i1 %54, i1 %58, i1 false
  %60 = icmp eq i8 %53, 41
  %61 = zext i1 %60 to i32
  %62 = select i1 %59, i32 -1, i32 %61
  %63 = add nsw i32 %62, %48
  br label %46, !llvm.loop !12

64:                                               ; preds = %46
  %65 = icmp eq i32 %48, 0
  %66 = select i1 %65, i32 32, i32 63
  br label %67

67:                                               ; preds = %51, %28, %64, %41, %17, %44, %20
  %68 = phi i32 [ 36, %20 ], [ 63, %44 ], [ 32, %17 ], [ %43, %41 ], [ %66, %64 ], [ 32, %28 ], [ 32, %51 ]
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw i64 %14, 1
  br label %13, !llvm.loop !13

71:                                               ; preds = %13
  %72 = call i32 @putchar(i32 10)
  %73 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

74:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
