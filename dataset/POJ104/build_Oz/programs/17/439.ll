; ModuleID = 'source-C-CXX/17/439.c'
source_filename = "source-C-CXX/17/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %126, %0
  %9 = phi i32 [ 0, %0 ], [ %128, %126 ]
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %11, label %129

11:                                               ; preds = %8, %26
  %12 = phi i32 [ %17, %26 ], [ %6, %8 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11, %123
  %29 = phi i64 [ %88, %123 ], [ %14, %11 ]
  %30 = phi i32 [ %124, %123 ], [ 0, %11 ]
  %31 = icmp sgt i64 %29, 1
  br i1 %31, label %32, label %126

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %32, %58
  %35 = phi i64 [ 0, %32 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %42 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %43 = icmp eq i64 %41, %33
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %40 ]
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %42
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

60:                                               ; preds = %34, %84
  %61 = phi i64 [ %85, %84 ], [ 0, %34 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %68 = phi i32 [ %74, %70 ], [ %65, %63 ]
  %69 = icmp eq i64 %67, %33
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66, %79
  %77 = phi i64 [ %83, %79 ], [ 0, %66 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %61
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %68
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

86:                                               ; preds = %60
  %87 = load i32, i32* %7, align 4, !tbaa !5
  %88 = add nsw i64 %29, -1
  br label %89

89:                                               ; preds = %98, %86
  %90 = phi i64 [ 0, %86 ], [ %95, %98 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  %93 = icmp eq i64 %90, 0
  %94 = icmp ne i64 %90, 0
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 0
  br label %98

98:                                               ; preds = %92, %121
  %99 = phi i64 [ 0, %92 ], [ %122, %121 ]
  %100 = icmp slt i64 %99, %88
  br i1 %100, label %101, label %89, !llvm.loop !18

101:                                              ; preds = %98
  %102 = icmp ne i64 %99, 0
  %103 = select i1 %93, i1 %102, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %99
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %121

109:                                              ; preds = %101
  %110 = icmp eq i64 %99, 0
  %111 = select i1 %110, i1 %94, i1 false
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, i32* %96, align 16, !tbaa !5
  store i32 %113, i32* %97, align 16, !tbaa !5
  br label %121

114:                                              ; preds = %109
  %115 = select i1 %94, i1 %102, i1 false
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %99, 1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %99
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %114, %116, %112
  %122 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

123:                                              ; preds = %89
  %124 = add nsw i32 %87, %30
  %125 = trunc i64 %88 to i32
  store i32 %125, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !20

126:                                              ; preds = %28
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  store i32 %6, i32* %1, align 4, !tbaa !5
  %128 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !21

129:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
