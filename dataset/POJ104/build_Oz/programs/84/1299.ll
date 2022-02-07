; ModuleID = 'source-C-CXX/84/1299.c'
source_filename = "source-C-CXX/84/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i32]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %32
  %21 = phi i64 [ 0, %13 ], [ %33, %32 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %20 ]
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i8 %26 to i32
  %30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %21, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

34:                                               ; preds = %20, %68
  %35 = phi i32 [ %73, %68 ], [ %10, %20 ]
  %36 = phi i64 [ %72, %68 ], [ 0, %20 ]
  %37 = phi i32 [ %70, %68 ], [ undef, %20 ]
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %36, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = add i32 %42, -48
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %68, label %45

45:                                               ; preds = %40, %63
  %46 = phi i64 [ %64, %63 ], [ 0, %40 ]
  %47 = phi i32 [ 0, %63 ], [ %37, %40 ]
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %36, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %36, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, -16
  %55 = icmp eq i32 %54, 32
  %56 = add i32 %53, -58
  %57 = icmp ult i32 %56, 7
  %58 = or i1 %55, %57
  %59 = add i32 %53, -91
  %60 = icmp ult i32 %59, 4
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  switch i32 %53, label %63 [
    i32 126, label %68
    i32 125, label %68
    i32 124, label %68
    i32 123, label %68
    i32 96, label %68
  ]

63:                                               ; preds = %62
  %64 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

65:                                               ; preds = %45
  %66 = icmp eq i32 %47, 1
  %67 = select i1 %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %68

68:                                               ; preds = %51, %62, %62, %62, %62, %62, %65, %40
  %69 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %40 ], [ %67, %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %51 ]
  %70 = phi i32 [ %37, %40 ], [ %47, %65 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %62 ], [ 1, %51 ]
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %72 = add nuw nsw i64 %36, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !15

74:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
