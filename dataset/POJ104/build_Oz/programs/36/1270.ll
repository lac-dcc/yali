; ModuleID = 'source-C-CXX/36/1270.c'
source_filename = "source-C-CXX/36/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %70, %0
  %10 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %70 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %72

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %17

17:                                               ; preds = %42, %14
  %18 = phi i32 [ %11, %14 ], [ %25, %42 ]
  %19 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %20 = phi i8 [ 97, %14 ], [ %44, %42 ]
  %21 = icmp eq i8 %20, 123
  br i1 %21, label %45, label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ %35, %27 ], [ 0, %17 ]
  %24 = phi i32 [ %32, %27 ], [ 0, %17 ]
  %25 = phi i32 [ %34, %27 ], [ %18, %17 ]
  %26 = icmp eq i64 %23, %16
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, %20
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = trunc i64 %23 to i32
  %34 = select i1 %30, i32 %33, i32 %25
  %35 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

36:                                               ; preds = %22
  %37 = icmp eq i32 %24, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %39
  store i32 %25, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i32 [ %41, %38 ], [ %19, %36 ]
  %44 = add nuw nsw i8 %20, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %17
  %46 = icmp eq i32 %19, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

49:                                               ; preds = %45
  %50 = icmp sgt i32 %19, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  %52 = load i32, i32* %8, align 16, !tbaa !5
  %53 = zext i32 %19 to i64
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %63, %58 ], [ 0, %51 ]
  %56 = phi i32 [ %62, %58 ], [ %52, %51 ]
  %57 = icmp eq i64 %55, %53
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #6
  br label %70

70:                                               ; preds = %47, %64, %49
  %71 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

72:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
