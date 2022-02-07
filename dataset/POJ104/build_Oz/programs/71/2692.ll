; ModuleID = 'source-C-CXX/71/2692.c'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %9 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  br label %30

19:                                               ; preds = %10, %26
  %20 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %11, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %15, %56
  %31 = phi i32 [ %12, %15 ], [ %57, %56 ]
  %32 = phi i64 [ 0, %15 ], [ %40, %56 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, 0
  %37 = icmp ne i64 %32, 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 1
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %40, i64 0
  %42 = add nsw i64 %32, -1
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 0
  %44 = trunc i64 %32 to i32
  %45 = trunc i64 %32 to i32
  %46 = trunc i64 %32 to i32
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %32 to i32
  %49 = trunc i64 %32 to i32
  br label %51

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

51:                                               ; preds = %35, %234
  %52 = phi i64 [ 0, %35 ], [ %235, %234 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !12

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, 0
  %60 = select i1 %36, i1 %59, i1 false
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %16, align 16, !tbaa !5
  %63 = load i32, i32* %17, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* %18, align 16
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %234

70:                                               ; preds = %61, %58
  br i1 %36, label %71, label %112

71:                                               ; preds = %70
  %72 = add nsw i32 %53, -1
  %73 = zext i32 %72 to i64
  %74 = icmp ne i64 %52, %73
  %75 = icmp ne i64 %52, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %52
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %52, -1
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %52
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %52, 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %79, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = trunc i64 %52 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %94) #4
  br label %234

96:                                               ; preds = %71, %77, %84, %88
  %97 = icmp eq i64 %52, %73
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %52
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %52, -1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %52
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = trunc i64 %52 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %110) #4
  br label %234

112:                                              ; preds = %70, %105, %98, %96
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = icmp ne i64 %32, %115
  %117 = and i1 %37, %116
  %118 = select i1 %117, i1 %59, i1 false
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = load i32, i32* %38, align 16, !tbaa !5
  %121 = load i32, i32* %39, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %41, align 16, !tbaa !5
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %43, align 16, !tbaa !5
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %234

131:                                              ; preds = %126, %123, %119, %112
  %132 = icmp eq i64 %32, %115
  %133 = add nsw i32 %53, -1
  %134 = zext i32 %133 to i64
  br i1 %132, label %163, label %135

135:                                              ; preds = %131
  %136 = icmp ne i64 %52, %134
  %137 = select i1 %136, i1 %37, i1 false
  %138 = icmp ne i64 %52, 0
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nuw nsw i64 %52, 1
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %163, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 %52
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %40, i64 %52
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %142, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = add nsw i64 %52, -1
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = trunc i64 %52 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %161) #4
  br label %234

163:                                              ; preds = %131, %155, %151, %147, %140, %135
  %164 = icmp eq i64 %52, %134
  %165 = select i1 %117, i1 %164, i1 false
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i64 %52, -1
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %40, i64 %52
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 %52
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %168, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = trunc i64 %52 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %182) #4
  br label %234

184:                                              ; preds = %177, %173, %166, %163
  %185 = select i1 %132, i1 %59, i1 false
  br i1 %185, label %186, label %195

186:                                              ; preds = %184
  %187 = load i32, i32* %38, align 16, !tbaa !5
  %188 = load i32, i32* %39, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %43, align 16, !tbaa !5
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %234

195:                                              ; preds = %190, %186, %184
  br i1 %132, label %196, label %234

196:                                              ; preds = %195
  %197 = icmp ne i64 %52, %134
  %198 = icmp ne i64 %52, 0
  %199 = and i1 %198, %197
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i64 %52, -1
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %219, label %207

207:                                              ; preds = %200
  %208 = add nuw nsw i64 %52, 1
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 %52
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = trunc i64 %52 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %217) #4
  br label %234

219:                                              ; preds = %212, %207, %200, %196
  br i1 %164, label %220, label %234

220:                                              ; preds = %219
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 %52
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %220
  %227 = add nsw i64 %52, -1
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = trunc i64 %52 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %232) #4
  br label %234

234:                                              ; preds = %195, %68, %109, %160, %193, %219, %220, %226, %231, %216, %181, %129, %93
  %235 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
