; ModuleID = 'source-C-CXX/71/2017.c'
source_filename = "source-C-CXX/71/2017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %206

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %206

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %206

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %200
  %49 = phi i32 [ %201, %200 ], [ %30, %25 ]
  %50 = phi i32 [ %203, %200 ], [ %28, %25 ]
  %51 = phi i32 [ %202, %200 ], [ %30, %25 ]
  %52 = phi i64 [ %54, %200 ], [ 0, %25 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %200

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  %66 = load i32, i32* %55, align 16, !tbaa !5
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %65, label %76, label %69

69:                                               ; preds = %62
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %57, align 16, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 16, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %83, label %80

76:                                               ; preds = %62
  br i1 %68, label %83, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %57, align 16, !tbaa !5
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %73
  %81 = trunc i64 %52 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 0)
  br label %83

83:                                               ; preds = %80, %77, %76, %73, %70, %69
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %200

86:                                               ; preds = %83
  %87 = trunc i64 %52 to i32
  br label %136

88:                                               ; preds = %60
  %89 = load i32, i32* %29, align 16, !tbaa !5
  %90 = load i32, i32* %27, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %26, align 16
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %97, %95 ], [ %49, %88 ]
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %200

101:                                              ; preds = %98, %131
  %102 = phi i64 [ %132, %131 ], [ 1, %98 ]
  %103 = phi i32 [ %133, %131 ], [ %99, %98 ]
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %102, -1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %106, label %123, label %113

113:                                              ; preds = %101
  br i1 %112, label %131, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %102, 1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %108, %121
  br i1 %122, label %131, label %128

123:                                              ; preds = %101
  br i1 %112, label %131, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %102
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %108, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %124, %118
  %129 = trunc i64 %102 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %129)
  br label %131

131:                                              ; preds = %128, %124, %123, %118, %114, %113
  %132 = add nuw nsw i64 %102, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %101, label %200, !llvm.loop !13

136:                                              ; preds = %86, %195
  %137 = phi i64 [ %196, %195 ], [ 1, %86 ]
  %138 = phi i32 [ %197, %195 ], [ %84, %86 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %52, %141
  %143 = add nsw i32 %138, -1
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %137, %144
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %137
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i64 %137, -1
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %142, label %152, label %168

152:                                              ; preds = %136
  br i1 %145, label %153, label %158

153:                                              ; preds = %152
  br i1 %151, label %195, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %137
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %147, %156
  br i1 %157, label %195, label %192

158:                                              ; preds = %152
  br i1 %151, label %195, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %137
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %147, %161
  br i1 %162, label %195, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %137, 1
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %147, %166
  br i1 %167, label %195, label %192

168:                                              ; preds = %136
  br i1 %145, label %169, label %178

169:                                              ; preds = %168
  br i1 %151, label %195, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %137
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %147, %172
  br i1 %173, label %195, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %137
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %147, %176
  br i1 %177, label %195, label %192

178:                                              ; preds = %168
  br i1 %151, label %195, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %137
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %147, %181
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %137, 1
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %147, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %137
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %147, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %188, %174, %163, %154
  %193 = trunc i64 %137 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %193)
  br label %195

195:                                              ; preds = %192, %178, %179, %183, %188, %169, %170, %174, %158, %159, %163, %153, %154
  %196 = add nuw nsw i64 %137, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %136, label %200, !llvm.loop !15

200:                                              ; preds = %195, %131, %83, %98, %48
  %201 = phi i32 [ %49, %48 ], [ %99, %98 ], [ %84, %83 ], [ %133, %131 ], [ %197, %195 ]
  %202 = phi i32 [ %51, %48 ], [ %99, %98 ], [ %84, %83 ], [ %133, %131 ], [ %197, %195 ]
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %54, %204
  br i1 %205, label %48, label %206, !llvm.loop !16

206:                                              ; preds = %200, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
