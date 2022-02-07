; ModuleID = 'source-C-CXX/79/187.c'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i32 [ %15, %0 ], [ %21, %23 ]
  %20 = phi i32 [ 0, %0 ], [ %33, %23 ]
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %19, %17
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = and i32 %21, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %21, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %21, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 366, i32 365
  %33 = add nuw nsw i32 %32, %20
  br label %18, !llvm.loop !9

34:                                               ; preds = %18
  %35 = and i32 %16, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %16, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i32 %16, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  br i1 %42, label %45, label %60

45:                                               ; preds = %34, %57
  %46 = phi i64 [ %59, %57 ], [ 1, %34 ]
  %47 = phi i32 [ %58, %57 ], [ %20, %34 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  %50 = icmp eq i64 %46, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %47, 29
  br label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %47
  br label %57

57:                                               ; preds = %51, %53
  %58 = phi i32 [ %52, %51 ], [ %56, %53 ]
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

60:                                               ; preds = %34, %72
  %61 = phi i64 [ %74, %72 ], [ 1, %34 ]
  %62 = phi i32 [ %73, %72 ], [ %20, %34 ]
  %63 = icmp slt i64 %61, %44
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %62, 28
  br label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %62
  br label %72

72:                                               ; preds = %66, %68
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

75:                                               ; preds = %60, %45
  %76 = phi i32 [ %47, %45 ], [ %62, %60 ]
  %77 = icmp eq i32 %16, %15
  %78 = and i32 %15, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %15, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %15, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  br i1 %77, label %129, label %88

88:                                               ; preds = %75
  br i1 %85, label %89, label %109

89:                                               ; preds = %88, %101
  %90 = phi i64 [ %103, %101 ], [ 1, %88 ]
  %91 = phi i32 [ %102, %101 ], [ 0, %88 ]
  %92 = icmp slt i64 %90, %87
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = icmp eq i64 %90, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = add nsw i32 %91, 29
  br label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %91
  br label %101

101:                                              ; preds = %95, %97
  %102 = phi i32 [ %96, %95 ], [ %100, %97 ]
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !13

104:                                              ; preds = %89
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add i32 %76, 366
  %107 = add i32 %91, %105
  %108 = sub i32 %106, %107
  br label %168

109:                                              ; preds = %88, %121
  %110 = phi i64 [ %123, %121 ], [ 1, %88 ]
  %111 = phi i32 [ %122, %121 ], [ 0, %88 ]
  %112 = icmp slt i64 %110, %87
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = icmp eq i64 %110, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = add nsw i32 %111, 28
  br label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %111
  br label %121

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !14

124:                                              ; preds = %109
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add i32 %76, 365
  %127 = add i32 %111, %125
  %128 = sub i32 %126, %127
  br label %168

129:                                              ; preds = %75
  br i1 %85, label %130, label %149

130:                                              ; preds = %129, %142
  %131 = phi i64 [ %144, %142 ], [ 1, %129 ]
  %132 = phi i32 [ %143, %142 ], [ 0, %129 ]
  %133 = icmp slt i64 %131, %87
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = icmp eq i64 %131, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = add nsw i32 %132, 29
  br label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %132
  br label %142

142:                                              ; preds = %136, %138
  %143 = phi i32 [ %137, %136 ], [ %141, %138 ]
  %144 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !15

145:                                              ; preds = %130
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add i32 %132, %146
  %148 = sub i32 %76, %147
  br label %168

149:                                              ; preds = %129, %161
  %150 = phi i64 [ %163, %161 ], [ 1, %129 ]
  %151 = phi i32 [ %162, %161 ], [ 0, %129 ]
  %152 = icmp slt i64 %150, %87
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = icmp eq i64 %150, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = add nsw i32 %151, 28
  br label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %151
  br label %161

161:                                              ; preds = %155, %157
  %162 = phi i32 [ %156, %155 ], [ %160, %157 ]
  %163 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !16

164:                                              ; preds = %149
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add i32 %151, %165
  %167 = sub i32 %76, %166
  br label %168

168:                                              ; preds = %145, %164, %104, %124
  %169 = phi i32 [ %108, %104 ], [ %128, %124 ], [ %148, %145 ], [ %167, %164 ]
  %170 = load i32, i32* %6, align 4, !tbaa !5
  %171 = add nsw i32 %170, %169
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
