; ModuleID = 'source-C-CXX/71/507.c'
source_filename = "source-C-CXX/71/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %233
  %29 = phi i32 [ %10, %13 ], [ %234, %233 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %233 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %235

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 0
  %35 = icmp eq i64 %30, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 1
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %33, %231
  %49 = phi i64 [ 0, %33 ], [ %232, %231 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %233

53:                                               ; preds = %48
  %54 = icmp ne i64 %49, 0
  %55 = select i1 %34, i1 %54, i1 false
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %30, %59
  %61 = add nsw i32 %50, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %49, %62
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = icmp eq i64 %49, 0
  br label %128

67:                                               ; preds = %56
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %231, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %49
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %231, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %49, -1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %231, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %49, 1
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %69, %85
  br i1 %86, label %231, label %87

87:                                               ; preds = %82
  %88 = trunc i64 %49 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %88) #4
  br label %231

90:                                               ; preds = %53
  %91 = select i1 %35, i1 %54, i1 false
  %92 = xor i1 %91, true
  %93 = add nsw i32 %50, -1
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %49, %94
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %49
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %231, label %103

103:                                              ; preds = %97
  %104 = add nsw i64 %49, -1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %231, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %49, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %99, %111
  br i1 %112, label %231, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %49 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %114) #4
  br label %231

116:                                              ; preds = %90
  %117 = icmp eq i64 %49, 0
  %118 = select i1 %35, i1 %117, i1 false
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, i32* %14, align 16, !tbaa !5
  %121 = load i32, i32* %15, align 16, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* %16, align 4
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %231, label %126

126:                                              ; preds = %119
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %231

128:                                              ; preds = %65, %116
  %129 = phi i1 [ %66, %65 ], [ %117, %116 ]
  %130 = phi i1 [ false, %65 ], [ %35, %116 ]
  %131 = add nsw i32 %50, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %49, %132
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %49
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %231, label %141

141:                                              ; preds = %135
  %142 = add nsw i64 %49, -1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %231, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %49 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %147) #4
  br label %231

149:                                              ; preds = %128
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  br i1 %129, label %153, label %175

153:                                              ; preds = %149
  %154 = icmp eq i64 %30, %152
  %155 = load i32, i32* %38, align 16, !tbaa !5
  br i1 %154, label %167, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %39, align 16, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %231, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %40, align 16, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %231, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %41, align 4, !tbaa !5
  %164 = icmp slt i32 %155, %163
  br i1 %164, label %231, label %165

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %231

167:                                              ; preds = %153
  %168 = load i32, i32* %40, align 16, !tbaa !5
  %169 = icmp slt i32 %155, %168
  br i1 %169, label %231, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %41, align 4, !tbaa !5
  %172 = icmp slt i32 %155, %171
  br i1 %172, label %231, label %173

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %231

175:                                              ; preds = %149
  %176 = icmp ne i64 %30, %152
  %177 = icmp eq i64 %49, %152
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %198, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nuw nsw i64 %49, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %231, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %49
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %231, label %190

190:                                              ; preds = %186
  %191 = add nsw i64 %49, -1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %181, %193
  br i1 %194, label %231, label %195

195:                                              ; preds = %190
  %196 = trunc i64 %49 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %196) #4
  br label %231

198:                                              ; preds = %175
  %199 = icmp eq i64 %30, %152
  %200 = select i1 %199, i1 %177, i1 false
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %202 = load i32, i32* %201, align 4, !tbaa !5
  br i1 %200, label %203, label %215

203:                                              ; preds = %198
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %49
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %231, label %207

207:                                              ; preds = %203
  %208 = add nsw i64 %49, -1
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %231, label %212

212:                                              ; preds = %207
  %213 = trunc i64 %49 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %213) #4
  br label %231

215:                                              ; preds = %198
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %49
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %202, %217
  br i1 %218, label %231, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %49
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %202, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = add nsw i64 %49, -1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %202, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = trunc i64 %49 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %229) #4
  br label %231

231:                                              ; preds = %87, %82, %77, %73, %67, %126, %119, %165, %162, %159, %156, %195, %190, %186, %179, %215, %219, %223, %228, %203, %207, %212, %167, %170, %173, %135, %141, %146, %97, %103, %108, %113
  %232 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

233:                                              ; preds = %48
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

235:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
