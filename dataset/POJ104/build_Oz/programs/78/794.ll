; ModuleID = 'source-C-CXX/78/794.c'
source_filename = "source-C-CXX/78/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #6
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = and i64 %10, 4294967295
  br label %24

22:                                               ; preds = %9, %16
  %23 = add nuw i64 %10, 1
  br label %9

24:                                               ; preds = %19, %86
  %25 = phi i64 [ 0, %19 ], [ %89, %86 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %27
  %33 = phi i64 [ %39, %38 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %29, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  br label %42

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %32, !llvm.loop !9

42:                                               ; preds = %35, %78
  %43 = phi i32 [ %83, %78 ], [ 1, %35 ]
  %44 = phi i32 [ %80, %78 ], [ %36, %35 ]
  %45 = phi i32 [ %82, %78 ], [ 0, %35 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %42
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %20, align 16, !tbaa !5
  br label %86

54:                                               ; preds = %47
  %55 = icmp eq i32 %43, %48
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = icmp eq i32 %45, %44
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = sext i32 %45 to i64
  %60 = zext i32 %44 to i64
  br label %63

61:                                               ; preds = %56
  %62 = add nsw i32 %44, -1
  br label %78

63:                                               ; preds = %58, %66
  %64 = phi i64 [ %59, %58 ], [ %67, %66 ]
  %65 = icmp slt i64 %64, %60
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = add nsw i64 %64, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %63, !llvm.loop !11

71:                                               ; preds = %63
  %72 = add nsw i32 %44, -1
  br label %73

73:                                               ; preds = %71, %54
  %74 = phi i32 [ 1, %71 ], [ %43, %54 ]
  %75 = phi i32 [ %72, %71 ], [ %44, %54 ]
  %76 = icmp slt i32 %45, %75
  %77 = select i1 %76, i32 %45, i32 -1
  br label %78

78:                                               ; preds = %73, %61
  %79 = phi i32 [ 1, %61 ], [ %74, %73 ]
  %80 = phi i32 [ %62, %61 ], [ %75, %73 ]
  %81 = phi i32 [ 0, %61 ], [ %77, %73 ]
  %82 = add nsw i32 %81, 1
  %83 = add nsw i32 %79, 1
  br label %42, !llvm.loop !12

84:                                               ; preds = %42
  %85 = load i32, i32* %20, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %84, %50
  %87 = phi i32 [ %85, %84 ], [ %53, %50 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

90:                                               ; preds = %24, %97
  %91 = phi i64 [ %101, %97 ], [ 0, %24 ]
  %92 = icmp eq i64 %91, %21
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

102:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void
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
!14 = distinct !{!14, !10}
