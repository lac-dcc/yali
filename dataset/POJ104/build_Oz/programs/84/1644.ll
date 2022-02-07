; ModuleID = 'source-C-CXX/84/1644.c'
source_filename = "source-C-CXX/84/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %58
  %22 = phi i64 [ 0, %13 ], [ %59, %58 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 %22, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %54, %24
  %31 = phi i64 [ %55, %54 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 %22, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = add i8 %35, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = add i8 %35, -97
  %42 = icmp ult i8 %41, 26
  %43 = icmp eq i8 %35, 95
  %44 = or i1 %43, %42
  br i1 %44, label %54, label %56

45:                                               ; preds = %33
  %46 = and i8 %35, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = add i8 %35, -48
  %51 = icmp ult i8 %50, 10
  %52 = icmp eq i8 %35, 95
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %45, %49, %37, %40
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

56:                                               ; preds = %49, %40
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %30, %56
  %59 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

60:                                               ; preds = %21, %72
  %61 = phi i32 [ %74, %72 ], [ %10, %21 ]
  %62 = phi i64 [ %73, %72 ], [ 0, %21 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  switch i32 %67, label %72 [
    i32 1, label %69
    i32 0, label %68
  ]

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %65, %68
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %65 ]
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  br label %72

72:                                               ; preds = %69, %65
  %73 = add nuw nsw i64 %62, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
