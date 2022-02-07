; ModuleID = 'source-C-CXX/78/5241.c'
source_filename = "source-C-CXX/78/5241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  store i32 -1, i32* %1, align 4, !tbaa !5
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %117, %0
  %10 = phi i32 [ -1, %0 ], [ %118, %117 ]
  %11 = phi i32 [ -1, %0 ], [ %119, %117 ]
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i32 %10, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %120

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %117

22:                                               ; preds = %15
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %35
  %26 = phi i64 [ 0, %22 ], [ %36, %35 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = add nsw i32 %19, -1
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %32 = zext i32 %17 to i64
  %33 = zext i32 %31 to i64
  %34 = zext i32 %31 to i64
  br label %39

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %26, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %25, !llvm.loop !9

39:                                               ; preds = %28, %106
  %40 = phi i64 [ 0, %28 ], [ %108, %106 ]
  %41 = phi i32 [ %17, %28 ], [ %107, %106 ]
  %42 = phi i32 [ 0, %28 ], [ %78, %106 ]
  %43 = icmp eq i64 %40, %24
  br i1 %43, label %109, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = add nsw i32 %41, -1
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi i64 [ 0, %46 ], [ %60, %52 ]
  %50 = phi i32 [ 0, %46 ], [ %59, %52 ]
  %51 = icmp eq i64 %49, %34
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %50, %47
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %49
  store i32 %56, i32* %57, align 4
  %58 = add i32 %50, 1
  %59 = select i1 %53, i32 0, i32 %58
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

61:                                               ; preds = %44
  %62 = add nsw i32 %42, -1
  %63 = add nsw i32 %41, -1
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %76, %68 ], [ 0, %61 ]
  %66 = phi i32 [ %75, %68 ], [ %62, %61 ]
  %67 = icmp eq i64 %65, %33
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, %63
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %65
  store i32 %72, i32* %73, align 4
  %74 = add i32 %66, 1
  %75 = select i1 %69, i32 0, i32 %74
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

77:                                               ; preds = %64, %48
  %78 = phi i32 [ %50, %48 ], [ %66, %64 ]
  %79 = icmp eq i64 %40, %32
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %30
  br label %82

82:                                               ; preds = %80, %103
  %83 = phi i64 [ 0, %80 ], [ %105, %103 ]
  %84 = phi i32 [ %41, %80 ], [ %104, %103 ]
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load i32, i32* %81, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = add nsw i32 %84, -1
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ %83, %92 ], [ %99, %98 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %95, !llvm.loop !13

103:                                              ; preds = %95, %87
  %104 = phi i32 [ %84, %87 ], [ %93, %95 ]
  %105 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

106:                                              ; preds = %82, %77
  %107 = phi i32 [ %41, %77 ], [ %84, %82 ]
  %108 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

109:                                              ; preds = %39
  %110 = add nsw i32 %17, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #5
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = load i32, i32* %2, align 4
  br label %117

117:                                              ; preds = %109, %15
  %118 = phi i32 [ %116, %109 ], [ %19, %15 ]
  %119 = phi i32 [ %115, %109 ], [ %17, %15 ]
  br label %9, !llvm.loop !16

120:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
