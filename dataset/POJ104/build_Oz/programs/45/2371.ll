; ModuleID = 'source-C-CXX/45/2371.c'
source_filename = "source-C-CXX/45/2371.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = sdiv i32 %27, 2
  %29 = srem i32 %27, 2
  %30 = sext i32 %28 to i64
  br label %34

31:                                               ; preds = %87
  %32 = add nuw nsw i64 %36, 1
  %33 = add nsw i32 %35, -1
  br label %34, !llvm.loop !12

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ 0, %24 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %24 ]
  %37 = icmp sgt i64 %36, %30
  br i1 %37, label %95, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %36 to i32
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ %36, %38 ], [ %54, %50 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = trunc i64 %36 to i32
  %48 = sub nsw i64 1, %36
  %49 = trunc i64 %48 to i32
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

55:                                               ; preds = %46, %62
  %56 = phi i64 [ %36, %46 ], [ %68, %62 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %47
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %56, %59
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %60, label %69, label %62

62:                                               ; preds = %55
  %63 = add i32 %61, %49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

69:                                               ; preds = %55
  %70 = add i32 %61, %35
  %71 = sext i32 %70 to i64
  %72 = trunc i64 %48 to i32
  br label %73

73:                                               ; preds = %77, %69
  %74 = phi i64 [ %83, %77 ], [ %71, %69 ]
  %75 = icmp sgt i64 %74, %36
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %75, label %77, label %84

77:                                               ; preds = %73
  %78 = add i32 %76, %72
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  %83 = add nsw i64 %74, -1
  br label %73, !llvm.loop !15

84:                                               ; preds = %73
  %85 = add i32 %76, %35
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i64 [ %94, %90 ], [ %86, %84 ]
  %89 = icmp sgt i64 %88, %36
  br i1 %89, label %90, label %31

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %36
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nsw i64 %88, -1
  br label %87, !llvm.loop !16

95:                                               ; preds = %34
  %96 = icmp eq i32 %29, 1
  br i1 %96, label %97, label %144

97:                                               ; preds = %95
  br i1 %26, label %121, label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %112, %98
  %104 = phi i32 [ %120, %112 ], [ %99, %98 ]
  %105 = phi i64 [ %119, %112 ], [ %102, %98 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %104, -1
  %108 = sdiv i32 %107, -2
  %109 = add i32 %108, %106
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %105, %110
  br i1 %111, label %144, label %112

112:                                              ; preds = %103
  %113 = add nsw i32 %104, 1
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  %119 = add nsw i64 %105, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %103, !llvm.loop !17

121:                                              ; preds = %97
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = sdiv i32 %123, 2
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %135, %121
  %127 = phi i32 [ %143, %135 ], [ %122, %121 ]
  %128 = phi i64 [ %142, %135 ], [ %125, %121 ]
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add nsw i32 %127, -1
  %131 = sdiv i32 %130, -2
  %132 = add i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %128, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %126
  %136 = add nsw i32 %127, 1
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #4
  %142 = add nsw i64 %128, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %126, !llvm.loop !18

144:                                              ; preds = %103, %126, %95
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
