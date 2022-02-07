; ModuleID = 'source-C-CXX/10/782.c'
source_filename = "source-C-CXX/10/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 2
  br i1 %16, label %19, label %39

19:                                               ; preds = %0
  br i1 %18, label %20, label %34

20:                                               ; preds = %19
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i64 [ 3, %20 ], [ %33, %29 ]
  %24 = phi i32 [ 60, %20 ], [ %32, %29 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  br label %59

29:                                               ; preds = %22
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %24
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

34:                                               ; preds = %19
  %35 = icmp eq i32 %17, 2
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 31
  %38 = select i1 %35, i32 %37, i32 %36
  br label %59

39:                                               ; preds = %0
  br i1 %18, label %40, label %54

40:                                               ; preds = %39
  %41 = zext i32 %17 to i64
  br label %42

42:                                               ; preds = %40, %49
  %43 = phi i64 [ 3, %40 ], [ %53, %49 ]
  %44 = phi i32 [ 59, %40 ], [ %52, %49 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  br label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %44
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

54:                                               ; preds = %39
  %55 = icmp eq i32 %17, 2
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 31
  %58 = select i1 %55, i32 %57, i32 %56
  br label %59

59:                                               ; preds = %54, %34, %46, %26
  %60 = phi i32 [ %28, %26 ], [ %48, %46 ], [ %38, %34 ], [ %58, %54 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %62 = call i32 @getchar() #4
  %63 = call i32 @getchar() #4
  %64 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
