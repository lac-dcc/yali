; ModuleID = 'source-C-CXX/88/1892.c'
source_filename = "source-C-CXX/88/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %12 = phi i32 [ %17, %28 ], [ 0, %0 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw i32 %12, 1
  %18 = load i32, i32* %14, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %30

28:                                               ; preds = %10, %20
  %29 = add nuw i64 %11, 1
  br label %10

30:                                               ; preds = %23, %33
  %31 = phi i64 [ 1, %23 ], [ %36, %33 ]
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

37:                                               ; preds = %30, %43
  %38 = phi i64 [ %46, %43 ], [ 1, %30 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = zext i32 %25 to i64
  %42 = zext i32 %17 to i64
  br label %47

43:                                               ; preds = %37
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

47:                                               ; preds = %40, %68
  %48 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = zext i32 %17 to i64
  br label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  br label %54

54:                                               ; preds = %52, %66
  %55 = phi i64 [ 1, %52 ], [ %67, %66 ]
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %48, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %53, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %63
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

68:                                               ; preds = %54
  %69 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

70:                                               ; preds = %50, %89
  %71 = phi i64 [ 0, %50 ], [ %90, %89 ]
  %72 = icmp eq i64 %71, %41
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  br label %75

75:                                               ; preds = %73, %87
  %76 = phi i64 [ 1, %73 ], [ %88, %87 ]
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %71, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, i32* %74, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %74, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %84
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

91:                                               ; preds = %70, %110
  %92 = phi i32 [ %111, %110 ], [ %24, %70 ]
  %93 = phi i64 [ %112, %110 ], [ 0, %70 ]
  %94 = phi i1 [ false, %110 ], [ true, %70 ]
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %91
  %98 = add nsw i32 %92, -1
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = trunc i64 %93 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #5
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %102, %97
  %111 = phi i32 [ %109, %106 ], [ %92, %102 ], [ %92, %97 ]
  %112 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !16

113:                                              ; preds = %91
  br i1 %94, label %114, label %116

114:                                              ; preds = %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %116

116:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
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
