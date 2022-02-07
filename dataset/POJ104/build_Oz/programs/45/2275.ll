; ModuleID = 'source-C-CXX/45/2275.c'
source_filename = "source-C-CXX/45/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %27

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = call i32 @getchar() #5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %13, %112
  %28 = phi i32 [ %14, %13 ], [ %93, %112 ]
  %29 = phi i32 [ %10, %13 ], [ %95, %112 ]
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %113

33:                                               ; preds = %27, %38
  %34 = phi i32 [ %43, %38 ], [ %28, %27 ]
  %35 = phi i64 [ %42, %38 ], [ 0, %27 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !12

44:                                               ; preds = %33, %50
  %45 = phi i64 [ %56, %50 ], [ 1, %33 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %48, label %50, label %57

50:                                               ; preds = %44
  %51 = add nsw i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %44
  %58 = icmp sgt i32 %49, 1
  %59 = icmp sgt i32 %46, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = add nsw i32 %49, -2
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi i32 [ %62, %61 ], [ %74, %67 ]
  %65 = icmp sgt i32 %64, -1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %65, label %67, label %75

67:                                               ; preds = %63
  %68 = add nsw i32 %66, -1
  %69 = sext i32 %68 to i64
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nsw i32 %64, -1
  br label %63, !llvm.loop !14

75:                                               ; preds = %63
  %76 = add i32 %66, -2
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %86, %82 ], [ %77, %75 ]
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #5
  %86 = add nsw i64 %79, -1
  br label %78, !llvm.loop !15

87:                                               ; preds = %78
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = load i32, i32* %2, align 4
  br label %90

90:                                               ; preds = %87, %57
  %91 = phi i32 [ %89, %87 ], [ %49, %57 ]
  %92 = phi i32 [ %88, %87 ], [ %46, %57 ]
  %93 = add i32 %91, -2
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = add i32 %92, -2
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  %98 = zext i32 %94 to i64
  br label %99

99:                                               ; preds = %104, %90
  %100 = phi i64 [ 0, %90 ], [ %103, %104 ]
  %101 = icmp eq i64 %100, %97
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  br label %104

104:                                              ; preds = %102, %107
  %105 = phi i64 [ 0, %102 ], [ %108, %107 ]
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %99, label %107, !llvm.loop !16

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %104, !llvm.loop !17

112:                                              ; preds = %99
  store i32 %95, i32* %1, align 4, !tbaa !5
  store i32 %93, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !18

113:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
