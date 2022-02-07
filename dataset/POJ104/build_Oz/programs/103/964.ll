; ModuleID = 'source-C-CXX/103/964.c'
source_filename = "source-C-CXX/103/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 1
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @putchar(i32 49)
  br label %100

17:                                               ; preds = %0
  %18 = icmp eq i32 %10, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10) #6
  br label %100

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %30, %21
  %25 = phi i64 [ %32, %30 ], [ 1, %21 ]
  %26 = phi i32 [ %27, %30 ], [ %10, %21 ]
  %27 = sdiv i32 %26, 2
  %28 = add i32 %26, 1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %25, 1
  br label %24

33:                                               ; preds = %24, %39
  %34 = phi i64 [ %41, %39 ], [ 1, %24 ]
  %35 = phi i32 [ %36, %39 ], [ %11, %24 ]
  %36 = sdiv i32 %35, 2
  %37 = add i32 %35, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = add nuw i64 %34, 1
  br label %33

42:                                               ; preds = %33
  %43 = icmp sgt i32 %10, %11
  br i1 %43, label %44, label %68

44:                                               ; preds = %42
  %45 = and i64 %25, 4294967295
  %46 = and i64 %34, 4294967295
  br label %47

47:                                               ; preds = %44, %66
  %48 = phi i64 [ 0, %44 ], [ %67, %66 ]
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %64
  %54 = phi i64 [ 0, %50 ], [ %65, %64 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %52) #6
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !9

66:                                               ; preds = %53
  %67 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

68:                                               ; preds = %47, %60, %42
  %69 = phi i32 [ %63, %60 ], [ %11, %42 ], [ %11, %47 ]
  %70 = phi i32 [ %62, %60 ], [ %10, %42 ], [ %10, %47 ]
  %71 = phi i64 [ %48, %60 ], [ %25, %42 ], [ %25, %47 ]
  %72 = phi i64 [ %54, %60 ], [ %34, %42 ], [ %34, %47 ]
  %73 = phi i32 [ 1, %60 ], [ 0, %42 ], [ 0, %47 ]
  %74 = icmp slt i32 %70, %69
  br i1 %74, label %75, label %100

75:                                               ; preds = %68
  %76 = trunc i64 %72 to i32
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  %79 = and i64 %71, 4294967295
  br label %80

80:                                               ; preds = %75, %97
  %81 = phi i64 [ 0, %75 ], [ %99, %97 ]
  %82 = phi i32 [ %73, %75 ], [ 0, %97 ]
  %83 = icmp eq i64 %81, %78
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  br label %86

86:                                               ; preds = %89, %84
  %87 = phi i64 [ %94, %89 ], [ 0, %84 ]
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %85, align 4, !tbaa !5
  %93 = icmp eq i32 %91, %92
  %94 = add nuw nsw i64 %87, 1
  br i1 %93, label %95, label %86, !llvm.loop !12

95:                                               ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91) #6
  br label %100

97:                                               ; preds = %86
  %98 = icmp eq i32 %82, 1
  %99 = add nuw nsw i64 %81, 1
  br i1 %98, label %100, label %80, !llvm.loop !13

100:                                              ; preds = %97, %80, %95, %68, %19, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
