; ModuleID = 'source-C-CXX/31/2445.c'
source_filename = "source-C-CXX/31/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %13 = bitcast [101 x i32]* %5 to i8*
  %14 = bitcast [101 x i32]* %6 to i8*
  %15 = bitcast [101 x i32]* %7 to i8*
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 0
  br label %19

19:                                               ; preds = %81, %0
  %20 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967295
  br label %84

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %15, i8 0, i64 404, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #8
  %29 = call i64 @strlen(i8* noundef nonnull %11) #9
  %30 = trunc i64 %29 to i32
  %31 = call i64 @strlen(i8* noundef nonnull %12) #9
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 %30, i32 %32
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %26
  %37 = phi i64 [ %47, %39 ], [ 0, %26 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nuw nsw i64 %37, 101
  %45 = sub i64 %44, %29
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = add nuw i64 %37, 1
  br label %36, !llvm.loop !10

48:                                               ; preds = %36, %51
  %49 = phi i64 [ %59, %51 ], [ 0, %36 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = add nuw nsw i64 %49, 101
  %57 = sub i64 %56, %31
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4, !tbaa !5
  %59 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %48
  %61 = sub i32 101, %34
  %62 = sub i32 %30, %32
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %61 to i64
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %69, %60
  %67 = phi i64 [ %71, %69 ], [ %64, %60 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %67
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %67, 1
  br label %66, !llvm.loop !13

72:                                               ; preds = %66
  call void @f(i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32 %34) #8
  br label %73

73:                                               ; preds = %76, %72
  %74 = phi i64 [ %80, %76 ], [ 100, %72 ]
  %75 = icmp slt i64 %74, %64
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %20, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %20, 1
  %83 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  br label %19, !llvm.loop !15

84:                                               ; preds = %24, %104
  %85 = phi i64 [ 0, %24 ], [ %106, %104 ]
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 101, %89
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i32 [ %90, %87 ], [ 1, %91 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %91, label %94, !llvm.loop !16

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  br label %96

96:                                               ; preds = %94, %99
  %97 = phi i64 [ %95, %94 ], [ %103, %99 ]
  %98 = icmp slt i64 %97, 101
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %85, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #8
  %103 = add nsw i64 %97, 1
  br label %96, !llvm.loop !17

104:                                              ; preds = %96
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

107:                                              ; preds = %84
  %108 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #5 {
  %5 = sub nsw i32 101, %3
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %17, %10 ], [ 100, %4 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %8, -1
  br label %7, !llvm.loop !19

18:                                               ; preds = %7, %27
  %19 = phi i64 [ %28, %27 ], [ 100, %7 ]
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %2, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %19, -1
  br label %27

27:                                               ; preds = %25, %29
  %28 = phi i64 [ %26, %25 ], [ %31, %29 ]
  br label %18, !llvm.loop !20

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 10
  store i32 %30, i32* %22, align 4, !tbaa !5
  %31 = add nsw i64 %19, -1
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %27

35:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
