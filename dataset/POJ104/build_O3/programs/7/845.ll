; ModuleID = 'source-C-CXX/7/845.c'
source_filename = "source-C-CXX/7/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @print(i32* nonnull %5, i32* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %2
  %11 = phi i32 [ %8, %2 ], [ %19, %14 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %30, label %24

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %30
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i32 [ %11, %10 ], [ %23, %22 ]
  %26 = phi i32 [ %12, %10 ], [ %35, %22 ]
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = add nsw i32 %25, -1
  br label %38

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %28, %83
  %39 = phi i32 [ 0, %28 ], [ %84, %83 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %25, %40
  %42 = zext i32 %41 to i64
  %43 = xor i32 %39, -1
  %44 = add i32 %25, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %38
  %47 = load i32, i32* %0, align 4, !tbaa !5
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, 4294967294
  br label %56

52:                                               ; preds = %83, %24
  %53 = icmp sgt i32 %26, 1
  br i1 %53, label %54, label %100

54:                                               ; preds = %52
  %55 = add nsw i32 %26, -1
  br label %86

56:                                               ; preds = %164, %50
  %57 = phi i32 [ %47, %50 ], [ %165, %164 ]
  %58 = phi i64 [ 0, %50 ], [ %68, %164 ]
  %59 = phi i64 [ %51, %50 ], [ %166, %164 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds i32, i32* %0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %162, label %164

72:                                               ; preds = %164, %46
  %73 = phi i32 [ %47, %46 ], [ %165, %164 ]
  %74 = phi i64 [ 0, %46 ], [ %68, %164 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %38
  %84 = add nuw nsw i32 %39, 1
  %85 = icmp eq i32 %84, %29
  br i1 %85, label %52, label %38, !llvm.loop !12

86:                                               ; preds = %54, %129
  %87 = phi i32 [ 0, %54 ], [ %130, %129 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %26, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %26, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %86
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %102

100:                                              ; preds = %129, %52
  %101 = icmp sgt i32 %25, 0
  br i1 %101, label %137, label %134

102:                                              ; preds = %170, %98
  %103 = phi i32 [ %95, %98 ], [ %171, %170 ]
  %104 = phi i64 [ 0, %98 ], [ %114, %170 ]
  %105 = phi i64 [ %99, %98 ], [ %172, %170 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds i32, i32* %1, i64 %104
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds i32, i32* %1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %168, label %170

118:                                              ; preds = %170, %94
  %119 = phi i32 [ %95, %94 ], [ %171, %170 ]
  %120 = phi i64 [ 0, %94 ], [ %114, %170 ]
  %121 = icmp eq i64 %96, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %1, i64 %120
  store i32 %125, i32* %128, align 4, !tbaa !5
  store i32 %119, i32* %124, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %122, %127, %86
  %130 = add nuw nsw i32 %87, 1
  %131 = icmp eq i32 %130, %55
  br i1 %131, label %100, label %86, !llvm.loop !13

132:                                              ; preds = %137
  %133 = load i32, i32* %4, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %100
  %135 = phi i32 [ %133, %132 ], [ %26, %100 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %146, label %161

137:                                              ; preds = %100, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %100 ]
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %137, label %132, !llvm.loop !14

146:                                              ; preds = %134, %155
  %147 = phi i64 [ %157, %155 ], [ 0, %134 ]
  %148 = getelementptr inbounds i32, i32* %1, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %147, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %146
  %156 = call i32 @putchar(i32 32)
  %157 = add nuw nsw i64 %147, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %146, label %161, !llvm.loop !15

161:                                              ; preds = %155, %146, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

162:                                              ; preds = %66
  %163 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %70, i32* %163, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %66
  %165 = phi i32 [ %70, %66 ], [ %67, %162 ]
  %166 = add i64 %59, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %72, label %56, !llvm.loop !16

168:                                              ; preds = %112
  %169 = getelementptr inbounds i32, i32* %1, i64 %106
  store i32 %116, i32* %169, align 4, !tbaa !5
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %112
  %171 = phi i32 [ %116, %112 ], [ %113, %168 ]
  %172 = add i64 %105, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %118, label %102, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
