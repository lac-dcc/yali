; ModuleID = 'source-C-CXX/2/1644.c'
source_filename = "source-C-CXX/2/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %14 to i64
  br label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %54
  %28 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %29 = phi i32 [ 0, %17 ], [ %39, %54 ]
  %30 = icmp eq i64 %28, %19
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  br label %37

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %34
  %36 = zext i32 %29 to i64
  br label %56

37:                                               ; preds = %31, %51
  %38 = phi i64 [ 0, %31 ], [ %53, %51 ]
  %39 = phi i32 [ %29, %31 ], [ %52, %51 ]
  %40 = icmp eq i64 %38, %20
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %28, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %41, %43
  %52 = phi i32 [ %50, %43 ], [ %39, %41 ]
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

54:                                               ; preds = %37
  %55 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

56:                                               ; preds = %33, %76
  %57 = phi i64 [ 0, %33 ], [ %77, %76 ]
  %58 = icmp sgt i64 %57, %34
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = icmp slt i64 %57, %34
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %78

68:                                               ; preds = %61, %59
  %69 = icmp eq i64 %57, %36
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load i32, i32* %35, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %70, %68
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

78:                                               ; preds = %56, %66
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
