; ModuleID = 'source-C-CXX/88/1799.c'
source_filename = "source-C-CXX/88/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = add nuw i64 %11, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %52, %20
  %24 = phi i32 [ %22, %20 ], [ %31, %52 ]
  %25 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %1, align 4
  br label %29

29:                                               ; preds = %49, %23
  %30 = phi i32 [ %24, %23 ], [ %31, %49 ]
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %54, label %35

35:                                               ; preds = %33, %39
  %36 = phi i32 [ %46, %39 ], [ %21, %33 ]
  %37 = phi i32 [ %45, %39 ], [ 0, %33 ]
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %31
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %37, %44
  %46 = add nsw i32 %36, -1
  br label %35, !llvm.loop !9

47:                                               ; preds = %35
  %48 = icmp eq i32 %37, %27
  br i1 %48, label %50, label %49

49:                                               ; preds = %47, %66
  br label %29, !llvm.loop !11

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31) #5
  br label %52

52:                                               ; preds = %50, %68
  %53 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !11

54:                                               ; preds = %33, %58
  %55 = phi i32 [ %65, %58 ], [ %21, %33 ]
  %56 = phi i32 [ %64, %58 ], [ 0, %33 ]
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %56, %63
  %65 = add nsw i32 %55, -1
  br label %54, !llvm.loop !12

66:                                               ; preds = %54
  %67 = icmp eq i32 %56, %28
  br i1 %67, label %68, label %49

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 48)
  br label %52

70:                                               ; preds = %29
  %71 = icmp eq i32 %25, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
