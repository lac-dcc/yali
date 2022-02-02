; ModuleID = 'source-C-CXX/71/2778.c'
source_filename = "source-C-CXX/71/2778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %212

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %212

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %212

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %207
  %49 = phi i32 [ %208, %207 ], [ %28, %25 ]
  %50 = phi i32 [ %209, %207 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %207 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %51, 0
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 1
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %207

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %61, %200
  %68 = phi i64 [ 0, %61 ], [ %201, %200 ]
  %69 = phi i32 [ %50, %61 ], [ %202, %200 ]
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %110, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %110, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %68, -1
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %110, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %68, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = trunc i64 %68 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %93)
  br label %200

95:                                               ; preds = %67
  %96 = icmp eq i64 %68, 0
  %97 = select i1 %52, i1 %96, i1 false
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, i32* %56, align 16, !tbaa !5
  %100 = load i32, i32* %57, align 16, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %144, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %58, align 16, !tbaa !5
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %144, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %59, align 4, !tbaa !5
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %144, label %108

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 0)
  br label %200

110:                                              ; preds = %72, %78, %82, %87, %95
  %111 = phi i1 [ %96, %95 ], [ false, %87 ], [ false, %82 ], [ false, %78 ], [ false, %72 ]
  %112 = select i1 %55, i1 %70, i1 false
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %68
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %68
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  %120 = add nsw i64 %68, -1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %68, 1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %115, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = trunc i64 %68 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %130)
  br label %200

132:                                              ; preds = %124, %119, %113, %110
  %133 = phi i1 [ true, %124 ], [ true, %119 ], [ true, %113 ], [ %55, %110 ]
  %134 = select i1 %133, i1 %111, i1 false
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, i32* %29, align 16, !tbaa !5
  %137 = load i32, i32* %27, align 16, !tbaa !5
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* %26, align 4
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %200

144:                                              ; preds = %98, %102, %105, %135, %132
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %51, %147
  %149 = add nsw i32 %69, -1
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %68, %150
  br i1 %148, label %152, label %181

152:                                              ; preds = %144
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %68
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %68
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %151, label %158, label %167

158:                                              ; preds = %152
  br i1 %157, label %200, label %159

159:                                              ; preds = %158
  %160 = add nsw i64 %68, -1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %200, label %164

164:                                              ; preds = %159
  %165 = trunc i64 %68 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %165)
  br label %200

167:                                              ; preds = %152
  br i1 %157, label %200, label %168

168:                                              ; preds = %167
  %169 = add nsw i64 %68, -1
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %154, %171
  br i1 %172, label %200, label %173

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %68, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %154, %176
  br i1 %177, label %200, label %178

178:                                              ; preds = %173
  %179 = trunc i64 %68 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %179)
  br label %200

181:                                              ; preds = %144
  br i1 %151, label %182, label %200

182:                                              ; preds = %181
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %68
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %68
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %68
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %68, -1
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %184, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = trunc i64 %68 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %198)
  br label %200

200:                                              ; preds = %158, %159, %167, %168, %173, %181, %182, %188, %192, %92, %129, %164, %197, %178, %142, %108
  %201 = add nuw nsw i64 %68, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %67, label %205, !llvm.loop !13

205:                                              ; preds = %200
  %206 = load i32, i32* %3, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %48
  %208 = phi i32 [ %206, %205 ], [ %49, %48 ]
  %209 = phi i32 [ %202, %205 ], [ %50, %48 ]
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %54, %210
  br i1 %211, label %48, label %212, !llvm.loop !14

212:                                              ; preds = %207, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10, !12}
