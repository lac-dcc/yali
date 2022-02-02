; ModuleID = 'source-C-CXX/71/486.c'
source_filename = "source-C-CXX/71/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %212

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %212

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %212

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

48:                                               ; preds = %25, %206
  %49 = phi i32 [ %207, %206 ], [ %30, %25 ]
  %50 = phi i32 [ %209, %206 ], [ %28, %25 ]
  %51 = phi i32 [ %208, %206 ], [ %30, %25 ]
  %52 = phi i64 [ %53, %206 ], [ 0, %25 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %206

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  %66 = load i32, i32* %55, align 16, !tbaa !5
  %67 = load i32, i32* %56, align 16, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %65, label %76, label %69

69:                                               ; preds = %62
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %57, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 16, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %83, label %80

76:                                               ; preds = %62
  br i1 %68, label %83, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %73
  %81 = trunc i64 %52 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 0)
  br label %83

83:                                               ; preds = %80, %77, %76, %73, %70, %69
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %206

86:                                               ; preds = %83
  %87 = trunc i64 %52 to i32
  br label %137

88:                                               ; preds = %60
  %89 = load i32, i32* %29, align 16, !tbaa !5
  %90 = load i32, i32* %27, align 16, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %26, align 4
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
  br i1 %100, label %101, label %206

101:                                              ; preds = %98, %132
  %102 = phi i64 [ %133, %132 ], [ 1, %98 ]
  %103 = phi i32 [ %134, %132 ], [ %99, %98 ]
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %106, label %123, label %112

112:                                              ; preds = %101
  br i1 %111, label %132, label %113

113:                                              ; preds = %112
  %114 = add nuw nsw i64 %102, 1
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  %119 = add nsw i64 %102, -1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %108, %121
  br i1 %122, label %132, label %129

123:                                              ; preds = %101
  br i1 %111, label %132, label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %102, -1
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %108, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %124, %118
  %130 = trunc i64 %102 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %130)
  br label %132

132:                                              ; preds = %129, %124, %123, %118, %113, %112
  %133 = add nuw nsw i64 %102, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %101, label %206, !llvm.loop !13

137:                                              ; preds = %86, %201
  %138 = phi i64 [ %202, %201 ], [ 1, %86 ]
  %139 = phi i32 [ %203, %201 ], [ %84, %86 ]
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %52, %142
  %144 = add nsw i32 %139, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %138, %145
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %138
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %143, label %178, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  br i1 %146, label %168, label %153

153:                                              ; preds = %149
  br i1 %152, label %201, label %154

154:                                              ; preds = %153
  %155 = add nuw nsw i64 %138, 1
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %201, label %159

159:                                              ; preds = %154
  %160 = add nsw i64 %138, -1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %148, %162
  br i1 %163, label %201, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %138
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %148, %166
  br i1 %167, label %201, label %198

168:                                              ; preds = %149
  br i1 %152, label %201, label %169

169:                                              ; preds = %168
  %170 = add nsw i64 %138, -1
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %148, %172
  br i1 %173, label %201, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %138
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %148, %176
  br i1 %177, label %201, label %198

178:                                              ; preds = %137
  %179 = add nsw i64 %138, -1
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %148, %181
  br i1 %146, label %193, label %183

183:                                              ; preds = %178
  br i1 %182, label %201, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %138
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %148, %186
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = add nuw nsw i64 %138, 1
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %148, %191
  br i1 %192, label %201, label %198

193:                                              ; preds = %178
  br i1 %182, label %201, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %138
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %148, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194, %188, %174, %164
  %199 = trunc i64 %138 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %199)
  br label %201

201:                                              ; preds = %198, %194, %193, %183, %184, %188, %174, %169, %168, %153, %154, %159, %164
  %202 = add nuw nsw i64 %138, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %137, label %206, !llvm.loop !15

206:                                              ; preds = %201, %132, %83, %98, %48
  %207 = phi i32 [ %49, %48 ], [ %99, %98 ], [ %84, %83 ], [ %134, %132 ], [ %203, %201 ]
  %208 = phi i32 [ %51, %48 ], [ %99, %98 ], [ %84, %83 ], [ %134, %132 ], [ %203, %201 ]
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %53, %210
  br i1 %211, label %48, label %212, !llvm.loop !16

212:                                              ; preds = %206, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
