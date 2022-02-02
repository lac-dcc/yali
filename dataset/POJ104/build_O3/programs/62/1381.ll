; ModuleID = 'source-C-CXX/62/1381.c'
source_filename = "source-C-CXX/62/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #4
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %41 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %41) #4
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %37, %65
  %48 = phi i32 [ %66, %65 ], [ %42, %37 ]
  %49 = phi i32 [ %67, %65 ], [ %44, %37 ]
  %50 = phi i64 [ %68, %65 ], [ 0, %37 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %55, label %65

52:                                               ; preds = %65, %37
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %71, label %173

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %47 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !13

63:                                               ; preds = %55
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i32 [ %64, %63 ], [ %48, %47 ]
  %67 = phi i32 [ %60, %63 ], [ %49, %47 ]
  %68 = add nuw nsw i64 %50, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %47, label %52, !llvm.loop !14

71:                                               ; preds = %52, %167
  %72 = phi i64 [ %169, %167 ], [ 0, %52 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %73, 1
  br i1 %78, label %101, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967294
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %98, %81 ]
  %83 = phi i32 [ 0, %79 ], [ %97, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %99, %81 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %82
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %82, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %83
  %91 = or i64 %82, 1
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %90
  %98 = add nuw nsw i64 %82, 2
  %99 = add i64 %84, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %81, !llvm.loop !15

101:                                              ; preds = %81, %75
  %102 = phi i32 [ undef, %75 ], [ %97, %81 ]
  %103 = phi i64 [ 0, %75 ], [ %98, %81 ]
  %104 = phi i32 [ 0, %75 ], [ %97, %81 ]
  %105 = icmp eq i64 %77, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %111, %104
  br label %113

113:                                              ; preds = %106, %101, %71
  %114 = phi i32 [ 0, %71 ], [ %102, %101 ], [ %112, %106 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %167

118:                                              ; preds = %113, %160
  %119 = phi i64 [ %163, %160 ], [ 1, %113 ]
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %160

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %120, 1
  br i1 %125, label %148, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, 4294967294
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %145, %128 ]
  %130 = phi i32 [ 0, %126 ], [ %144, %128 ]
  %131 = phi i64 [ %127, %126 ], [ %146, %128 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %129
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %136, %130
  %138 = or i64 %129, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 %119
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %137
  %145 = add nuw nsw i64 %129, 2
  %146 = add i64 %131, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %128, !llvm.loop !16

148:                                              ; preds = %128, %122
  %149 = phi i32 [ undef, %122 ], [ %144, %128 ]
  %150 = phi i64 [ 0, %122 ], [ %145, %128 ]
  %151 = phi i32 [ 0, %122 ], [ %144, %128 ]
  %152 = icmp eq i64 %124, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %150, i64 %119
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i32 %155, %157
  %159 = add nsw i32 %158, %151
  br label %160

160:                                              ; preds = %153, %148, %118
  %161 = phi i32 [ 0, %118 ], [ %149, %148 ], [ %159, %153 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nuw nsw i64 %119, 1
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %118, label %167, !llvm.loop !17

167:                                              ; preds = %160, %113
  %168 = call i32 @putchar(i32 10)
  %169 = add nuw nsw i64 %72, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %71, label %173, !llvm.loop !18

173:                                              ; preds = %167, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
