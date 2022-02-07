; ModuleID = 'source-C-CXX/45/2087.c'
source_filename = "source-C-CXX/45/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %8, %92
  %25 = phi i32 [ %96, %92 ], [ %10, %8 ]
  %26 = phi i32 [ %95, %92 ], [ -1, %8 ]
  %27 = phi i64 [ %93, %92 ], [ 0, %8 ]
  %28 = phi i32 [ %94, %92 ], [ 0, %8 ]
  %29 = sdiv i32 %25, 2
  %30 = srem i32 %25, 2
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %27, %31
  %33 = load i32, i32* %2, align 4
  br i1 %32, label %34, label %97

34:                                               ; preds = %24
  %35 = sdiv i32 %33, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %27, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %34
  %39 = xor i32 %28, -1
  br label %40

40:                                               ; preds = %38, %48
  %41 = phi i32 [ %33, %38 ], [ %53, %48 ]
  %42 = phi i64 [ %27, %38 ], [ %52, %48 ]
  %43 = add i32 %41, %39
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = and i64 %42, 4294967295
  br label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nuw nsw i64 %42, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

54:                                               ; preds = %46, %60
  %55 = phi i64 [ %27, %46 ], [ %64, %60 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add i32 %56, %39
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

65:                                               ; preds = %54
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = and i64 %55, 4294967295
  %68 = add i32 %66, %26
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %65
  %71 = phi i64 [ %77, %73 ], [ %69, %65 ]
  %72 = icmp sgt i64 %71, %27
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i64 %71, -1
  br label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = shl i64 %71, 32
  %81 = ashr exact i64 %80, 32
  %82 = add i32 %79, %26
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %87, %78
  %85 = phi i64 [ %91, %87 ], [ %83, %78 ]
  %86 = icmp sgt i64 %85, %27
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %27, 1
  %94 = add nuw nsw i32 %28, 1
  %95 = add nsw i32 %26, -1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

97:                                               ; preds = %34, %24
  %98 = icmp ne i32 %30, 1
  %99 = icmp slt i32 %33, %25
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %113, label %101

101:                                              ; preds = %97, %107
  %102 = phi i32 [ %112, %107 ], [ %33, %97 ]
  %103 = phi i64 [ %111, %107 ], [ %31, %97 ]
  %104 = sub nsw i32 %102, %29
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #4
  %111 = add nsw i64 %103, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %101, !llvm.loop !17

113:                                              ; preds = %97
  %114 = srem i32 %33, 2
  %115 = sdiv i32 %33, 2
  %116 = icmp eq i32 %114, 1
  %117 = select i1 %116, i1 %99, i1 false
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = sext i32 %115 to i64
  br label %120

120:                                              ; preds = %126, %118
  %121 = phi i32 [ %131, %126 ], [ %25, %118 ]
  %122 = phi i64 [ %130, %126 ], [ %119, %118 ]
  %123 = sub nsw i32 %121, %115
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #4
  %130 = add nsw i64 %122, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %120, !llvm.loop !18

132:                                              ; preds = %101, %120, %113
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
