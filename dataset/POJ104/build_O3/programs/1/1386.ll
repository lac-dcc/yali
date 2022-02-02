; ModuleID = 'source-C-CXX/1/1386.c'
source_filename = "source-C-CXX/1/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [26 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %39, label %48

10:                                               ; preds = %39
  %11 = icmp sgt i32 %45, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = zext i32 %45 to i64
  br label %14

14:                                               ; preds = %12, %33
  %15 = phi i8 [ %36, %33 ], [ undef, %12 ]
  %16 = phi i32 [ %35, %33 ], [ 0, %12 ]
  %17 = phi i8 [ %37, %33 ], [ 65, %12 ]
  br label %27

18:                                               ; preds = %27
  %19 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, %17
  br i1 %21, label %22, label %76

22:                                               ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %18, %27
  %23 = phi i32 [ 1, %164 ], [ 1, %160 ], [ 1, %156 ], [ 1, %152 ], [ 1, %148 ], [ 1, %144 ], [ 1, %140 ], [ 1, %136 ], [ 1, %132 ], [ 1, %128 ], [ 1, %124 ], [ 1, %120 ], [ 1, %116 ], [ 1, %112 ], [ 1, %108 ], [ 1, %104 ], [ 1, %100 ], [ 1, %96 ], [ 1, %92 ], [ 1, %88 ], [ 1, %84 ], [ 1, %80 ], [ 1, %76 ], [ 1, %18 ], [ 1, %27 ], [ %172, %168 ]
  %24 = add nuw nsw i32 %29, %23
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %33, label %27, !llvm.loop !10

27:                                               ; preds = %14, %22
  %28 = phi i64 [ 0, %14 ], [ %25, %22 ]
  %29 = phi i32 [ 0, %14 ], [ %24, %22 ]
  %30 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 0
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = icmp eq i8 %31, %17
  br i1 %32, label %22, label %18

33:                                               ; preds = %22
  %34 = icmp sgt i32 %24, %16
  %35 = select i1 %34, i32 %24, i32 %16
  %36 = select i1 %34, i8 %17, i8 %15
  %37 = add nuw nsw i8 %17, 1
  %38 = icmp eq i8 %37, 91
  br i1 %38, label %48, label %14, !llvm.loop !12

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %40, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i8* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %10, !llvm.loop !13

48:                                               ; preds = %33, %0, %10
  %49 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %35, %33 ]
  %50 = phi i8 [ undef, %10 ], [ undef, %0 ], [ %36, %33 ]
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %49)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %48, %70
  %56 = phi i32 [ %71, %70 ], [ %53, %48 ]
  %57 = phi i64 [ %72, %70 ], [ 0, %48 ]
  %58 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 0
  %59 = load i8, i8* %58, align 2, !tbaa !9
  %60 = icmp eq i8 %59, %50
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, %50
  br i1 %64, label %65, label %173

65:                                               ; preds = %55, %61, %173, %177, %181, %185, %189, %193, %197, %201, %205, %209, %213, %217, %221, %225, %229, %233, %237, %241, %245, %249, %253, %257, %261, %265
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %265, %65
  %71 = phi i32 [ %69, %65 ], [ %56, %265 ]
  %72 = add nuw nsw i64 %57, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %55, label %75, !llvm.loop !14

75:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

76:                                               ; preds = %18
  %77 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 2
  %78 = load i8, i8* %77, align 2, !tbaa !9
  %79 = icmp eq i8 %78, %17
  br i1 %79, label %22, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 3
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, %17
  br i1 %83, label %22, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 4
  %86 = load i8, i8* %85, align 2, !tbaa !9
  %87 = icmp eq i8 %86, %17
  br i1 %87, label %22, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 5
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, %17
  br i1 %91, label %22, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 6
  %94 = load i8, i8* %93, align 2, !tbaa !9
  %95 = icmp eq i8 %94, %17
  br i1 %95, label %22, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 7
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, %17
  br i1 %99, label %22, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 8
  %102 = load i8, i8* %101, align 2, !tbaa !9
  %103 = icmp eq i8 %102, %17
  br i1 %103, label %22, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 9
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, %17
  br i1 %107, label %22, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 10
  %110 = load i8, i8* %109, align 2, !tbaa !9
  %111 = icmp eq i8 %110, %17
  br i1 %111, label %22, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 11
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, %17
  br i1 %115, label %22, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 12
  %118 = load i8, i8* %117, align 2, !tbaa !9
  %119 = icmp eq i8 %118, %17
  br i1 %119, label %22, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 13
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, %17
  br i1 %123, label %22, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 14
  %126 = load i8, i8* %125, align 2, !tbaa !9
  %127 = icmp eq i8 %126, %17
  br i1 %127, label %22, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 15
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, %17
  br i1 %131, label %22, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 16
  %134 = load i8, i8* %133, align 2, !tbaa !9
  %135 = icmp eq i8 %134, %17
  br i1 %135, label %22, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 17
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, %17
  br i1 %139, label %22, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 18
  %142 = load i8, i8* %141, align 2, !tbaa !9
  %143 = icmp eq i8 %142, %17
  br i1 %143, label %22, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 19
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, %17
  br i1 %147, label %22, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 20
  %150 = load i8, i8* %149, align 2, !tbaa !9
  %151 = icmp eq i8 %150, %17
  br i1 %151, label %22, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 21
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, %17
  br i1 %155, label %22, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 22
  %158 = load i8, i8* %157, align 2, !tbaa !9
  %159 = icmp eq i8 %158, %17
  br i1 %159, label %22, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 23
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, %17
  br i1 %163, label %22, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 24
  %166 = load i8, i8* %165, align 2, !tbaa !9
  %167 = icmp eq i8 %166, %17
  br i1 %167, label %22, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28, i64 25
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, %17
  %172 = zext i1 %171 to i32
  br label %22

173:                                              ; preds = %61
  %174 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 2
  %175 = load i8, i8* %174, align 2, !tbaa !9
  %176 = icmp eq i8 %175, %50
  br i1 %176, label %65, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 3
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, %50
  br i1 %180, label %65, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 4
  %183 = load i8, i8* %182, align 2, !tbaa !9
  %184 = icmp eq i8 %183, %50
  br i1 %184, label %65, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 5
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, %50
  br i1 %188, label %65, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 6
  %191 = load i8, i8* %190, align 2, !tbaa !9
  %192 = icmp eq i8 %191, %50
  br i1 %192, label %65, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 7
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, %50
  br i1 %196, label %65, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 8
  %199 = load i8, i8* %198, align 2, !tbaa !9
  %200 = icmp eq i8 %199, %50
  br i1 %200, label %65, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 9
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, %50
  br i1 %204, label %65, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 10
  %207 = load i8, i8* %206, align 2, !tbaa !9
  %208 = icmp eq i8 %207, %50
  br i1 %208, label %65, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 11
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, %50
  br i1 %212, label %65, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 12
  %215 = load i8, i8* %214, align 2, !tbaa !9
  %216 = icmp eq i8 %215, %50
  br i1 %216, label %65, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 13
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = icmp eq i8 %219, %50
  br i1 %220, label %65, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 14
  %223 = load i8, i8* %222, align 2, !tbaa !9
  %224 = icmp eq i8 %223, %50
  br i1 %224, label %65, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 15
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, %50
  br i1 %228, label %65, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 16
  %231 = load i8, i8* %230, align 2, !tbaa !9
  %232 = icmp eq i8 %231, %50
  br i1 %232, label %65, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 17
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = icmp eq i8 %235, %50
  br i1 %236, label %65, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 18
  %239 = load i8, i8* %238, align 2, !tbaa !9
  %240 = icmp eq i8 %239, %50
  br i1 %240, label %65, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 19
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = icmp eq i8 %243, %50
  br i1 %244, label %65, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 20
  %247 = load i8, i8* %246, align 2, !tbaa !9
  %248 = icmp eq i8 %247, %50
  br i1 %248, label %65, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 21
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = icmp eq i8 %251, %50
  br i1 %252, label %65, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 22
  %255 = load i8, i8* %254, align 2, !tbaa !9
  %256 = icmp eq i8 %255, %50
  br i1 %256, label %65, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 23
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = icmp eq i8 %259, %50
  br i1 %260, label %65, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 24
  %263 = load i8, i8* %262, align 2, !tbaa !9
  %264 = icmp eq i8 %263, %50
  br i1 %264, label %65, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %57, i64 25
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = icmp eq i8 %267, %50
  br i1 %268, label %65, label %70
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
