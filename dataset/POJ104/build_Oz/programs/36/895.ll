; ModuleID = 'source-C-CXX/36/895.c'
source_filename = "source-C-CXX/36/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100000
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %81, %13
  %16 = phi i32 [ 0, %13 ], [ %82, %81 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #6
  %24 = load i8, i8* %22, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 10
  %26 = add nuw i64 %21, 1
  br i1 %25, label %27, label %20

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = and i64 %21, 4294967295
  %30 = add i32 %28, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %43
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

35:                                               ; preds = %33, %27
  %36 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %27 ]
  %38 = icmp eq i64 %36, %32
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %36
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %36
  br label %43

43:                                               ; preds = %53, %39
  %44 = phi i64 [ %54, %53 ], [ %37, %39 ]
  %45 = icmp ult i64 %44, %29
  br i1 %45, label %46, label %33

46:                                               ; preds = %43
  %47 = load i8, i8* %41, align 1, !tbaa !11
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  store i32 0, i32* %42, align 4, !tbaa !5
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %51
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %35, %62
  %56 = phi i64 [ %63, %62 ], [ 0, %35 ]
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %58
  %65 = trunc i64 %56 to i32
  %66 = and i64 %56, 4294967295
  %67 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #6
  %71 = icmp eq i32 %65, %28
  br i1 %71, label %72, label %74

72:                                               ; preds = %55, %64
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %64
  br label %75

75:                                               ; preds = %74, %78
  %76 = phi i64 [ %80, %78 ], [ 0, %74 ]
  %77 = icmp eq i64 %76, 100000
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %76
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

81:                                               ; preds = %75
  %82 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
