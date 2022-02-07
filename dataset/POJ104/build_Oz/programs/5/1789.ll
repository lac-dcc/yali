; ModuleID = 'source-C-CXX/5/1789.c'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %122, %0
  %12 = phi i32 [ 0, %0 ], [ %125, %122 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %126

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %17

17:                                               ; preds = %31, %15
  %18 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %17 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %18, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %17
  %34 = add i32 %19, -1
  %35 = icmp ugt i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  %39 = icmp ne i32 %36, 2
  %40 = select i1 %38, i1 %39, i1 false
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  br i1 %40, label %46, label %42

42:                                               ; preds = %33
  %43 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %107

46:                                               ; preds = %33
  %47 = zext i32 %41 to i64
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i64 [ 0, %46 ], [ %58, %54 ]
  %50 = phi i32 [ 0, %46 ], [ %57, %54 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %34 to i64
  br label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %50
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %52, %66
  %60 = phi i64 [ 0, %52 ], [ %70, %66 ]
  %61 = phi i32 [ 0, %52 ], [ %69, %66 ]
  %62 = icmp eq i64 %60, %47
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %65 = zext i32 %64 to i64
  br label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %61
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %63, %78
  %72 = phi i64 [ 0, %63 ], [ %82, %78 ]
  %73 = phi i32 [ 0, %63 ], [ %81, %78 ]
  %74 = icmp eq i64 %72, %65
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = add nsw i32 %36, -1
  %77 = sext i32 %76 to i64
  br label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = add nsw i32 %80, %73
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

83:                                               ; preds = %75, %87
  %84 = phi i64 [ 0, %75 ], [ %91, %87 ]
  %85 = phi i32 [ 0, %75 ], [ %90, %87 ]
  %86 = icmp eq i64 %84, %65
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = load i32, i32* %10, align 16, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %77
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %77
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add i32 %61, %50
  %101 = add i32 %100, %73
  %102 = add i32 %101, %85
  %103 = add i32 %93, %95
  %104 = add i32 %103, %97
  %105 = add i32 %104, %99
  %106 = sub i32 %102, %105
  br label %122

107:                                              ; preds = %42, %120
  %108 = phi i64 [ 0, %42 ], [ %121, %120 ]
  %109 = phi i32 [ 0, %42 ], [ %113, %120 ]
  %110 = icmp eq i64 %108, %44
  br i1 %110, label %122, label %111

111:                                              ; preds = %107, %115
  %112 = phi i64 [ %119, %115 ], [ 0, %107 ]
  %113 = phi i32 [ %118, %115 ], [ %109, %107 ]
  %114 = icmp eq i64 %112, %45
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

120:                                              ; preds = %111
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

122:                                              ; preds = %107, %92
  %123 = phi i32 [ %106, %92 ], [ %109, %107 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  %125 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18

126:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
