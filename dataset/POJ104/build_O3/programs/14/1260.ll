; ModuleID = 'source-C-CXX/14/1260.c'
source_filename = "source-C-CXX/14/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %137

8:                                                ; preds = %0, %75
  %9 = phi i32 [ %76, %75 ], [ %6, %0 ]
  %10 = phi i64 [ %78, %75 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %67, label %75

12:                                               ; preds = %75
  %13 = icmp sgt i32 %76, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %12
  %15 = zext i32 %76 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  %19 = and i64 %15, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %61
  %22 = phi i64 [ 0, %14 ], [ %65, %61 ]
  %23 = phi i32 [ 0, %14 ], [ %64, %61 ]
  %24 = phi i32 [ undef, %14 ], [ %63, %61 ]
  %25 = phi i32 [ undef, %14 ], [ %62, %61 ]
  %26 = trunc i64 %22 to i32
  br i1 %18, label %45, label %27

27:                                               ; preds = %21, %154
  %28 = phi i64 [ %158, %154 ], [ 0, %21 ]
  %29 = phi i32 [ %157, %154 ], [ %23, %21 ]
  %30 = phi i32 [ %156, %154 ], [ %24, %21 ]
  %31 = phi i32 [ %155, %154 ], [ %25, %21 ]
  %32 = phi i64 [ %159, %154 ], [ %19, %21 ]
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %28
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = trunc i64 %28 to i32
  br label %40

40:                                               ; preds = %38, %34, %27
  %41 = phi i32 [ %26, %38 ], [ %31, %34 ], [ %31, %27 ]
  %42 = phi i32 [ %39, %38 ], [ %30, %34 ], [ %30, %27 ]
  %43 = phi i1 [ false, %38 ], [ true, %34 ], [ false, %27 ]
  %44 = or i64 %28, 1
  br i1 %43, label %148, label %154

45:                                               ; preds = %154, %21
  %46 = phi i32 [ undef, %21 ], [ %155, %154 ]
  %47 = phi i32 [ undef, %21 ], [ %156, %154 ]
  %48 = phi i32 [ undef, %21 ], [ %157, %154 ]
  %49 = phi i64 [ 0, %21 ], [ %158, %154 ]
  %50 = phi i32 [ %23, %21 ], [ %157, %154 ]
  %51 = phi i32 [ %24, %21 ], [ %156, %154 ]
  %52 = phi i32 [ %25, %21 ], [ %155, %154 ]
  br i1 %20, label %61, label %53

53:                                               ; preds = %45
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %59, %55, %53, %45
  %62 = phi i32 [ %46, %45 ], [ %26, %59 ], [ %52, %55 ], [ %52, %53 ]
  %63 = phi i32 [ %47, %45 ], [ %60, %59 ], [ %51, %55 ], [ %51, %53 ]
  %64 = phi i32 [ %48, %45 ], [ 1, %59 ], [ 0, %55 ], [ 1, %53 ]
  %65 = add nuw nsw i64 %22, 1
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %80, label %21, !llvm.loop !9

67:                                               ; preds = %8, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %8 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !11

75:                                               ; preds = %67, %8
  %76 = phi i32 [ %9, %8 ], [ %72, %67 ]
  %77 = sext i32 %76 to i64
  %78 = add nuw nsw i64 %10, 1
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %8, label %12, !llvm.loop !12

80:                                               ; preds = %61
  br i1 %13, label %81, label %137

81:                                               ; preds = %80
  %82 = zext i32 %76 to i64
  %83 = zext i32 %76 to i64
  %84 = and i64 %15, 1
  %85 = icmp eq i64 %84, 0
  %86 = add nsw i32 %76, -1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %82, -1
  %89 = icmp eq i64 %16, 0
  br label %90

90:                                               ; preds = %81, %132
  %91 = phi i64 [ %83, %81 ], [ %95, %132 ]
  %92 = phi i32 [ 0, %81 ], [ %135, %132 ]
  %93 = phi i32 [ undef, %81 ], [ %134, %132 ]
  %94 = phi i32 [ undef, %81 ], [ %133, %132 ]
  %95 = add nsw i64 %91, -1
  %96 = trunc i64 %95 to i32
  br i1 %85, label %104, label %97

97:                                               ; preds = %90
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %90, %103, %99, %97
  %105 = phi i64 [ %82, %90 ], [ %88, %103 ], [ %88, %99 ], [ %88, %97 ]
  %106 = phi i32 [ %76, %90 ], [ %86, %103 ], [ %86, %99 ], [ %86, %97 ]
  %107 = phi i32 [ %92, %90 ], [ 1, %103 ], [ 0, %99 ], [ 1, %97 ]
  %108 = phi i32 [ %93, %90 ], [ %86, %103 ], [ %93, %99 ], [ %93, %97 ]
  %109 = phi i32 [ %94, %90 ], [ %96, %103 ], [ %94, %99 ], [ %94, %97 ]
  %110 = phi i32 [ undef, %90 ], [ %96, %103 ], [ %94, %99 ], [ %94, %97 ]
  %111 = phi i32 [ undef, %90 ], [ %86, %103 ], [ %93, %99 ], [ %93, %97 ]
  %112 = phi i32 [ undef, %90 ], [ 1, %103 ], [ 0, %99 ], [ 1, %97 ]
  br i1 %89, label %132, label %113

113:                                              ; preds = %104, %167
  %114 = phi i64 [ %172, %167 ], [ %105, %104 ]
  %115 = phi i32 [ %131, %167 ], [ %106, %104 ]
  %116 = phi i32 [ %170, %167 ], [ %107, %104 ]
  %117 = phi i32 [ %169, %167 ], [ %108, %104 ]
  %118 = phi i32 [ %168, %167 ], [ %109, %104 ]
  %119 = add nsw i32 %115, -1
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %121, %113
  %128 = phi i32 [ %96, %126 ], [ %118, %121 ], [ %118, %113 ]
  %129 = phi i32 [ %119, %126 ], [ %117, %121 ], [ %117, %113 ]
  %130 = phi i1 [ false, %126 ], [ true, %121 ], [ false, %113 ]
  %131 = add nsw i32 %115, -2
  br i1 %130, label %161, label %167

132:                                              ; preds = %167, %104
  %133 = phi i32 [ %110, %104 ], [ %168, %167 ]
  %134 = phi i32 [ %111, %104 ], [ %169, %167 ]
  %135 = phi i32 [ %112, %104 ], [ %170, %167 ]
  %136 = icmp sgt i64 %91, 1
  br i1 %136, label %90, label %137, !llvm.loop !14

137:                                              ; preds = %132, %12, %0, %80
  %138 = phi i32 [ %63, %80 ], [ undef, %0 ], [ undef, %12 ], [ %63, %132 ]
  %139 = phi i32 [ %62, %80 ], [ undef, %0 ], [ undef, %12 ], [ %62, %132 ]
  %140 = phi i32 [ undef, %80 ], [ undef, %0 ], [ undef, %12 ], [ %133, %132 ]
  %141 = phi i32 [ undef, %80 ], [ undef, %0 ], [ undef, %12 ], [ %134, %132 ]
  %142 = xor i32 %139, -1
  %143 = add i32 %140, %142
  %144 = xor i32 %138, -1
  %145 = add i32 %141, %144
  %146 = mul nsw i32 %145, %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

148:                                              ; preds = %40
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %44
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = trunc i64 %44 to i32
  br label %154

154:                                              ; preds = %152, %148, %40
  %155 = phi i32 [ %26, %152 ], [ %41, %148 ], [ %41, %40 ]
  %156 = phi i32 [ %153, %152 ], [ %42, %148 ], [ %42, %40 ]
  %157 = phi i32 [ 1, %152 ], [ 0, %148 ], [ 1, %40 ]
  %158 = add nuw nsw i64 %28, 2
  %159 = add i64 %32, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %45, label %27, !llvm.loop !15

161:                                              ; preds = %127
  %162 = zext i32 %131 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %161, %127
  %168 = phi i32 [ %96, %166 ], [ %128, %161 ], [ %128, %127 ]
  %169 = phi i32 [ %131, %166 ], [ %129, %161 ], [ %129, %127 ]
  %170 = phi i32 [ 1, %166 ], [ 0, %161 ], [ 1, %127 ]
  %171 = icmp sgt i64 %114, 2
  %172 = add nsw i64 %114, -2
  br i1 %171, label %113, label %132, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
