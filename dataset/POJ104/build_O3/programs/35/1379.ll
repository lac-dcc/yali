; ModuleID = 'source-C-CXX/35/1379.c'
source_filename = "source-C-CXX/35/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %94

13:                                               ; preds = %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %8, %0
  %14 = phi i1 [ false, %174 ], [ false, %169 ], [ false, %164 ], [ false, %159 ], [ false, %154 ], [ false, %149 ], [ false, %144 ], [ false, %139 ], [ false, %134 ], [ false, %129 ], [ false, %124 ], [ false, %119 ], [ false, %114 ], [ false, %109 ], [ false, %104 ], [ false, %99 ], [ false, %94 ], [ false, %8 ], [ true, %0 ], [ false, %179 ]
  %15 = phi i64 [ 18, %174 ], [ 17, %169 ], [ 16, %164 ], [ 15, %159 ], [ 14, %154 ], [ 13, %149 ], [ 12, %144 ], [ 11, %139 ], [ 10, %134 ], [ 9, %129 ], [ 8, %124 ], [ 7, %119 ], [ 6, %114 ], [ 5, %109 ], [ 4, %104 ], [ 3, %99 ], [ 2, %94 ], [ 1, %8 ], [ 0, %0 ], [ %184, %179 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %185

24:                                               ; preds = %270, %265, %260, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %19, %13
  %25 = phi i1 [ false, %265 ], [ false, %260 ], [ false, %255 ], [ false, %250 ], [ false, %245 ], [ false, %240 ], [ false, %235 ], [ false, %230 ], [ false, %225 ], [ false, %220 ], [ false, %215 ], [ false, %210 ], [ false, %205 ], [ false, %200 ], [ false, %195 ], [ false, %190 ], [ false, %185 ], [ false, %19 ], [ true, %13 ], [ false, %270 ]
  %26 = phi i64 [ 18, %265 ], [ 17, %260 ], [ 16, %255 ], [ 15, %250 ], [ 14, %245 ], [ 13, %240 ], [ 12, %235 ], [ 11, %230 ], [ 10, %225 ], [ 9, %220 ], [ 8, %215 ], [ 7, %210 ], [ 6, %205 ], [ 5, %200 ], [ 4, %195 ], [ 3, %190 ], [ 2, %185 ], [ 1, %19 ], [ 0, %13 ], [ %275, %270 ]
  br i1 %14, label %48, label %27

27:                                               ; preds = %24
  %28 = icmp ult i64 %15, 8
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = and i64 %15, 24
  %31 = bitcast [20 x i8]* %1 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = sext <4 x i8> %32 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = icmp eq i64 %30, 8
  br i1 %38, label %39, label %276, !llvm.loop !8

39:                                               ; preds = %276, %29
  %40 = phi <4 x i32> [ %36, %29 ], [ %285, %276 ]
  %41 = phi <4 x i32> [ %37, %29 ], [ %286, %276 ]
  %42 = add nsw <4 x i32> %41, %40
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %44 = icmp eq i64 %15, %30
  br i1 %44, label %48, label %45

45:                                               ; preds = %27, %39
  %46 = phi i64 [ 0, %27 ], [ %30, %39 ]
  %47 = phi i32 [ 0, %27 ], [ %43, %39 ]
  br label %71

48:                                               ; preds = %71, %39, %24
  %49 = phi i32 [ 0, %24 ], [ %43, %39 ], [ %77, %71 ]
  br i1 %25, label %89, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %26, 8
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = and i64 %26, 24
  %54 = bitcast [20 x i8]* %2 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = icmp eq i64 %53, 8
  br i1 %61, label %62, label %287, !llvm.loop !11

62:                                               ; preds = %287, %52
  %63 = phi <4 x i32> [ %59, %52 ], [ %296, %287 ]
  %64 = phi <4 x i32> [ %60, %52 ], [ %297, %287 ]
  %65 = add nsw <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %26, %53
  br i1 %67, label %89, label %68

68:                                               ; preds = %50, %62
  %69 = phi i64 [ 0, %50 ], [ %53, %62 ]
  %70 = phi i32 [ 0, %50 ], [ %66, %62 ]
  br label %80

71:                                               ; preds = %45, %71
  %72 = phi i64 [ %78, %71 ], [ %46, %45 ]
  %73 = phi i32 [ %77, %71 ], [ %47, %45 ]
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %48, label %71, !llvm.loop !12

80:                                               ; preds = %68, %80
  %81 = phi i64 [ %87, %80 ], [ %69, %68 ]
  %82 = phi i32 [ %86, %80 ], [ %70, %68 ]
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %80, !llvm.loop !14

89:                                               ; preds = %80, %62, %48
  %90 = phi i32 [ 0, %48 ], [ %66, %62 ], [ %86, %80 ]
  %91 = icmp eq i32 %49, %90
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0

94:                                               ; preds = %8
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 2
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %95)
  %97 = load i8, i8* %95, align 2, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %13, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 3
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %100)
  %102 = load i8, i8* %100, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %13, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %105)
  %107 = load i8, i8* %105, align 4, !tbaa !5
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %13, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 5
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %110)
  %112 = load i8, i8* %110, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %13, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 6
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %115)
  %117 = load i8, i8* %115, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %13, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 7
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %120)
  %122 = load i8, i8* %120, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %13, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 8
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %125)
  %127 = load i8, i8* %125, align 8, !tbaa !5
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %13, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 9
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %130)
  %132 = load i8, i8* %130, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 32
  br i1 %133, label %13, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 10
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %135)
  %137 = load i8, i8* %135, align 2, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %13, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 11
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %140)
  %142 = load i8, i8* %140, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %13, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 12
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %145)
  %147 = load i8, i8* %145, align 4, !tbaa !5
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %13, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 13
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %150)
  %152 = load i8, i8* %150, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %13, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 14
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %155)
  %157 = load i8, i8* %155, align 2, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %13, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 15
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %160)
  %162 = load i8, i8* %160, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %13, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 16
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %165)
  %167 = load i8, i8* %165, align 16, !tbaa !5
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %13, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 17
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %170)
  %172 = load i8, i8* %170, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %13, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 18
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %175)
  %177 = load i8, i8* %175, align 2, !tbaa !5
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %13, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 19
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %180)
  %182 = load i8, i8* %180, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 32
  %184 = select i1 %183, i64 19, i64 20
  br label %13

185:                                              ; preds = %19
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 2
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %186)
  %188 = load i8, i8* %186, align 2, !tbaa !5
  %189 = icmp eq i8 %188, 10
  br i1 %189, label %24, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 3
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %191)
  %193 = load i8, i8* %191, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 10
  br i1 %194, label %24, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %196)
  %198 = load i8, i8* %196, align 4, !tbaa !5
  %199 = icmp eq i8 %198, 10
  br i1 %199, label %24, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 5
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %201)
  %203 = load i8, i8* %201, align 1, !tbaa !5
  %204 = icmp eq i8 %203, 10
  br i1 %204, label %24, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 6
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %206)
  %208 = load i8, i8* %206, align 2, !tbaa !5
  %209 = icmp eq i8 %208, 10
  br i1 %209, label %24, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 7
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %211)
  %213 = load i8, i8* %211, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 10
  br i1 %214, label %24, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 8
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %216)
  %218 = load i8, i8* %216, align 8, !tbaa !5
  %219 = icmp eq i8 %218, 10
  br i1 %219, label %24, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 9
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %221)
  %223 = load i8, i8* %221, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 10
  br i1 %224, label %24, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 10
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %226)
  %228 = load i8, i8* %226, align 2, !tbaa !5
  %229 = icmp eq i8 %228, 10
  br i1 %229, label %24, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 11
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %231)
  %233 = load i8, i8* %231, align 1, !tbaa !5
  %234 = icmp eq i8 %233, 10
  br i1 %234, label %24, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 12
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %236)
  %238 = load i8, i8* %236, align 4, !tbaa !5
  %239 = icmp eq i8 %238, 10
  br i1 %239, label %24, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 13
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %241)
  %243 = load i8, i8* %241, align 1, !tbaa !5
  %244 = icmp eq i8 %243, 10
  br i1 %244, label %24, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 14
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %246)
  %248 = load i8, i8* %246, align 2, !tbaa !5
  %249 = icmp eq i8 %248, 10
  br i1 %249, label %24, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 15
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %251)
  %253 = load i8, i8* %251, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 10
  br i1 %254, label %24, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 16
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %256)
  %258 = load i8, i8* %256, align 16, !tbaa !5
  %259 = icmp eq i8 %258, 10
  br i1 %259, label %24, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 17
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %261)
  %263 = load i8, i8* %261, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 10
  br i1 %264, label %24, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 18
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %266)
  %268 = load i8, i8* %266, align 2, !tbaa !5
  %269 = icmp eq i8 %268, 10
  br i1 %269, label %24, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %271)
  %273 = load i8, i8* %271, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 10
  %275 = select i1 %274, i64 19, i64 20
  br label %24

276:                                              ; preds = %29
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 8
  %278 = bitcast i8* %277 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 12
  %281 = bitcast i8* %280 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 4, !tbaa !5
  %283 = sext <4 x i8> %279 to <4 x i32>
  %284 = sext <4 x i8> %282 to <4 x i32>
  %285 = add nsw <4 x i32> %36, %283
  %286 = add nsw <4 x i32> %37, %284
  br label %39

287:                                              ; preds = %52
  %288 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 8
  %289 = bitcast i8* %288 to <4 x i8>*
  %290 = load <4 x i8>, <4 x i8>* %289, align 8, !tbaa !5
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 12
  %292 = bitcast i8* %291 to <4 x i8>*
  %293 = load <4 x i8>, <4 x i8>* %292, align 4, !tbaa !5
  %294 = sext <4 x i8> %290 to <4 x i32>
  %295 = sext <4 x i8> %293 to <4 x i32>
  %296 = add nsw <4 x i32> %59, %294
  %297 = add nsw <4 x i32> %60, %295
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
