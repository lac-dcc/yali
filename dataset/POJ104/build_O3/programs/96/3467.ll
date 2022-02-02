; ModuleID = 'source-C-CXX/96/3467.c'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = urem i32 %4, 100
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %12 = icmp slt i32 %10, 50
  br i1 %12, label %86, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, -50
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %195, %13
  %17 = phi i32 [ 0, %13 ], [ %91, %195 ]
  %18 = phi i32 [ 0, %13 ], [ %90, %195 ]
  %19 = phi i32 [ 0, %13 ], [ %89, %195 ]
  %20 = phi i32 [ 0, %13 ], [ %88, %195 ]
  %21 = phi i32 [ 1, %13 ], [ 0, %195 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %21, i32 %20, i32 %19, i32 %18, i32 %17)
  br label %93

23:                                               ; preds = %13, %79
  %24 = phi i32 [ %80, %79 ], [ %14, %13 ]
  %25 = phi i32 [ %83, %79 ], [ 0, %13 ]
  %26 = phi i32 [ %82, %79 ], [ 0, %13 ]
  %27 = phi i32 [ %81, %79 ], [ 0, %13 ]
  %28 = phi i32 [ %84, %79 ], [ 2, %13 ]
  %29 = mul nsw i32 %28, -20
  %30 = add i32 %24, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %23
  store i32 %30, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %30, -10
  %36 = icmp slt i32 %30, 10
  br i1 %36, label %136, label %44

37:                                               ; preds = %206, %32
  %38 = phi i32 [ 1, %32 ], [ 0, %206 ]
  %39 = phi i32 [ %25, %32 ], [ %199, %206 ]
  %40 = phi i32 [ %26, %32 ], [ %200, %206 ]
  %41 = phi i32 [ %27, %32 ], [ %201, %206 ]
  %42 = phi i32 [ %28, %32 ], [ %202, %206 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %38, i32 %42, i32 %41, i32 %40, i32 %39)
  br label %93

44:                                               ; preds = %34
  store i32 %35, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %35, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %30, -15
  %48 = icmp slt i32 %30, 15
  br i1 %48, label %110, label %55

49:                                               ; preds = %211, %44
  %50 = phi i32 [ 1, %44 ], [ 0, %211 ]
  %51 = phi i32 [ %25, %44 ], [ %199, %211 ]
  %52 = phi i32 [ %26, %44 ], [ %200, %211 ]
  %53 = phi i32 [ %28, %44 ], [ %202, %211 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %50, i32 %53, i32 1, i32 %52, i32 %51)
  br label %93

55:                                               ; preds = %46
  store i32 %47, i32* %1, align 4, !tbaa !5
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %30, -19
  %59 = icmp slt i32 %30, 19
  br i1 %59, label %75, label %66

60:                                               ; preds = %264, %216, %141, %55
  %61 = phi i32 [ 1, %55 ], [ 1, %141 ], [ 0, %216 ], [ 0, %264 ]
  %62 = phi i32 [ %28, %55 ], [ %28, %141 ], [ %202, %216 ], [ %202, %264 ]
  %63 = phi i32 [ 0, %141 ], [ 1, %55 ], [ 0, %264 ], [ 1, %216 ]
  %64 = phi i32 [ %138, %141 ], [ %25, %55 ], [ %261, %264 ], [ %199, %216 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %61, i32 %62, i32 %63, i32 1, i32 %64)
  br label %93

66:                                               ; preds = %57
  store i32 %58, i32* %1, align 4, !tbaa !5
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %191, %189, %178, %172, %165, %163, %152, %146, %133, %131, %120, %114, %107, %105, %94, %66, %221, %227, %233, %235, %242, %248, %254, %256, %269, %275, %281, %283, %290, %296, %302, %304, %184, %158, %126, %100
  %69 = phi i32 [ %101, %100 ], [ %127, %126 ], [ %159, %158 ], [ %185, %184 ], [ 1, %191 ], [ 1, %189 ], [ 1, %178 ], [ 1, %172 ], [ 1, %165 ], [ 1, %163 ], [ 1, %152 ], [ 1, %146 ], [ 1, %133 ], [ 1, %131 ], [ 1, %120 ], [ 1, %114 ], [ 1, %107 ], [ 1, %105 ], [ 1, %94 ], [ 1, %66 ], [ 0, %221 ], [ 0, %227 ], [ 0, %233 ], [ 0, %235 ], [ 0, %242 ], [ 0, %248 ], [ 0, %254 ], [ 0, %256 ], [ 0, %269 ], [ 0, %275 ], [ 0, %281 ], [ 0, %283 ], [ 0, %290 ], [ 0, %296 ], [ 0, %302 ], [ 0, %304 ]
  %70 = phi i32 [ %102, %100 ], [ %128, %126 ], [ %160, %158 ], [ %186, %184 ], [ %28, %191 ], [ %28, %189 ], [ %28, %178 ], [ %28, %172 ], [ %28, %165 ], [ %28, %163 ], [ %28, %152 ], [ %28, %146 ], [ %28, %133 ], [ %28, %131 ], [ %28, %120 ], [ %28, %114 ], [ %28, %107 ], [ %28, %105 ], [ %28, %94 ], [ %28, %66 ], [ %202, %221 ], [ %202, %227 ], [ %202, %233 ], [ %202, %235 ], [ %202, %242 ], [ %202, %248 ], [ %202, %254 ], [ %202, %256 ], [ %202, %269 ], [ %202, %275 ], [ %202, %281 ], [ %202, %283 ], [ %202, %290 ], [ %202, %296 ], [ %202, %302 ], [ %202, %304 ]
  %71 = phi i32 [ 1, %100 ], [ 1, %126 ], [ 0, %158 ], [ 0, %184 ], [ 0, %191 ], [ 0, %189 ], [ 0, %178 ], [ 0, %172 ], [ 0, %165 ], [ 0, %163 ], [ 0, %152 ], [ 0, %146 ], [ 1, %133 ], [ 1, %131 ], [ 1, %120 ], [ 1, %114 ], [ 1, %107 ], [ 1, %105 ], [ 1, %94 ], [ 1, %66 ], [ 0, %304 ], [ 0, %302 ], [ 0, %296 ], [ 0, %290 ], [ 0, %283 ], [ 0, %281 ], [ 0, %275 ], [ 0, %269 ], [ 1, %256 ], [ 1, %254 ], [ 1, %248 ], [ 1, %242 ], [ 1, %235 ], [ 1, %233 ], [ 1, %227 ], [ 1, %221 ]
  %72 = phi i32 [ 1, %100 ], [ 0, %126 ], [ 1, %158 ], [ 0, %184 ], [ 0, %191 ], [ 0, %189 ], [ 0, %178 ], [ 0, %172 ], [ 1, %165 ], [ 1, %163 ], [ 1, %152 ], [ 1, %146 ], [ 0, %133 ], [ 0, %131 ], [ 0, %120 ], [ 0, %114 ], [ 1, %107 ], [ 1, %105 ], [ 1, %94 ], [ 1, %66 ], [ 0, %304 ], [ 0, %302 ], [ 0, %296 ], [ 0, %290 ], [ 1, %283 ], [ 1, %281 ], [ 1, %275 ], [ 1, %269 ], [ 0, %256 ], [ 0, %254 ], [ 0, %248 ], [ 0, %242 ], [ 1, %235 ], [ 1, %233 ], [ 1, %227 ], [ 1, %221 ]
  %73 = phi i32 [ 1, %100 ], [ 1, %126 ], [ 1, %158 ], [ 1, %184 ], [ 1, %191 ], [ 2, %189 ], [ 3, %178 ], [ 4, %172 ], [ 1, %165 ], [ 2, %163 ], [ 3, %152 ], [ 4, %146 ], [ 1, %133 ], [ 2, %131 ], [ 3, %120 ], [ 4, %114 ], [ 1, %107 ], [ 2, %105 ], [ 3, %94 ], [ 4, %66 ], [ 1, %304 ], [ 2, %302 ], [ 3, %296 ], [ 4, %290 ], [ 1, %283 ], [ 2, %281 ], [ 3, %275 ], [ 4, %269 ], [ 1, %256 ], [ 2, %254 ], [ 3, %248 ], [ 4, %242 ], [ 1, %235 ], [ 2, %233 ], [ 3, %227 ], [ 4, %221 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %93

75:                                               ; preds = %66, %57
  %76 = phi i32 [ %58, %66 ], [ %47, %57 ]
  %77 = add nsw i32 %76, -3
  %78 = icmp slt i32 %76, 3
  br i1 %78, label %96, label %94

79:                                               ; preds = %194, %23
  %80 = phi i32 [ %24, %23 ], [ %192, %194 ]
  %81 = phi i32 [ %27, %23 ], [ -1, %194 ]
  %82 = phi i32 [ %26, %23 ], [ -1, %194 ]
  %83 = phi i32 [ %25, %23 ], [ -1, %194 ]
  %84 = add nsw i32 %28, -1
  %85 = icmp eq i32 %28, 0
  br i1 %85, label %86, label %23, !llvm.loop !9

86:                                               ; preds = %79, %9
  %87 = phi i32 [ %10, %9 ], [ %80, %79 ]
  %88 = phi i32 [ 0, %9 ], [ -1, %79 ]
  %89 = phi i32 [ 0, %9 ], [ %81, %79 ]
  %90 = phi i32 [ 0, %9 ], [ %82, %79 ]
  %91 = phi i32 [ 0, %9 ], [ %83, %79 ]
  %92 = icmp slt i32 %87, 0
  br i1 %92, label %93, label %195

93:                                               ; preds = %86, %308, %68, %60, %49, %37, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

94:                                               ; preds = %75
  store i32 %77, i32* %1, align 4, !tbaa !5
  %95 = icmp eq i32 %77, 0
  br i1 %95, label %68, label %96

96:                                               ; preds = %94, %75
  %97 = phi i32 [ %77, %94 ], [ %76, %75 ]
  %98 = add nsw i32 %97, -2
  %99 = icmp slt i32 %97, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %229, %96
  %101 = phi i32 [ 1, %96 ], [ 0, %229 ]
  %102 = phi i32 [ %28, %96 ], [ %202, %229 ]
  %103 = phi i32 [ %97, %96 ], [ %230, %229 ]
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %1, align 4, !tbaa !5
  br label %68

105:                                              ; preds = %96
  store i32 %98, i32* %1, align 4, !tbaa !5
  %106 = icmp eq i32 %98, 0
  br i1 %106, label %68, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %97, -3
  store i32 %108, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %68, label %110

110:                                              ; preds = %107, %46
  %111 = phi i32 [ %35, %46 ], [ %108, %107 ]
  %112 = add nsw i32 %111, -4
  %113 = icmp slt i32 %111, 4
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  store i32 %112, i32* %1, align 4, !tbaa !5
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %68, label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %112, %114 ], [ %111, %110 ]
  %118 = add nsw i32 %117, -3
  %119 = icmp slt i32 %117, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  store i32 %118, i32* %1, align 4, !tbaa !5
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %68, label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ %118, %120 ], [ %117, %116 ]
  %124 = add nsw i32 %123, -2
  %125 = icmp slt i32 %123, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %250, %122
  %127 = phi i32 [ 1, %122 ], [ 0, %250 ]
  %128 = phi i32 [ %28, %122 ], [ %202, %250 ]
  %129 = phi i32 [ %123, %122 ], [ %251, %250 ]
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %1, align 4, !tbaa !5
  br label %68

131:                                              ; preds = %122
  store i32 %124, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %124, 0
  br i1 %132, label %68, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %123, -3
  store i32 %134, i32* %1, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %68, label %136

136:                                              ; preds = %133, %34
  %137 = phi i32 [ %30, %34 ], [ %134, %133 ]
  %138 = phi i32 [ %25, %34 ], [ -1, %133 ]
  %139 = add nsw i32 %137, -5
  %140 = icmp slt i32 %137, 5
  br i1 %140, label %168, label %141

141:                                              ; preds = %136
  store i32 %139, i32* %1, align 4, !tbaa !5
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %60, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %137, -9
  %145 = icmp slt i32 %137, 9
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  store i32 %144, i32* %1, align 4, !tbaa !5
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %68, label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %144, %146 ], [ %139, %143 ]
  %150 = add nsw i32 %149, -3
  %151 = icmp slt i32 %149, 3
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  store i32 %150, i32* %1, align 4, !tbaa !5
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %68, label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ %150, %152 ], [ %149, %148 ]
  %156 = add nsw i32 %155, -2
  %157 = icmp slt i32 %155, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %277, %154
  %159 = phi i32 [ 1, %154 ], [ 0, %277 ]
  %160 = phi i32 [ %28, %154 ], [ %202, %277 ]
  %161 = phi i32 [ %155, %154 ], [ %278, %277 ]
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %1, align 4, !tbaa !5
  br label %68

163:                                              ; preds = %154
  store i32 %156, i32* %1, align 4, !tbaa !5
  %164 = icmp eq i32 %156, 0
  br i1 %164, label %68, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %155, -3
  store i32 %166, i32* %1, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %68, label %168

168:                                              ; preds = %165, %136
  %169 = phi i32 [ %137, %136 ], [ %166, %165 ]
  %170 = add nsw i32 %169, -4
  %171 = icmp slt i32 %169, 4
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  store i32 %170, i32* %1, align 4, !tbaa !5
  %173 = icmp eq i32 %170, 0
  br i1 %173, label %68, label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %170, %172 ], [ %169, %168 ]
  %176 = add nsw i32 %175, -3
  %177 = icmp slt i32 %175, 3
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  store i32 %176, i32* %1, align 4, !tbaa !5
  %179 = icmp eq i32 %176, 0
  br i1 %179, label %68, label %180

180:                                              ; preds = %178, %174
  %181 = phi i32 [ %176, %178 ], [ %175, %174 ]
  %182 = add nsw i32 %181, -2
  %183 = icmp slt i32 %181, 2
  br i1 %183, label %184, label %189

184:                                              ; preds = %298, %180
  %185 = phi i32 [ 1, %180 ], [ 0, %298 ]
  %186 = phi i32 [ %28, %180 ], [ %202, %298 ]
  %187 = phi i32 [ %181, %180 ], [ %299, %298 ]
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %1, align 4, !tbaa !5
  br label %68

189:                                              ; preds = %180
  store i32 %182, i32* %1, align 4, !tbaa !5
  %190 = icmp eq i32 %182, 0
  br i1 %190, label %68, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %181, -3
  store i32 %192, i32* %1, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %68, label %194

194:                                              ; preds = %191
  store i32 %192, i32* %1, align 4, !tbaa !5
  br label %79

195:                                              ; preds = %86
  store i32 %87, i32* %1, align 4, !tbaa !5
  %196 = icmp eq i32 %87, 0
  br i1 %196, label %16, label %197

197:                                              ; preds = %195, %308
  %198 = phi i32 [ %309, %308 ], [ %87, %195 ]
  %199 = phi i32 [ %312, %308 ], [ %91, %195 ]
  %200 = phi i32 [ %311, %308 ], [ %90, %195 ]
  %201 = phi i32 [ %310, %308 ], [ %89, %195 ]
  %202 = phi i32 [ %313, %308 ], [ 2, %195 ]
  %203 = mul nsw i32 %202, -20
  %204 = add i32 %198, %203
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %308, label %206

206:                                              ; preds = %197
  store i32 %204, i32* %1, align 4, !tbaa !5
  %207 = icmp eq i32 %204, 0
  br i1 %207, label %37, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %204, -10
  %210 = icmp slt i32 %204, 10
  br i1 %210, label %259, label %211

211:                                              ; preds = %208
  store i32 %209, i32* %1, align 4, !tbaa !5
  %212 = icmp eq i32 %209, 0
  br i1 %212, label %49, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %204, -15
  %215 = icmp slt i32 %204, 15
  br i1 %215, label %238, label %216

216:                                              ; preds = %213
  store i32 %214, i32* %1, align 4, !tbaa !5
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %60, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %204, -19
  %220 = icmp slt i32 %204, 19
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  store i32 %219, i32* %1, align 4, !tbaa !5
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %68, label %223

223:                                              ; preds = %221, %218
  %224 = phi i32 [ %219, %221 ], [ %214, %218 ]
  %225 = add nsw i32 %224, -3
  %226 = icmp slt i32 %224, 3
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  store i32 %225, i32* %1, align 4, !tbaa !5
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %68, label %229

229:                                              ; preds = %227, %223
  %230 = phi i32 [ %225, %227 ], [ %224, %223 ]
  %231 = add nsw i32 %230, -2
  %232 = icmp slt i32 %230, 2
  br i1 %232, label %100, label %233

233:                                              ; preds = %229
  store i32 %231, i32* %1, align 4, !tbaa !5
  %234 = icmp eq i32 %231, 0
  br i1 %234, label %68, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %230, -3
  store i32 %236, i32* %1, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %68, label %238

238:                                              ; preds = %235, %213
  %239 = phi i32 [ %209, %213 ], [ %236, %235 ]
  %240 = add nsw i32 %239, -4
  %241 = icmp slt i32 %239, 4
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  store i32 %240, i32* %1, align 4, !tbaa !5
  %243 = icmp eq i32 %240, 0
  br i1 %243, label %68, label %244

244:                                              ; preds = %242, %238
  %245 = phi i32 [ %240, %242 ], [ %239, %238 ]
  %246 = add nsw i32 %245, -3
  %247 = icmp slt i32 %245, 3
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  store i32 %246, i32* %1, align 4, !tbaa !5
  %249 = icmp eq i32 %246, 0
  br i1 %249, label %68, label %250

250:                                              ; preds = %248, %244
  %251 = phi i32 [ %246, %248 ], [ %245, %244 ]
  %252 = add nsw i32 %251, -2
  %253 = icmp slt i32 %251, 2
  br i1 %253, label %126, label %254

254:                                              ; preds = %250
  store i32 %252, i32* %1, align 4, !tbaa !5
  %255 = icmp eq i32 %252, 0
  br i1 %255, label %68, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %251, -3
  store i32 %257, i32* %1, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %68, label %259

259:                                              ; preds = %256, %208
  %260 = phi i32 [ %204, %208 ], [ %257, %256 ]
  %261 = phi i32 [ %199, %208 ], [ -1, %256 ]
  %262 = add nsw i32 %260, -5
  %263 = icmp slt i32 %260, 5
  br i1 %263, label %286, label %264

264:                                              ; preds = %259
  store i32 %262, i32* %1, align 4, !tbaa !5
  %265 = icmp eq i32 %262, 0
  br i1 %265, label %60, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %260, -9
  %268 = icmp slt i32 %260, 9
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  store i32 %267, i32* %1, align 4, !tbaa !5
  %270 = icmp eq i32 %267, 0
  br i1 %270, label %68, label %271

271:                                              ; preds = %269, %266
  %272 = phi i32 [ %267, %269 ], [ %262, %266 ]
  %273 = add nsw i32 %272, -3
  %274 = icmp slt i32 %272, 3
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  store i32 %273, i32* %1, align 4, !tbaa !5
  %276 = icmp eq i32 %273, 0
  br i1 %276, label %68, label %277

277:                                              ; preds = %275, %271
  %278 = phi i32 [ %273, %275 ], [ %272, %271 ]
  %279 = add nsw i32 %278, -2
  %280 = icmp slt i32 %278, 2
  br i1 %280, label %158, label %281

281:                                              ; preds = %277
  store i32 %279, i32* %1, align 4, !tbaa !5
  %282 = icmp eq i32 %279, 0
  br i1 %282, label %68, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %278, -3
  store i32 %284, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %68, label %286

286:                                              ; preds = %283, %259
  %287 = phi i32 [ %260, %259 ], [ %284, %283 ]
  %288 = add nsw i32 %287, -4
  %289 = icmp slt i32 %287, 4
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  store i32 %288, i32* %1, align 4, !tbaa !5
  %291 = icmp eq i32 %288, 0
  br i1 %291, label %68, label %292

292:                                              ; preds = %290, %286
  %293 = phi i32 [ %288, %290 ], [ %287, %286 ]
  %294 = add nsw i32 %293, -3
  %295 = icmp slt i32 %293, 3
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  store i32 %294, i32* %1, align 4, !tbaa !5
  %297 = icmp eq i32 %294, 0
  br i1 %297, label %68, label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %294, %296 ], [ %293, %292 ]
  %300 = add nsw i32 %299, -2
  %301 = icmp slt i32 %299, 2
  br i1 %301, label %184, label %302

302:                                              ; preds = %298
  store i32 %300, i32* %1, align 4, !tbaa !5
  %303 = icmp eq i32 %300, 0
  br i1 %303, label %68, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %299, -3
  store i32 %305, i32* %1, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %68, label %307

307:                                              ; preds = %304
  store i32 %305, i32* %1, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %307, %197
  %309 = phi i32 [ %198, %197 ], [ %305, %307 ]
  %310 = phi i32 [ %201, %197 ], [ -1, %307 ]
  %311 = phi i32 [ %200, %197 ], [ -1, %307 ]
  %312 = phi i32 [ %199, %197 ], [ -1, %307 ]
  %313 = add nsw i32 %202, -1
  %314 = icmp eq i32 %202, 0
  br i1 %314, label %93, label %197, !llvm.loop !9
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
