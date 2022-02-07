; ModuleID = 'source-C-CXX/71/2557.c'
source_filename = "source-C-CXX/71/2557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %231
  %29 = phi i32 [ %10, %13 ], [ %233, %231 ]
  %30 = phi i64 [ 0, %13 ], [ %232, %231 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %234

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %35, label %92

35:                                               ; preds = %33, %90
  %36 = phi i64 [ %91, %90 ], [ 0, %33 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %231

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = load i32, i32* %15, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* %16, align 8
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %90, label %49

49:                                               ; preds = %42
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %90

51:                                               ; preds = %40
  %52 = add nsw i32 %37, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %36, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %37, -2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %90, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %36 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %69) #5
  br label %90

71:                                               ; preds = %51
  %72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %36
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %36, -1
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %36, 1
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 %36
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %73, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %36 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %88) #5
  br label %90

90:                                               ; preds = %49, %42, %71, %78, %83, %87, %55, %64, %68
  %91 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

92:                                               ; preds = %33
  %93 = add nsw i32 %29, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %30, %94
  %96 = add nsw i64 %30, -1
  br i1 %95, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 0
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 1
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %96, i64 0
  %101 = trunc i64 %30 to i32
  %102 = trunc i64 %30 to i32
  %103 = trunc i64 %30 to i32
  br label %174

104:                                              ; preds = %92
  %105 = add nuw nsw i64 %30, 1
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 0
  %107 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %96, i64 0
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %105, i64 0
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 1
  %110 = trunc i64 %30 to i32
  %111 = trunc i64 %30 to i32
  %112 = trunc i64 %30 to i32
  br label %113

113:                                              ; preds = %104, %172
  %114 = phi i64 [ 0, %104 ], [ %173, %172 ]
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %231

118:                                              ; preds = %113
  %119 = icmp eq i64 %114, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = load i32, i32* %106, align 8, !tbaa !5
  %122 = load i32, i32* %107, align 8, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %172, label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %108, align 8, !tbaa !5
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %172, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %109, align 4, !tbaa !5
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %172, label %130

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %112, i32 0) #5
  br label %172

132:                                              ; preds = %118
  %133 = add nsw i32 %115, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %114, %134
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %114
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %96, i64 %114
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %135, label %141, label %159

141:                                              ; preds = %132
  br i1 %140, label %172, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %105, i64 %114
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %172, label %146

146:                                              ; preds = %142
  %147 = add nsw i64 %114, -1
  %148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %137, %149
  br i1 %150, label %172, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %114, 1
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %137, %154
  br i1 %155, label %172, label %156

156:                                              ; preds = %151
  %157 = trunc i64 %114 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %111, i32 %157) #5
  br label %172

159:                                              ; preds = %132
  br i1 %140, label %172, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %105, i64 %114
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %137, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = add nsw i64 %114, -1
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %137, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = trunc i64 %114 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %110, i32 %170) #5
  br label %172

172:                                              ; preds = %130, %127, %124, %120, %159, %160, %164, %169, %141, %142, %146, %151, %156
  %173 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !13

174:                                              ; preds = %97, %229
  %175 = phi i64 [ 0, %97 ], [ %230, %229 ]
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %179, label %231

179:                                              ; preds = %174
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = load i32, i32* %98, align 8, !tbaa !5
  %183 = load i32, i32* %99, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %229, label %185

185:                                              ; preds = %181
  %186 = load i32, i32* %100, align 8, !tbaa !5
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %229, label %188

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %103, i32 0) #5
  br label %229

190:                                              ; preds = %179
  %191 = add nsw i32 %176, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %175, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %176, -2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %229, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %96, i64 %195
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %197, %205
  br i1 %206, label %229, label %207

207:                                              ; preds = %203
  %208 = trunc i64 %175 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %102, i32 %208) #5
  br label %229

210:                                              ; preds = %190
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %175
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i64 %175, -1
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %210
  %218 = add nuw nsw i64 %175, 1
  %219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %30, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %96, i64 %175
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %212, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = trunc i64 %175 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %227) #5
  br label %229

229:                                              ; preds = %188, %185, %181, %210, %217, %222, %226, %194, %203, %207
  %230 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !14

231:                                              ; preds = %174, %113, %35
  %232 = add nuw nsw i64 %30, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !15

234:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
