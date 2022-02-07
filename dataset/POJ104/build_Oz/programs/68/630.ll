; ModuleID = 'source-C-CXX/68/630.c'
source_filename = "source-C-CXX/68/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @plus(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, %2
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %13, label %23

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %2, %11 ], [ %9, %5 ]
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  br label %23

19:                                               ; preds = %29, %23
  %20 = phi i32 [ %28, %23 ], [ %2, %29 ]
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #5
  br label %22

22:                                               ; preds = %19, %29
  ret void

23:                                               ; preds = %5, %13
  %24 = phi i32 [ %18, %13 ], [ %9, %5 ]
  %25 = add nsw i32 %0, -1
  %26 = add nsw i32 %1, -1
  %27 = sdiv i32 %24, 10
  tail call void @plus(i32 %25, i32 %26, i32 %27) #5
  %28 = srem i32 %24, 10
  br label %19

29:                                               ; preds = %11
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %22, label %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

14:                                               ; preds = %4, %9
  %15 = trunc i64 %5 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %2) #7
  %17 = and i64 %5, 4294967295
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i64 [ %30, %23 ], [ %17, %14 ]
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = sub nuw nsw i64 %21, %19
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

31:                                               ; preds = %20
  %32 = trunc i64 %21 to i32
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  br label %34

34:                                               ; preds = %42, %31
  %35 = phi i64 [ %43, %42 ], [ 0, %31 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = call i64 @strlen(i8* noundef nonnull %2) #7
  %41 = icmp ugt i64 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %34, %39
  %45 = trunc i64 %35 to i32
  %46 = call i64 @strlen(i8* noundef nonnull %2) #7
  %47 = and i64 %35, 4294967295
  %48 = shl i64 %35, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %53, %44
  %51 = phi i64 [ %60, %53 ], [ %47, %44 ]
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = sub nuw nsw i64 %51, %49
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nuw i64 %51, 1
  br label %50, !llvm.loop !14

61:                                               ; preds = %50
  %62 = trunc i64 %51 to i32
  %63 = xor i32 %15, -1
  %64 = add nsw i32 %32, %63
  %65 = xor i32 %45, -1
  %66 = add nsw i32 %62, %65
  call void @plus(i32 %64, i32 %66, i32 0) #5
  %67 = icmp slt i32 %64, 0
  %68 = icmp slt i32 %66, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
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
