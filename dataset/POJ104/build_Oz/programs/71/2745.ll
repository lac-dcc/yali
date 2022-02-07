; ModuleID = 'source-C-CXX/71/2745.c'
source_filename = "source-C-CXX/71/2745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %223
  %29 = phi i32 [ %10, %13 ], [ %224, %223 ]
  %30 = phi i64 [ 0, %13 ], [ %38, %223 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %225

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = icmp ne i64 %30, 0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %33, %221
  %49 = phi i64 [ 0, %33 ], [ %222, %221 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %223

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %34, i1 %54, i1 false
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %14, align 16, !tbaa !5
  %58 = load i32, i32* %15, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* %16, align 16
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %221

65:                                               ; preds = %56, %53
  br i1 %34, label %66, label %97

66:                                               ; preds = %65
  %67 = add nsw i32 %50, -1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %49, %68
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %49, -1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %69, label %89, label %76

76:                                               ; preds = %66
  br i1 %75, label %97, label %77

77:                                               ; preds = %76
  %78 = add nuw nsw i64 %49, 1
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %49
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %71, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = trunc i64 %49 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %87) #4
  br label %221

89:                                               ; preds = %66
  br i1 %75, label %97, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %49
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %71, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = trunc i64 %49 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %95) #4
  br label %221

97:                                               ; preds = %82, %77, %76, %65, %90, %89
  br i1 %54, label %98, label %127

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = icmp ne i64 %30, %101
  %103 = and i1 %35, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load i32, i32* %36, align 16, !tbaa !5
  %106 = load i32, i32* %37, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %39, align 16, !tbaa !5
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %41, align 16, !tbaa !5
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 0) #4
  br label %221

116:                                              ; preds = %98, %104, %108, %111
  %117 = icmp eq i64 %30, %101
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load i32, i32* %36, align 16, !tbaa !5
  %120 = load i32, i32* %37, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %41, align 16, !tbaa !5
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %221

127:                                              ; preds = %97, %122, %118, %116
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  br i1 %34, label %131, label %134

131:                                              ; preds = %127
  %132 = add nsw i32 %50, -1
  %133 = zext i32 %132 to i64
  br label %158

134:                                              ; preds = %127
  %135 = icmp ne i64 %30, %130
  %136 = add nsw i32 %50, -1
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %49, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %158

140:                                              ; preds = %134
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i64 %49, -1
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %49
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %38, i64 %49
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %142, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = trunc i64 %49 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %156) #4
  br label %221

158:                                              ; preds = %131, %151, %147, %140, %134
  %159 = phi i64 [ %133, %131 ], [ %137, %151 ], [ %137, %147 ], [ %137, %140 ], [ %137, %134 ]
  %160 = icmp eq i64 %30, %130
  %161 = xor i1 %160, true
  %162 = select i1 %161, i1 true, i1 %54
  %163 = icmp eq i64 %49, %159
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %184, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i64 %49, -1
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %184, label %172

172:                                              ; preds = %165
  %173 = add nuw nsw i64 %49, 1
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %167, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %49
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %167, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = trunc i64 %49 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %182) #4
  br label %221

184:                                              ; preds = %177, %172, %165, %158
  %185 = select i1 %160, i1 %163, i1 false
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %185, label %188, label %200

188:                                              ; preds = %184
  %189 = add nsw i64 %49, -1
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %49
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %187, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = trunc i64 %49 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %198) #4
  br label %221

200:                                              ; preds = %184, %193, %188
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %49
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %187, %202
  br i1 %203, label %221, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %38, i64 %49
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %187, %206
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = add nsw i64 %49, -1
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %187, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = add nuw nsw i64 %49, 1
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %187, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = trunc i64 %49 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %219) #4
  br label %221

221:                                              ; preds = %63, %94, %125, %181, %200, %204, %208, %213, %218, %197, %155, %114, %86
  %222 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

223:                                              ; preds = %48
  %224 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

225:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
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
