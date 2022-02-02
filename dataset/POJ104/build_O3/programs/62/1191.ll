; ModuleID = 'source-C-CXX/62/1191.c'
source_filename = "source-C-CXX/62/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [111 x [111 x i32]], align 16
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [111 x [111 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %8) #5
  %9 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %9) #5
  %10 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49284) %10, i8 0, i64 49284, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %83
  %50 = phi i32 [ %84, %83 ], [ %44, %42 ]
  %51 = phi i32 [ %85, %83 ], [ %46, %42 ]
  %52 = phi i64 [ %86, %83 ], [ 1, %42 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %83, label %73

54:                                               ; preds = %83, %42
  %55 = phi i32 [ %46, %42 ], [ %85, %83 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %157, label %59

59:                                               ; preds = %54
  %60 = icmp slt i32 %57, 1
  %61 = icmp slt i32 %55, 1
  %62 = select i1 %61, i1 true, i1 %60
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = add nuw i32 %55, 1
  %65 = add nuw i32 %56, 1
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  %68 = zext i32 %57 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %57, 1
  %71 = and i64 %68, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %89

73:                                               ; preds = %49, %73
  %74 = phi i64 [ %77, %73 ], [ 1, %49 ]
  %75 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %52, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %7, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %73, label %81, !llvm.loop !13

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi i32 [ %82, %81 ], [ %50, %49 ]
  %85 = phi i32 [ %78, %81 ], [ %51, %49 ]
  %86 = add nuw nsw i64 %52, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %52, %87
  br i1 %88, label %49, label %54, !llvm.loop !14

89:                                               ; preds = %63, %132
  %90 = phi i64 [ 1, %63 ], [ %133, %132 ]
  br label %93

91:                                               ; preds = %132
  br i1 %58, label %157, label %92

92:                                               ; preds = %59, %91
  br label %135

93:                                               ; preds = %89, %128
  %94 = phi i64 [ 1, %89 ], [ %130, %128 ]
  %95 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br i1 %70, label %117, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %114, %97 ], [ 1, %93 ]
  %99 = phi i32 [ %113, %97 ], [ %96, %93 ]
  %100 = phi i64 [ %115, %97 ], [ %71, %93 ]
  %101 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %90, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %98, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %99, %105
  %107 = add nuw nsw i64 %98, 1
  %108 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %90, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %107, i64 %94
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %109
  %113 = add nsw i32 %106, %112
  %114 = add nuw nsw i64 %98, 2
  %115 = add i64 %100, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %97, !llvm.loop !15

117:                                              ; preds = %97, %93
  %118 = phi i32 [ undef, %93 ], [ %113, %97 ]
  %119 = phi i64 [ 1, %93 ], [ %114, %97 ]
  %120 = phi i32 [ %96, %93 ], [ %113, %97 ]
  br i1 %72, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %119, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %90, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %123, %125
  %127 = add nsw i32 %120, %126
  br label %128

128:                                              ; preds = %117, %121
  %129 = phi i32 [ %118, %117 ], [ %127, %121 ]
  store i32 %129, i32* %95, align 4, !tbaa !5
  %130 = add nuw nsw i64 %94, 1
  %131 = icmp eq i64 %130, %67
  br i1 %131, label %132, label %93, !llvm.loop !16

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %90, 1
  %134 = icmp eq i64 %133, %66
  br i1 %134, label %91, label %89, !llvm.loop !17

135:                                              ; preds = %92, %151
  %136 = phi i64 [ %153, %151 ], [ 1, %92 ]
  %137 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %136, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %7, align 4, !tbaa !5
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %151, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %147, %142 ], [ 2, %135 ]
  %144 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %136, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %7, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %143, %149
  br i1 %150, label %142, label %151, !llvm.loop !18

151:                                              ; preds = %142, %135
  %152 = call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %136, 1
  %154 = load i32, i32* %4, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %136, %155
  br i1 %156, label %135, label %157, !llvm.loop !19

157:                                              ; preds = %151, %54, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
