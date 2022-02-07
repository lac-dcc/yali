; ModuleID = 'source-C-CXX/71/1093.c'
source_filename = "source-C-CXX/71/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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

28:                                               ; preds = %13, %227
  %29 = phi i32 [ %10, %13 ], [ %228, %227 ]
  %30 = phi i64 [ 0, %13 ], [ %229, %227 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %230

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %33, %82
  %36 = phi i64 [ %83, %82 ], [ 0, %33 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %162

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = load i32, i32* %15, align 16, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %82, label %79

49:                                               ; preds = %40
  %50 = add nsw i32 %37, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %36, %51
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %52, label %58, label %66

58:                                               ; preds = %49
  br i1 %57, label %82, label %59

59:                                               ; preds = %58
  %60 = add nsw i64 %36, -1
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %54, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = trunc i64 %36 to i32
  br label %79

66:                                               ; preds = %49
  br i1 %57, label %82, label %67

67:                                               ; preds = %66
  %68 = add nsw i64 %36, -1
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %54, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %36, 1
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %54, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = trunc i64 %36 to i32
  br label %79

79:                                               ; preds = %42, %64, %77
  %80 = phi i32 [ %78, %77 ], [ %65, %64 ], [ 0, %42 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %80) #4
  br label %82

82:                                               ; preds = %79, %42, %66, %67, %72, %58, %59
  %83 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

84:                                               ; preds = %33
  %85 = add nsw i32 %29, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %30, %86
  br i1 %87, label %162, label %88

88:                                               ; preds = %84
  %89 = add nsw i64 %30, -1
  %90 = add nuw nsw i64 %30, 1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %90, i64 0
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 0
  %95 = trunc i64 %30 to i32
  %96 = trunc i64 %30 to i32
  %97 = trunc i64 %30 to i32
  br label %98

98:                                               ; preds = %88, %160
  %99 = phi i64 [ 0, %88 ], [ %161, %160 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %162

103:                                              ; preds = %98
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load i32, i32* %91, align 16, !tbaa !5
  %107 = load i32, i32* %92, align 16, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %160, label %109

109:                                              ; preds = %105
  %110 = load i32, i32* %93, align 4, !tbaa !5
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %160, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %94, align 16, !tbaa !5
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %160, label %115

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 0) #4
  br label %160

117:                                              ; preds = %103
  %118 = add nsw i32 %100, -1
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %99, %119
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %99
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %120, label %123, label %139

123:                                              ; preds = %117
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %90, i64 %99
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %160, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %99, -1
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %122, %130
  br i1 %131, label %160, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 %99
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %122, %134
  br i1 %135, label %160, label %136

136:                                              ; preds = %132
  %137 = trunc i64 %99 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %137) #4
  br label %160

139:                                              ; preds = %117
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 %99
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %122, %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %90, i64 %99
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %122, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = add nsw i64 %99, -1
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %122, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %99, 1
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %122, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = trunc i64 %99 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %158) #4
  br label %160

160:                                              ; preds = %115, %112, %109, %105, %139, %143, %147, %152, %157, %123, %127, %132, %136
  %161 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

162:                                              ; preds = %98, %35, %84
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %30, %165
  br i1 %166, label %167, label %227

167:                                              ; preds = %162
  %168 = add nsw i64 %30, -1
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %168, i64 0
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %172 = trunc i64 %30 to i32
  %173 = trunc i64 %30 to i32
  %174 = trunc i64 %30 to i32
  br label %175

175:                                              ; preds = %167, %223
  %176 = phi i64 [ 0, %167 ], [ %224, %223 ]
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %225

180:                                              ; preds = %175
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = load i32, i32* %169, align 16, !tbaa !5
  %184 = load i32, i32* %170, align 16, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %223, label %186

186:                                              ; preds = %182
  %187 = load i32, i32* %171, align 4, !tbaa !5
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %223, label %189

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 0) #4
  br label %223

191:                                              ; preds = %180
  %192 = add nsw i32 %177, -1
  %193 = zext i32 %192 to i64
  %194 = icmp eq i64 %176, %193
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %176
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %168, i64 %176
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  br i1 %194, label %200, label %209

200:                                              ; preds = %191
  br i1 %199, label %223, label %201

201:                                              ; preds = %200
  %202 = add nsw i64 %176, -1
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %196, %204
  br i1 %205, label %223, label %206

206:                                              ; preds = %201
  %207 = trunc i64 %176 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %207) #4
  br label %223

209:                                              ; preds = %191
  br i1 %199, label %223, label %210

210:                                              ; preds = %209
  %211 = add nsw i64 %176, -1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %196, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %176, 1
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %196, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = trunc i64 %176 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %221) #4
  br label %223

223:                                              ; preds = %189, %186, %182, %209, %210, %215, %220, %200, %201, %206
  %224 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !14

225:                                              ; preds = %175
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %162
  %228 = phi i32 [ %226, %225 ], [ %163, %162 ]
  %229 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !15

230:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
