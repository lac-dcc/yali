; ModuleID = 'source-C-CXX/84/1299.c'
source_filename = "source-C-CXX/84/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i32]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %91

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %37
  %23 = phi i64 [ 0, %12 ], [ %38, %37 ]
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %28

27:                                               ; preds = %37
  br i1 %11, label %40, label %91

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = phi i8 [ %35, %28 ], [ %25, %22 ]
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %23, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %23, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !12

37:                                               ; preds = %28, %22
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %27, label %22, !llvm.loop !13

40:                                               ; preds = %27, %83
  %41 = phi i64 [ %87, %83 ], [ 0, %27 ]
  %42 = phi i32 [ %85, %83 ], [ undef, %27 ]
  %43 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %41, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = add i32 %44, -48
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %83, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %41, i64 0
  %49 = load i8, i8* %48, align 4, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %47
  %52 = and i32 %44, -16
  %53 = icmp eq i32 %52, 32
  %54 = add i32 %44, -58
  %55 = icmp ult i32 %54, 7
  %56 = or i1 %53, %55
  %57 = add i32 %44, -91
  %58 = icmp ult i32 %57, 4
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %83, label %60

60:                                               ; preds = %51, %68
  %61 = phi i64 [ %64, %68 ], [ 0, %51 ]
  %62 = phi i32 [ %70, %68 ], [ %44, %51 ]
  switch i32 %62, label %63 [
    i32 126, label %83
    i32 125, label %83
    i32 124, label %83
    i32 123, label %83
    i32 96, label %83
  ]

63:                                               ; preds = %60
  %64 = add nuw i64 %61, 1
  %65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %41, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %81, label %68, !llvm.loop !14

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %41, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = and i32 %70, -16
  %72 = icmp eq i32 %71, 32
  %73 = add i32 %70, -58
  %74 = icmp ult i32 %73, 7
  %75 = or i1 %72, %74
  %76 = add i32 %70, -91
  %77 = icmp ult i32 %76, 4
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %83, label %60

79:                                               ; preds = %47
  %80 = icmp eq i32 %42, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %63, %79
  %82 = phi i32 [ %42, %79 ], [ 0, %63 ]
  br label %83

83:                                               ; preds = %60, %60, %60, %60, %60, %68, %51, %79, %40, %81
  %84 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %79 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %68 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ]
  %85 = phi i32 [ %82, %81 ], [ %42, %40 ], [ 1, %79 ], [ 1, %51 ], [ 1, %68 ], [ 1, %60 ], [ 1, %60 ], [ 1, %60 ], [ 1, %60 ], [ 1, %60 ]
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  %87 = add nuw nsw i64 %41, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %40, label %91, !llvm.loop !15

91:                                               ; preds = %83, %10, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
