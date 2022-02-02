; ModuleID = 'source-C-CXX/45/2086.c'
source_filename = "source-C-CXX/45/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %29
  %14 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %15 = phi i32 [ %31, %29 ], [ %10, %0 ]
  %16 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %35, label %29

18:                                               ; preds = %29, %0
  %19 = phi i32 [ %10, %0 ], [ %31, %29 ]
  %20 = phi i32 [ %8, %0 ], [ %30, %29 ]
  %21 = icmp sgt i32 %20, %19
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %130

24:                                               ; preds = %18
  %25 = lshr i32 %22, 1
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %35
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i32 [ %28, %27 ], [ %14, %13 ]
  %31 = phi i32 [ %40, %27 ], [ %15, %13 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %13, label %18, !llvm.loop !9

35:                                               ; preds = %13, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %13 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %27, !llvm.loop !12

43:                                               ; preds = %123, %24
  %44 = phi i32 [ %19, %24 ], [ %126, %123 ]
  %45 = phi i32 [ -1, %24 ], [ %124, %123 ]
  %46 = phi i64 [ 0, %24 ], [ %121, %123 ]
  %47 = phi i32 [ 0, %24 ], [ %125, %123 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %60, %43
  %53 = phi i32 [ %44, %43 ], [ %66, %60 ]
  %54 = phi i64 [ %46, %43 ], [ %65, %60 ]
  %55 = and i64 %54, 4294967295
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add i32 %56, %48
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %46, %58
  br i1 %59, label %70, label %82

60:                                               ; preds = %43, %60
  %61 = phi i64 [ %65, %60 ], [ %46, %43 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add i32 %66, %48
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %60, label %52, !llvm.loop !13

70:                                               ; preds = %52, %70
  %71 = phi i64 [ %75, %70 ], [ %46, %52 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add i32 %76, %48
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %70, label %80, !llvm.loop !14

80:                                               ; preds = %70
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %52
  %83 = phi i32 [ %56, %52 ], [ %76, %80 ]
  %84 = phi i32 [ %53, %52 ], [ %81, %80 ]
  %85 = phi i64 [ %46, %52 ], [ %75, %80 ]
  %86 = add i32 %84, %48
  %87 = and i64 %85, 4294967295
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %46, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %82
  %91 = add i32 %84, %45
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %92, %90 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i64 %94, -1
  %99 = icmp sgt i64 %98, %46
  br i1 %99, label %93, label %100, !llvm.loop !15

100:                                              ; preds = %93
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = shl i64 %98, 32
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %100, %82
  %105 = phi i64 [ %103, %100 ], [ %88, %82 ]
  %106 = phi i32 [ %101, %100 ], [ %83, %82 ]
  %107 = add i32 %106, %48
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %46, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = add i32 %106, %45
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %112, %110 ], [ %118, %113 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %105
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i64 %114, -1
  %119 = icmp sgt i64 %118, %46
  br i1 %119, label %113, label %120, !llvm.loop !16

120:                                              ; preds = %113, %104
  %121 = add nuw nsw i64 %46, 1
  %122 = icmp eq i64 %121, %26
  br i1 %122, label %127, label %123, !llvm.loop !17

123:                                              ; preds = %120
  %124 = add nsw i32 %45, -1
  %125 = add nuw nsw i32 %47, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

127:                                              ; preds = %120
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = load i32, i32* %2, align 4
  br label %130

130:                                              ; preds = %127, %18
  %131 = phi i32 [ %129, %127 ], [ %19, %18 ]
  %132 = phi i32 [ %128, %127 ], [ %20, %18 ]
  %133 = srem i32 %132, 2
  %134 = sdiv i32 %132, 2
  %135 = icmp ne i32 %133, 1
  %136 = icmp slt i32 %131, %132
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %153, label %138

138:                                              ; preds = %130
  %139 = xor i32 %134, -1
  %140 = sext i32 %134 to i64
  %141 = add i32 %131, %139
  %142 = icmp sgt i32 %134, %141
  br i1 %142, label %174, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %148, %143 ], [ %140, %138 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nsw i64 %144, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add i32 %149, %139
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %144, %151
  br i1 %152, label %143, label %174, !llvm.loop !18

153:                                              ; preds = %130
  %154 = srem i32 %131, 2
  %155 = sdiv i32 %131, 2
  %156 = icmp ne i32 %154, 1
  %157 = icmp slt i32 %132, %131
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %174, label %159

159:                                              ; preds = %153
  %160 = xor i32 %155, -1
  %161 = sext i32 %155 to i64
  %162 = add i32 %132, %160
  %163 = icmp sgt i32 %155, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %169, %164 ], [ %161, %159 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nsw i64 %165, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = add i32 %170, %160
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %165, %172
  br i1 %173, label %164, label %174, !llvm.loop !19

174:                                              ; preds = %143, %164, %138, %159, %153
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
