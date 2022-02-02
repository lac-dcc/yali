; ModuleID = 'source-C-CXX/34/280.c'
source_filename = "source-C-CXX/34/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  br i1 %11, label %16, label %13

13:                                               ; preds = %0
  %14 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #3
  %15 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #3
  br label %83

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %16, %33
  %19 = phi i32 [ %34, %33 ], [ %10, %16 ]
  %20 = phi i32 [ %35, %33 ], [ %12, %16 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #3
  %41 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #3
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %45, label %153

45:                                               ; preds = %43
  %46 = zext i32 %34 to i64
  %47 = zext i32 %35 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %35, 1
  %50 = and i64 %47, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %77
  %53 = phi i64 [ 0, %45 ], [ %78, %77 ]
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  br i1 %49, label %69, label %55

55:                                               ; preds = %52, %159
  %56 = phi i64 [ %161, %159 ], [ 0, %52 ]
  %57 = phi i32 [ %160, %159 ], [ -10000, %52 ]
  %58 = phi i64 [ %162, %159 ], [ %50, %52 ]
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %53, i64 %56
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %60, i32* %54, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i32 [ %60, %62 ], [ %57, %55 ]
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %53, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  br i1 %68, label %158, label %159

69:                                               ; preds = %159, %52
  %70 = phi i64 [ 0, %52 ], [ %161, %159 ]
  %71 = phi i32 [ -10000, %52 ], [ %160, %159 ]
  br i1 %51, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %53, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %74, i32* %54, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %72, %69
  %78 = add nuw nsw i64 %53, 1
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %83, label %52, !llvm.loop !13

80:                                               ; preds = %16
  %81 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %81) #3
  %82 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %82) #3
  br label %153

83:                                               ; preds = %77, %13, %39
  %84 = phi i1 [ false, %39 ], [ false, %13 ], [ true, %77 ]
  %85 = phi i32 [ %34, %39 ], [ %10, %13 ], [ %34, %77 ]
  %86 = phi i32 [ %35, %39 ], [ %12, %13 ], [ %35, %77 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %83
  br i1 %84, label %89, label %153

89:                                               ; preds = %88
  %90 = zext i32 %86 to i64
  %91 = zext i32 %85 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %85, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %89, %121
  %97 = phi i64 [ 0, %89 ], [ %122, %121 ]
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  br i1 %93, label %113, label %99

99:                                               ; preds = %96, %165
  %100 = phi i64 [ %167, %165 ], [ 0, %96 ]
  %101 = phi i32 [ %166, %165 ], [ 100000, %96 ]
  %102 = phi i64 [ %168, %165 ], [ %94, %96 ]
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %100, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %101
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 %104, i32* %98, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi i32 [ %104, %106 ], [ %101, %99 ]
  %109 = or i64 %100, 1
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %109, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %108
  br i1 %112, label %164, label %165

113:                                              ; preds = %165, %96
  %114 = phi i64 [ 0, %96 ], [ %167, %165 ]
  %115 = phi i32 [ 100000, %96 ], [ %166, %165 ]
  br i1 %95, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %114, i64 %97
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %118, i32* %98, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116, %113
  %122 = add nuw nsw i64 %97, 1
  %123 = icmp eq i64 %122, %90
  br i1 %123, label %124, label %96, !llvm.loop !14

124:                                              ; preds = %121, %83
  %125 = phi i1 [ false, %83 ], [ %87, %121 ]
  %126 = select i1 %84, i1 %125, i1 false
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = zext i32 %85 to i64
  %129 = zext i32 %86 to i64
  br label %130

130:                                              ; preds = %127, %146
  %131 = phi i64 [ 0, %127 ], [ %147, %146 ]
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %130, %143
  %135 = phi i64 [ 0, %130 ], [ %144, %143 ]
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %131, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %133
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %139, %134
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %129
  br i1 %145, label %146, label %134, !llvm.loop !15

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %131, 1
  %148 = icmp eq i64 %147, %128
  br i1 %148, label %153, label %130, !llvm.loop !16

149:                                              ; preds = %139
  %150 = trunc i64 %131 to i32
  %151 = trunc i64 %135 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %151)
  br label %155

153:                                              ; preds = %146, %124, %80, %43, %88
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %149
  %156 = bitcast [10 x i32]* %4 to i8*
  %157 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %157) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %156) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  ret i32 0

158:                                              ; preds = %63
  store i32 %67, i32* %54, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %63
  %160 = phi i32 [ %67, %158 ], [ %64, %63 ]
  %161 = add nuw nsw i64 %56, 2
  %162 = add i64 %58, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %69, label %55, !llvm.loop !17

164:                                              ; preds = %107
  store i32 %111, i32* %98, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %107
  %166 = phi i32 [ %111, %164 ], [ %108, %107 ]
  %167 = add nuw nsw i64 %100, 2
  %168 = add i64 %102, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %113, label %99, !llvm.loop !18
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
!18 = distinct !{!18, !10}
