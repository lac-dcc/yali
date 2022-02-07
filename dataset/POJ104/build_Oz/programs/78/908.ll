; ModuleID = 'source-C-CXX/78/908.c'
source_filename = "source-C-CXX/78/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %65, %0
  %11 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = and i64 %11, 4294967295
  br label %67

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %26 = zext i32 %25 to i64
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %65

29:                                               ; preds = %24, %36
  %30 = phi i64 [ 0, %24 ], [ %37, %36 ]
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add i32 %13, -1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %35 = sext i32 %15 to i64
  br label %40

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %29, !llvm.loop !9

40:                                               ; preds = %32, %62
  %41 = phi i64 [ 1, %32 ], [ %64, %62 ]
  %42 = phi i32 [ 0, %32 ], [ %49, %62 ]
  %43 = icmp slt i64 %41, %35
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = add i32 %33, %42
  %46 = sub nsw i64 %35, %41
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = srem i32 %45, %48
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %57, %44
  %52 = phi i64 [ 0, %44 ], [ %56, %57 ]
  %53 = icmp slt i64 %52, %46
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = icmp slt i64 %52, %50
  %56 = add nuw nsw i64 %52, 1
  br i1 %55, label %57, label %58

57:                                               ; preds = %54, %58
  br label %51, !llvm.loop !11

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %57

62:                                               ; preds = %51
  %63 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %63, i32* %34, align 4, !tbaa !5
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

65:                                               ; preds = %40, %27
  %66 = add nuw i64 %11, 1
  br label %10

67:                                               ; preds = %18, %78
  %68 = phi i64 [ 0, %18 ], [ %79, %78 ]
  %69 = icmp eq i64 %68, %21
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20) #5
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #5
  br label %78

78:                                               ; preds = %72, %74
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

80:                                               ; preds = %67
  %81 = call i32 @getchar() #5
  %82 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
