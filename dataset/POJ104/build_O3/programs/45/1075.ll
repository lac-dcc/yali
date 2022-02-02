; ModuleID = 'source-C-CXX/45/1075.c'
source_filename = "source-C-CXX/45/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %140
  %39 = phi i32 [ %142, %140 ], [ %21, %20 ]
  %40 = phi i32 [ %149, %140 ], [ -2, %20 ]
  %41 = phi i64 [ %148, %140 ], [ 1, %20 ]
  %42 = phi i64 [ %141, %140 ], [ 0, %20 ]
  %43 = phi i32 [ %143, %140 ], [ 0, %20 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %49, label %150

49:                                               ; preds = %38
  %50 = trunc i64 %42 to i32
  %51 = sub nsw i32 %44, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %42, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %59, %54 ], [ %42, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %50
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %54, label %64, !llvm.loop !13

64:                                               ; preds = %54
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ %39, %49 ], [ %65, %64 ]
  %68 = phi i32 [ %44, %49 ], [ %60, %64 ]
  %69 = phi i32 [ %51, %49 ], [ %61, %64 ]
  %70 = xor i32 %43, -1
  %71 = add i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %42, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %42, 1
  br label %140

76:                                               ; preds = %66
  %77 = add nsw i32 %69, -1
  %78 = sext i32 %77 to i64
  %79 = add nuw nsw i64 %42, 1
  %80 = sub nsw i32 %67, %50
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %88, %83 ], [ %41, %76 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %50
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %83, label %93, !llvm.loop !14

93:                                               ; preds = %83
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %76
  %96 = phi i32 [ %67, %76 ], [ %89, %93 ]
  %97 = phi i32 [ %68, %76 ], [ %94, %93 ]
  %98 = phi i32 [ %80, %76 ], [ %90, %93 ]
  %99 = sub nsw i32 %97, %50
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %42, %101
  br i1 %102, label %140, label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %98, -1
  %105 = add nsw i32 %99, -2
  %106 = sext i32 %104 to i64
  %107 = sext i32 %105 to i64
  %108 = icmp sgt i64 %42, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = add i32 %97, %40
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %111, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nsw i64 %113, -1
  %118 = icmp sgt i64 %113, %42
  br i1 %118, label %112, label %119, !llvm.loop !15

119:                                              ; preds = %112
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi i32 [ %120, %119 ], [ %96, %103 ]
  %123 = trunc i64 %42 to i32
  %124 = sub i32 -2, %123
  %125 = add i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %42, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %121
  %129 = add i32 %122, %40
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %130, %128 ], [ %136, %131 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %42
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = add nsw i64 %132, -1
  %137 = icmp sgt i64 %136, %42
  br i1 %137, label %131, label %138, !llvm.loop !16

138:                                              ; preds = %131
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %74, %138, %121, %95
  %141 = phi i64 [ %75, %74 ], [ %79, %138 ], [ %79, %121 ], [ %79, %95 ]
  %142 = phi i32 [ %67, %74 ], [ %139, %138 ], [ %122, %121 ], [ %96, %95 ]
  %143 = add nuw nsw i32 %43, 1
  %144 = add nsw i32 %142, 1
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %141, %146
  %148 = add nuw nsw i64 %41, 1
  %149 = add nsw i32 %40, -1
  br i1 %147, label %38, label %150, !llvm.loop !17

150:                                              ; preds = %38, %140, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
