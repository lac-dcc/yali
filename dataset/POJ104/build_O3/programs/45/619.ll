; ModuleID = 'source-C-CXX/45/619.c'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %172

13:                                               ; preds = %11, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %11 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %11 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36, %0
  %19 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %20 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %21 = icmp sgt i32 %20, 0
  %22 = icmp sgt i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %172

24:                                               ; preds = %18
  %25 = sext i32 %19 to i64
  br label %42

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %24, %164
  %43 = phi i64 [ %25, %24 ], [ %170, %164 ]
  %44 = phi i32 [ 0, %24 ], [ %168, %164 ]
  %45 = phi i32 [ 0, %24 ], [ %73, %164 ]
  %46 = phi i64 [ 0, %24 ], [ %72, %164 ]
  %47 = phi i64 [ 1, %24 ], [ %166, %164 ]
  %48 = phi i32 [ -2, %24 ], [ %165, %164 ]
  %49 = phi i32 [ %19, %24 ], [ %167, %164 ]
  %50 = phi i32 [ %20, %24 ], [ %159, %164 ]
  %51 = sub nsw i32 %50, %44
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %42, %54
  %55 = phi i64 [ %59, %54 ], [ %46, %42 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %44
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %54, label %64, !llvm.loop !13

64:                                               ; preds = %54
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %44
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %42
  %69 = phi i64 [ %67, %64 ], [ %43, %42 ]
  %70 = phi i32 [ %60, %64 ], [ %50, %42 ]
  %71 = phi i32 [ %65, %64 ], [ %49, %42 ]
  %72 = add nuw nsw i64 %46, 1
  %73 = add nuw nsw i32 %45, 1
  %74 = xor i32 %45, -1
  %75 = icmp slt i64 %72, %69
  br i1 %75, label %76, label %104

76:                                               ; preds = %68
  %77 = add i32 %70, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %47, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %44
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %100, !llvm.loop !14

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %95, %87 ], [ %82, %76 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %74
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %44
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %87, label %100, !llvm.loop !14

100:                                              ; preds = %87, %76
  %101 = phi i32 [ %83, %76 ], [ %96, %87 ]
  %102 = phi i32 [ %84, %76 ], [ %97, %87 ]
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %68
  %105 = phi i64 [ %103, %100 ], [ %69, %68 ]
  %106 = phi i32 [ %101, %100 ], [ %71, %68 ]
  %107 = icmp slt i64 %72, %105
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = trunc i64 %46 to i32
  %111 = sub i32 -2, %110
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %46, %113
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = add i32 %109, %48
  %117 = sext i32 %116 to i64
  %118 = add i32 %106, %74
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = icmp slt i64 %46, %117
  br i1 %123, label %124, label %134, !llvm.loop !15

124:                                              ; preds = %115, %124
  %125 = phi i64 [ %126, %124 ], [ %117, %115 ]
  %126 = add nsw i64 %125, -1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = add i32 %127, %74
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = icmp sgt i64 %126, %46
  br i1 %133, label %124, label %134, !llvm.loop !15

134:                                              ; preds = %124, %115, %108, %104
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %44
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %72, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = trunc i64 %46 to i32
  %142 = sub i32 -2, %141
  %143 = add i32 %142, %140
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %46, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  %147 = add i32 %140, %48
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %148, %146 ], [ %154, %149 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %46
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nsw i64 %150, -1
  %155 = icmp sgt i64 %154, %46
  br i1 %155, label %149, label %156, !llvm.loop !16

156:                                              ; preds = %149
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %139, %134
  %159 = phi i32 [ %157, %156 ], [ %135, %139 ], [ %135, %134 ]
  %160 = trunc i64 %72 to i32
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %72, %162
  br i1 %163, label %164, label %172, !llvm.loop !17

164:                                              ; preds = %158
  %165 = add i32 %48, -1
  %166 = add nuw nsw i64 %47, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = trunc i64 %72 to i32
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %72, %170
  br i1 %171, label %42, label %172

172:                                              ; preds = %158, %164, %11, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
