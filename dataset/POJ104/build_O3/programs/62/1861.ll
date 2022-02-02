; ModuleID = 'source-C-CXX/62/1861.c'
source_filename = "source-C-CXX/62/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast [101 x [101 x i32]]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #4
  %14 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %69
  %50 = phi i32 [ %70, %69 ], [ %44, %42 ]
  %51 = phi i32 [ %71, %69 ], [ %46, %42 ]
  %52 = phi i64 [ %72, %69 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %59, label %69

54:                                               ; preds = %69, %42
  %55 = phi i32 [ %46, %42 ], [ %71, %69 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %75, label %159

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %49 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %52, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i32 [ %68, %67 ], [ %50, %49 ]
  %71 = phi i32 [ %64, %67 ], [ %51, %49 ]
  %72 = add nuw nsw i64 %52, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %49, label %54, !llvm.loop !14

75:                                               ; preds = %54
  %76 = icmp slt i32 %57, 1
  %77 = icmp slt i32 %55, 1
  %78 = select i1 %77, i1 true, i1 %76
  br i1 %78, label %132, label %79

79:                                               ; preds = %75
  %80 = zext i32 %56 to i64
  %81 = zext i32 %55 to i64
  %82 = zext i32 %57 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %57, 1
  %85 = and i64 %82, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %79, %128
  %88 = phi i64 [ 0, %79 ], [ %129, %128 ]
  br label %89

89:                                               ; preds = %124, %87
  %90 = phi i64 [ %126, %124 ], [ 0, %87 ]
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %84, label %113, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %110, %93 ], [ 0, %89 ]
  %95 = phi i32 [ %109, %93 ], [ %92, %89 ]
  %96 = phi i64 [ %111, %93 ], [ %85, %89 ]
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %88, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %94, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %101, %95
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %88, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %103, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, %102
  %110 = add nuw nsw i64 %94, 2
  %111 = add i64 %96, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %93, !llvm.loop !15

113:                                              ; preds = %93, %89
  %114 = phi i32 [ undef, %89 ], [ %109, %93 ]
  %115 = phi i64 [ 0, %89 ], [ %110, %93 ]
  %116 = phi i32 [ %92, %89 ], [ %109, %93 ]
  br i1 %86, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %115, i64 %90
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %88, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %119, %121
  %123 = add nsw i32 %122, %116
  br label %124

124:                                              ; preds = %113, %117
  %125 = phi i32 [ %114, %113 ], [ %123, %117 ]
  store i32 %125, i32* %91, align 4, !tbaa !5
  %126 = add nuw nsw i64 %90, 1
  %127 = icmp eq i64 %126, %81
  br i1 %127, label %128, label %89, !llvm.loop !16

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %88, 1
  %130 = icmp eq i64 %129, %80
  br i1 %130, label %131, label %87, !llvm.loop !17

131:                                              ; preds = %128
  br i1 %58, label %132, label %159

132:                                              ; preds = %75, %131
  br label %133

133:                                              ; preds = %132, %157
  %134 = phi i32 [ %158, %157 ], [ %55, %132 ]
  %135 = phi i64 [ %153, %157 ], [ 0, %132 ]
  %136 = icmp slt i32 %134, 2
  br i1 %136, label %147, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %133 ]
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = add nsw i32 %143, -2
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %138, %145
  br i1 %146, label %137, label %147, !llvm.loop !18

147:                                              ; preds = %137, %133
  %148 = phi i64 [ 0, %133 ], [ %142, %137 ]
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %135, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %135, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %157, label %159, !llvm.loop !19

157:                                              ; preds = %147
  %158 = load i32, i32* %4, align 4, !tbaa !5
  br label %133

159:                                              ; preds = %147, %54, %131
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
