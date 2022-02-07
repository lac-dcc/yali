; ModuleID = 'source-C-CXX/71/2636.c'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %236
  %29 = phi i32 [ %10, %13 ], [ %237, %236 ]
  %30 = phi i64 [ 0, %13 ], [ %37, %236 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %238

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = and i64 %35, 4294967295
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %33, %234
  %50 = phi i64 [ 0, %33 ], [ %235, %234 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %236

54:                                               ; preds = %49
  br i1 %34, label %55, label %107

55:                                               ; preds = %54
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load i32, i32* %14, align 16, !tbaa !5
  %59 = load i32, i32* %15, align 16, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %234, label %64

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %234

66:                                               ; preds = %55
  %67 = add nsw i32 %51, -1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %50, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %50
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %234, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %50, -1
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %234, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %50 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %82) #4
  br label %234

84:                                               ; preds = %66
  %85 = sext i32 %67 to i64
  %86 = icmp slt i64 %50, %85
  br i1 %86, label %87, label %234

87:                                               ; preds = %84
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %50
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw i64 %50, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %234, label %95

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %50, 1
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %89, %98
  br i1 %99, label %234, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %50
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %89, %102
  br i1 %103, label %234, label %104

104:                                              ; preds = %100
  %105 = trunc i64 %50 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %105) #4
  br label %234

107:                                              ; preds = %54
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %30, %110
  br i1 %111, label %112, label %168

112:                                              ; preds = %107
  %113 = icmp ne i64 %50, 0
  %114 = add nsw i32 %51, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %50, %115
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nuw i64 %50, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %50, 1
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %120, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %50
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %120, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = trunc i64 %50 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %136) #4
  br label %138

138:                                              ; preds = %118, %126, %131, %135, %112
  %139 = icmp eq i64 %50, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  %141 = load i32, i32* %38, align 16, !tbaa !5
  %142 = load i32, i32* %42, align 16, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %39, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %149

149:                                              ; preds = %140, %144, %147, %138
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %50, %152
  br i1 %153, label %154, label %234

154:                                              ; preds = %149
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %50
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %234, label %160

160:                                              ; preds = %154
  %161 = add nsw i64 %50, -1
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %234, label %165

165:                                              ; preds = %160
  %166 = trunc i64 %50 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %166) #4
  br label %234

168:                                              ; preds = %107
  %169 = sext i32 %109 to i64
  %170 = icmp slt i64 %30, %169
  br i1 %170, label %171, label %234

171:                                              ; preds = %168
  %172 = icmp eq i64 %50, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = load i32, i32* %38, align 16, !tbaa !5
  %175 = load i32, i32* %39, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %234, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %40, align 16, !tbaa !5
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %234, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %41, align 16, !tbaa !5
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %234, label %183

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 0) #4
  br label %234

185:                                              ; preds = %171
  %186 = add nsw i32 %51, -1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %50, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %185
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nuw i64 %50, 4294967295
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %234, label %197

197:                                              ; preds = %189
  %198 = add nuw nsw i64 %50, 1
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %191, %200
  br i1 %201, label %234, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %50
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %191, %204
  br i1 %205, label %234, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %50
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %191, %208
  br i1 %209, label %234, label %210

210:                                              ; preds = %206
  %211 = trunc i64 %50 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %211) #4
  br label %234

213:                                              ; preds = %185
  %214 = zext i32 %186 to i64
  %215 = icmp eq i64 %50, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %50
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %234, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %50
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = add nsw i64 %50, -1
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %218, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = trunc i64 %50 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %232) #4
  br label %234

234:                                              ; preds = %81, %76, %70, %87, %95, %100, %104, %84, %57, %64, %168, %210, %206, %202, %197, %189, %216, %222, %226, %231, %213, %173, %177, %180, %183, %149, %165, %160, %154
  %235 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

236:                                              ; preds = %49
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

238:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
