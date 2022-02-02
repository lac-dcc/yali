; ModuleID = 'source-C-CXX/45/3215.c'
source_filename = "source-C-CXX/45/3215.c"
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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  br label %35

35:                                               ; preds = %34, %159
  %36 = phi i32 [ %163, %159 ], [ -2, %34 ]
  %37 = phi i64 [ %160, %159 ], [ 1, %34 ]
  %38 = phi i64 [ %162, %159 ], [ 0, %34 ]
  %39 = phi i32 [ %161, %159 ], [ 1, %34 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %37, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %37, %49
  br i1 %50, label %164, label %51

51:                                               ; preds = %35, %45
  %52 = add nsw i64 %37, -1
  %53 = sub nsw i64 1, %37
  %54 = sub nsw i32 1, %39
  %55 = add i32 %54, %40
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %37, %56
  %58 = trunc i64 %53 to i32
  br i1 %57, label %61, label %79

59:                                               ; preds = %79
  %60 = trunc i64 %53 to i32
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %60, %59 ], [ %58, %51 ]
  %63 = phi i32 [ %85, %59 ], [ %40, %51 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %37, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  %70 = sub nsw i64 %69, %37
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %37, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add i32 %62, %75
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %89, label %102, !llvm.loop !13

79:                                               ; preds = %51, %79
  %80 = phi i64 [ %84, %79 ], [ %38, %51 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %58
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %79, label %59, !llvm.loop !14

89:                                               ; preds = %68, %89
  %90 = phi i64 [ %97, %89 ], [ %74, %68 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %92, %37
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add i32 %62, %98
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %89, label %102, !llvm.loop !13

102:                                              ; preds = %89, %68
  %103 = phi i32 [ %75, %68 ], [ %98, %89 ]
  %104 = phi i32 [ %76, %68 ], [ %99, %89 ]
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %102, %61
  %107 = phi i64 [ %105, %102 ], [ %66, %61 ]
  %108 = phi i32 [ %103, %102 ], [ %64, %61 ]
  %109 = icmp slt i64 %37, %107
  br i1 %109, label %110, label %164

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = xor i32 %39, -1
  %113 = trunc i64 %37 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %52, %116
  br i1 %117, label %141, label %118

118:                                              ; preds = %110
  %119 = add i32 %111, %36
  %120 = sext i32 %119 to i64
  %121 = sext i32 %108 to i64
  %122 = sub nsw i64 %121, %37
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = icmp sgt i64 %37, %120
  br i1 %126, label %137, label %127, !llvm.loop !15

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %129, %127 ], [ %120, %118 ]
  %129 = add nsw i64 %128, -1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %131, %37
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = icmp sgt i64 %128, %37
  br i1 %136, label %127, label %137, !llvm.loop !15

137:                                              ; preds = %127, %118
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add i32 %138, %114
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %137, %110
  %142 = phi i64 [ %140, %137 ], [ %116, %110 ]
  %143 = icmp slt i64 %142, %52
  br i1 %143, label %164, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add i32 %145, %112
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %37, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = add i32 %145, %36
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %151, %149 ], [ %157, %152 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %52
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nsw i64 %153, -1
  %158 = icmp sgt i64 %153, %37
  br i1 %158, label %152, label %159, !llvm.loop !16

159:                                              ; preds = %152, %144
  %160 = add nuw nsw i64 %37, 1
  %161 = add nuw nsw i32 %39, 1
  %162 = add nuw nsw i64 %38, 1
  %163 = add i32 %36, -1
  br label %35, !llvm.loop !17

164:                                              ; preds = %141, %106, %45
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
