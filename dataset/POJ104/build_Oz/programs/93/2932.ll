; ModuleID = 'source-C-CXX/93/2932.c'
source_filename = "source-C-CXX/93/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %52
  %23 = phi i64 [ 1, %13 ], [ %53, %52 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %15 to i64
  br label %54

27:                                               ; preds = %22
  %28 = sub nsw i64 %14, %23
  br label %29

29:                                               ; preds = %27, %36
  %30 = phi i64 [ 0, %27 ], [ %45, %36 ]
  %31 = phi i32 [ 0, %27 ], [ %44, %36 ]
  %32 = icmp sgt i64 %30, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = trunc i64 %28 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %52, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = trunc i64 %30 to i32
  %44 = select i1 %42, i32 %43, i32 %31
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

46:                                               ; preds = %33
  %47 = sext i32 %31 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %33, %46
  %53 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

54:                                               ; preds = %25, %67
  %55 = phi i64 [ 0, %25 ], [ %69, %67 ]
  %56 = phi i32 [ 0, %25 ], [ %68, %67 ]
  %57 = icmp eq i64 %55, %26
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %60, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %56, 1
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32 [ %66, %63 ], [ %56, %58 ]
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

70:                                               ; preds = %54
  %71 = icmp slt i32 %56, 2
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  br label %75

75:                                               ; preds = %72, %78
  %76 = phi i32 [ 1, %78 ], [ 0, %72 ]
  %77 = icmp slt i32 %76, %56
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #5
  br label %75, !llvm.loop !14

80:                                               ; preds = %75
  %81 = icmp sgt i32 %56, 1
  br i1 %81, label %82, label %98

82:                                               ; preds = %70, %80
  %83 = add nsw i32 %56, -1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %88
  %86 = phi i64 [ 0, %82 ], [ %92, %88 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

93:                                               ; preds = %85
  %94 = sext i32 %83 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #5
  br label %98

98:                                               ; preds = %93, %80
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
