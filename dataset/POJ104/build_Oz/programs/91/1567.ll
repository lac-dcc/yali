; ModuleID = 'source-C-CXX/91/1567.c'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %13, %12 ], [ %5, %3 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %7, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [1001 x i32]* %2 to i8*
  %7 = bitcast [1001 x i32]* %3 to i8*
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %103, %0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %108, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  br label %13

13:                                               ; preds = %18, %12
  %14 = phi i32 [ %22, %18 ], [ %10, %12 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

33:                                               ; preds = %23
  %34 = add i32 %24, -2
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %58, %33
  %37 = phi i64 [ %59, %58 ], [ %35, %33 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %60

39:                                               ; preds = %36, %56
  %40 = phi i64 [ %45, %56 ], [ 0, %36 ]
  %41 = icmp sgt i64 %40, %37
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %57
  br label %39, !llvm.loop !13

57:                                               ; preds = %50
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %39
  %59 = add nsw i64 %37, -1
  br label %36, !llvm.loop !14

60:                                               ; preds = %36, %98
  %61 = phi i32 [ %102, %98 ], [ %24, %36 ]
  %62 = phi i64 [ %101, %98 ], [ 0, %36 ]
  %63 = phi i32 [ %99, %98 ], [ 0, %36 ]
  %64 = phi i32 [ %100, %98 ], [ 0, %36 ]
  %65 = sext i32 %61 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nsw i32 %63, 1
  br label %98

75:                                               ; preds = %67
  %76 = icmp slt i32 %69, %71
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %61, -1
  %79 = sext i32 %78 to i64
  br label %83

80:                                               ; preds = %75
  %81 = trunc i64 %62 to i32
  call void @f(i32* nonnull %8, i32 %81, i32 %61) #6
  %82 = add nsw i32 %64, 1
  br label %98

83:                                               ; preds = %77, %87
  %84 = phi i64 [ %62, %77 ], [ %85, %87 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp slt i64 %84, %79
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = icmp eq i32 %89, %69
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %83, label %95, !llvm.loop !15

95:                                               ; preds = %87
  %96 = trunc i64 %62 to i32
  call void @f(i32* nonnull %8, i32 %96, i32 %61) #6
  %97 = add nsw i32 %64, 1
  br label %98

98:                                               ; preds = %83, %73, %95, %80
  %99 = phi i32 [ %74, %73 ], [ %63, %80 ], [ %63, %95 ], [ %63, %83 ]
  %100 = phi i32 [ %64, %73 ], [ %82, %80 ], [ %97, %95 ], [ %64, %83 ]
  %101 = add nuw nsw i64 %62, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !16

103:                                              ; preds = %60
  %104 = sub nsw i32 %63, %64
  %105 = mul nsw i32 %104, 200
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #6
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  br label %9, !llvm.loop !17

108:                                              ; preds = %9
  %109 = call i32 @getchar() #6
  %110 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
