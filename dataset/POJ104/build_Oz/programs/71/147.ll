; ModuleID = 'source-C-CXX/71/147.c'
source_filename = "source-C-CXX/71/147.c"
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

28:                                               ; preds = %13, %226
  %29 = phi i32 [ %10, %13 ], [ %227, %226 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %226 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %228

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %224
  %48 = phi i64 [ 0, %33 ], [ %225, %224 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %226

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 16, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %224, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %224

64:                                               ; preds = %52
  %65 = add nsw i32 %49, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %48, %66
  %68 = select i1 %34, i1 %67, i1 false
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %224, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %48, 1
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %224, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %48, -1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %71, %83
  br i1 %84, label %224, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %48 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %86) #4
  br label %224

88:                                               ; preds = %64
  %89 = zext i32 %65 to i64
  %90 = icmp eq i64 %48, %89
  %91 = select i1 %34, i1 %90, i1 false
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %224, label %98

98:                                               ; preds = %92
  %99 = add nsw i64 %48, -1
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %224, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %48 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %104) #4
  br label %224

106:                                              ; preds = %88
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %30, %109
  %111 = select i1 %110, i1 %53, i1 false
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load i32, i32* %37, align 16, !tbaa !5
  %114 = load i32, i32* %38, align 16, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %224, label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %39, align 4, !tbaa !5
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %224, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %40, align 16, !tbaa !5
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %224, label %122

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %224

124:                                              ; preds = %106
  br i1 %110, label %125, label %168

125:                                              ; preds = %124
  br i1 %67, label %126, label %149

126:                                              ; preds = %125
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %224, label %132

132:                                              ; preds = %126
  %133 = add nsw i64 %48, -1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %224, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %128, %139
  br i1 %140, label %224, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %48, 1
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %128, %144
  br i1 %145, label %224, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %48 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %147) #4
  br label %224

149:                                              ; preds = %125
  br i1 %90, label %150, label %168

150:                                              ; preds = %149
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %224, label %156

156:                                              ; preds = %150
  %157 = add nsw i64 %48, -1
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %152, %159
  br i1 %160, label %224, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %152, %163
  br i1 %164, label %224, label %165

165:                                              ; preds = %161
  %166 = trunc i64 %48 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %166) #4
  br label %224

168:                                              ; preds = %124, %149
  %169 = zext i32 %108 to i64
  %170 = icmp eq i64 %30, %169
  %171 = icmp eq i32 %49, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %224, label %179

179:                                              ; preds = %173
  %180 = add nuw nsw i64 %48, 1
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %224, label %184

184:                                              ; preds = %179
  %185 = trunc i64 %48 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %185) #4
  br label %224

187:                                              ; preds = %168
  %188 = select i1 %170, i1 %67, i1 false
  br i1 %188, label %189, label %208

189:                                              ; preds = %187
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %224, label %195

195:                                              ; preds = %189
  %196 = add nuw nsw i64 %48, 1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %191, %198
  br i1 %199, label %224, label %200

200:                                              ; preds = %195
  %201 = add nsw i64 %48, -1
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %191, %203
  br i1 %204, label %224, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %48 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %206) #4
  br label %224

208:                                              ; preds = %187
  %209 = select i1 %170, i1 %90, i1 false
  br i1 %209, label %210, label %224

210:                                              ; preds = %208
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %210
  %217 = add nsw i64 %48, -1
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %212, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = trunc i64 %48 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %222) #4
  br label %224

224:                                              ; preds = %62, %55, %103, %98, %92, %146, %141, %137, %132, %126, %184, %179, %173, %208, %221, %216, %210, %189, %195, %200, %205, %150, %156, %161, %165, %112, %116, %119, %122, %69, %75, %80, %85
  %225 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

226:                                              ; preds = %47
  %227 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

228:                                              ; preds = %28
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
