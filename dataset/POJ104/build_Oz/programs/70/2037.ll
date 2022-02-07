; ModuleID = 'source-C-CXX/70/2037.c'
source_filename = "source-C-CXX/70/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %100, %0
  %11 = phi i32 [ 0, %0 ], [ %103, %100 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %104

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = srem i32 %16, 400
  %24 = or i32 %17, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %22, %14
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i64 [ %31, %30 ], [ %42, %37 ]
  %35 = phi i32 [ 0, %30 ], [ %41, %37 ]
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %35
  %42 = add nsw i64 %34, 1
  br label %33, !llvm.loop !9

43:                                               ; preds = %26
  %44 = icmp sgt i32 %28, %27
  br i1 %44, label %45, label %100

45:                                               ; preds = %43
  %46 = sext i32 %27 to i64
  %47 = sext i32 %28 to i64
  br label %48

48:                                               ; preds = %45, %52
  %49 = phi i64 [ %46, %45 ], [ %57, %52 ]
  %50 = phi i32 [ 0, %45 ], [ %56, %52 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11

58:                                               ; preds = %48, %33
  %59 = phi i32 [ %35, %33 ], [ %50, %48 ]
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %100

63:                                               ; preds = %22
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = sext i32 %64 to i64
  br label %70

70:                                               ; preds = %67, %74
  %71 = phi i64 [ %68, %67 ], [ %79, %74 ]
  %72 = phi i32 [ 0, %67 ], [ %78, %74 ]
  %73 = icmp slt i64 %71, %69
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = add nsw i64 %71, 1
  br label %70, !llvm.loop !12

80:                                               ; preds = %63
  %81 = icmp sgt i32 %65, %64
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = sext i32 %64 to i64
  %84 = sext i32 %65 to i64
  br label %85

85:                                               ; preds = %82, %89
  %86 = phi i64 [ %83, %82 ], [ %94, %89 ]
  %87 = phi i32 [ 0, %82 ], [ %93, %89 ]
  %88 = icmp eq i64 %86, %84
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = add nsw i64 %86, -1
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %87
  %94 = add nsw i64 %86, 1
  br label %85, !llvm.loop !13

95:                                               ; preds = %85, %70
  %96 = phi i32 [ %72, %70 ], [ %87, %85 ]
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %100

100:                                              ; preds = %95, %58, %80, %43
  %101 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %43 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %80 ], [ %62, %58 ], [ %99, %95 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101) #4
  %103 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

104:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
