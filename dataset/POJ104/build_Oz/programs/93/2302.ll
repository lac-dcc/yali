; ModuleID = 'source-C-CXX/93/2302.c'
source_filename = "source-C-CXX/93/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %34

20:                                               ; preds = %8
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %10, 1
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi i32 [ %29, %26 ], [ %10, %20 ]
  %32 = phi i32 [ %29, %26 ], [ %11, %20 ]
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

34:                                               ; preds = %15, %47
  %35 = phi i64 [ 1, %15 ], [ %48, %47 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %16, %35
  br label %44

39:                                               ; preds = %34
  %40 = add nsw i32 %10, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %17 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  br label %58

44:                                               ; preds = %56, %37
  %45 = phi i64 [ 0, %37 ], [ %52, %56 ]
  %46 = icmp slt i64 %45, %38
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

49:                                               ; preds = %44
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %44, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %50, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %39, %62
  %59 = phi i64 [ 0, %39 ], [ %69, %62 ]
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

62:                                               ; preds = %58
  %63 = icmp eq i64 %59, %41
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %65 = select i1 %63, i32* %43, i32* %64
  %66 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %67) #5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
