; ModuleID = 'source-C-CXX/7/170.c'
source_filename = "source-C-CXX/7/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @sca(i32* nonnull %5, i32* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sca(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %14, %2
  %11 = phi i32 [ %8, %2 ], [ %19, %14 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %24, label %30

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %2 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %30
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i32 [ %35, %22 ], [ %12, %10 ]
  %26 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %85, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %0, i64 1
  br label %38

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %10 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %28, %79
  %39 = phi i32 [ 0, %28 ], [ %82, %79 ]
  %40 = phi i32 [ 1, %28 ], [ %80, %79 ]
  %41 = sub i32 %26, %39
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i32 %26, %40
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = load i32, i32* %29, align 4, !tbaa !5
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %41, 2
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, -2
  br label %52

51:                                               ; preds = %79
  br i1 %27, label %85, label %90

52:                                               ; preds = %162, %49
  %53 = phi i32 [ %46, %49 ], [ %163, %162 ]
  %54 = phi i64 [ 1, %49 ], [ %64, %162 ]
  %55 = phi i64 [ %50, %49 ], [ %164, %162 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %160, label %162

68:                                               ; preds = %162, %45
  %69 = phi i32 [ %46, %45 ], [ %163, %162 ]
  %70 = phi i64 [ 1, %45 ], [ %64, %162 ]
  %71 = icmp eq i64 %47, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw i32 %40, 1
  %81 = icmp eq i32 %40, %26
  %82 = add i32 %39, 1
  br i1 %81, label %51, label %38, !llvm.loop !12

83:                                               ; preds = %90
  %84 = load i32, i32* %4, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %24, %83, %51
  %86 = phi i32 [ %84, %83 ], [ %25, %51 ], [ %25, %24 ]
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %154, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i32, i32* %1, i64 1
  br label %99

90:                                               ; preds = %51, %90
  %91 = phi i64 [ %95, %90 ], [ 1, %51 ]
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %91, %97
  br i1 %98, label %90, label %83, !llvm.loop !13

99:                                               ; preds = %88, %141
  %100 = phi i32 [ 0, %88 ], [ %144, %141 ]
  %101 = phi i32 [ 1, %88 ], [ %142, %141 ]
  %102 = sub i32 %86, %100
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp sgt i32 %86, %101
  br i1 %105, label %106, label %141

106:                                              ; preds = %99
  %107 = load i32, i32* %89, align 4, !tbaa !5
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %102, 2
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, -2
  br label %114

112:                                              ; preds = %141
  %113 = icmp sgt i32 %86, 1
  br i1 %113, label %145, label %154

114:                                              ; preds = %168, %110
  %115 = phi i32 [ %107, %110 ], [ %169, %168 ]
  %116 = phi i64 [ 1, %110 ], [ %126, %168 ]
  %117 = phi i64 [ %111, %110 ], [ %170, %168 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds i32, i32* %1, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds i32, i32* %1, i64 %116
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %115, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i32 [ %120, %114 ], [ %115, %122 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %166, label %168

130:                                              ; preds = %168, %106
  %131 = phi i32 [ %107, %106 ], [ %169, %168 ]
  %132 = phi i64 [ 1, %106 ], [ %126, %168 ]
  %133 = icmp eq i64 %108, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds i32, i32* %1, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds i32, i32* %1, i64 %132
  store i32 %137, i32* %140, align 4, !tbaa !5
  store i32 %131, i32* %136, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %130, %134, %139, %99
  %142 = add nuw i32 %101, 1
  %143 = icmp eq i32 %101, %86
  %144 = add i32 %100, 1
  br i1 %143, label %112, label %99, !llvm.loop !14

145:                                              ; preds = %112, %145
  %146 = phi i64 [ %150, %145 ], [ 1, %112 ]
  %147 = getelementptr inbounds i32, i32* %1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %145, label %154, !llvm.loop !15

154:                                              ; preds = %145, %112, %85
  %155 = phi i32 [ %86, %85 ], [ %86, %112 ], [ %151, %145 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

160:                                              ; preds = %62
  %161 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %66, i32* %161, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %62
  %163 = phi i32 [ %66, %62 ], [ %63, %160 ]
  %164 = add i64 %55, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %68, label %52, !llvm.loop !16

166:                                              ; preds = %124
  %167 = getelementptr inbounds i32, i32* %1, i64 %118
  store i32 %128, i32* %167, align 4, !tbaa !5
  store i32 %125, i32* %127, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %124
  %169 = phi i32 [ %128, %124 ], [ %125, %166 ]
  %170 = add i64 %117, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %130, label %114, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
