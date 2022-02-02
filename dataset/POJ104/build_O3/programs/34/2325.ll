; ModuleID = 'source-C-CXX/34/2325.c'
source_filename = "source-C-CXX/34/2325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %42
  %18 = phi i32 [ %43, %42 ], [ %12, %14 ]
  %19 = phi i32 [ %44, %42 ], [ %15, %14 ]
  %20 = phi i64 [ %45, %42 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %32, label %42

22:                                               ; preds = %42
  %23 = icmp sgt i32 %43, 0
  br i1 %23, label %24, label %151

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %43, %22 ], [ %12, %14 ]
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = and i64 %26, 4294967292
  br label %88

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %17 ]
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi i32 [ %41, %40 ], [ %18, %17 ]
  %44 = phi i32 [ %37, %40 ], [ %19, %17 ]
  %45 = add nuw nsw i64 %20, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %17, label %22, !llvm.loop !11

48:                                               ; preds = %88, %24
  %49 = phi i64 [ 0, %24 ], [ %106, %88 ]
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %57, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %58, %51 ], [ %28, %48 ]
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %52, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !13

60:                                               ; preds = %51, %48
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %85, %60
  br label %109

64:                                               ; preds = %60
  %65 = zext i32 %25 to i64
  %66 = zext i32 %61 to i64
  br label %67

67:                                               ; preds = %64, %85
  %68 = phi i64 [ 0, %64 ], [ %86, %85 ]
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68, i64 0
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %72 = load i32, i32* %69, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %82, %67
  %74 = phi i32 [ %72, %67 ], [ %84, %82 ]
  %75 = phi i64 [ 0, %67 ], [ %80, %82 ]
  %76 = icmp slt i32 %74, %72
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  store i32 %74, i32* %70, align 4, !tbaa !5
  %78 = trunc i64 %75 to i32
  store i32 %78, i32* %71, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %73
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %85, label %82, !llvm.loop !15

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %73

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %68, 1
  %87 = icmp eq i64 %86, %65
  br i1 %87, label %63, label %67, !llvm.loop !16

88:                                               ; preds = %88, %30
  %89 = phi i64 [ 0, %30 ], [ %106, %88 ]
  %90 = phi i64 [ %31, %30 ], [ %107, %88 ]
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %89, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  store i32 %92, i32* %93, align 16, !tbaa !5
  %94 = or i64 %89, 1
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = or i64 %89, 2
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  store i32 %100, i32* %101, align 8, !tbaa !5
  %102 = or i64 %89, 3
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %89, 4
  %107 = add i64 %90, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %48, label %88, !llvm.loop !17

109:                                              ; preds = %63, %143
  %110 = phi i32 [ %144, %143 ], [ %25, %63 ]
  %111 = phi i64 [ %146, %143 ], [ 0, %63 ]
  %112 = phi i32 [ %145, %143 ], [ 0, %63 ]
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %109
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %115, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = trunc i64 %111 to i32
  br label %121

121:                                              ; preds = %114, %136
  %122 = phi i32 [ %110, %114 ], [ %137, %136 ]
  %123 = phi i32 [ %110, %114 ], [ %138, %136 ]
  %124 = phi i64 [ 0, %114 ], [ %140, %136 ]
  %125 = phi i32 [ %112, %114 ], [ %139, %136 ]
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %124, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %117, %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %121
  %130 = add nsw i32 %123, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %124, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %118)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %129, %133
  %137 = phi i32 [ %135, %133 ], [ %122, %129 ]
  %138 = phi i32 [ %135, %133 ], [ %123, %129 ]
  %139 = phi i32 [ 1, %133 ], [ %125, %129 ]
  %140 = add nuw nsw i64 %124, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %121, label %143, !llvm.loop !18

143:                                              ; preds = %121, %136, %109
  %144 = phi i32 [ %110, %109 ], [ %137, %136 ], [ %122, %121 ]
  %145 = phi i32 [ %112, %109 ], [ %139, %136 ], [ %125, %121 ]
  %146 = add nuw nsw i64 %111, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %109, label %149, !llvm.loop !19

149:                                              ; preds = %143
  %150 = icmp eq i32 %145, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %0, %22, %149
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
