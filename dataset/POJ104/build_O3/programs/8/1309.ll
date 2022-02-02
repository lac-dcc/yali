; ModuleID = 'source-C-CXX/8/1309.c'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = dso_local global [100 x %struct.Patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %8, i32 0
  %10 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %8, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %9, i32* nonnull %10)
  %12 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %8, i32 2
  %13 = trunc i64 %8 to i32
  store i32 %13, i32* %12, align 4, !tbaa !9
  %14 = add nuw nsw i64 %8, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %7, label %18, !llvm.loop !11

18:                                               ; preds = %7, %0
  %19 = phi i32 [ %5, %0 ], [ %15, %7 ]
  %20 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nsw i32 %19, -2
  %71 = icmp slt i32 %19, 2
  br i1 %71, label %79, label %72

72:                                               ; preds = %18
  %73 = add nsw i32 %19, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %106
  %77 = phi i32 [ %107, %106 ], [ 0, %72 ]
  %78 = load i32, i32* %75, align 16, !tbaa !5
  br label %88

79:                                               ; preds = %106, %18
  %80 = icmp sgt i32 %19, 0
  br i1 %80, label %81, label %166

81:                                               ; preds = %79
  %82 = zext i32 %19 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %109, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967292
  br label %133

88:                                               ; preds = %76, %103
  %89 = phi i32 [ %78, %76 ], [ %104, %103 ]
  %90 = phi i64 [ 0, %76 ], [ %94, %103 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %96, i32* %102, align 4, !tbaa !5
  store i32 %89, i32* %95, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %88, %101
  %104 = phi i32 [ %96, %88 ], [ %89, %101 ]
  %105 = icmp eq i64 %94, %74
  br i1 %105, label %106, label %88, !llvm.loop !14

106:                                              ; preds = %103
  %107 = add nuw i32 %77, 1
  %108 = icmp eq i32 %107, %73
  br i1 %108, label %79, label %76, !llvm.loop !15

109:                                              ; preds = %133, %81
  %110 = phi i32 [ undef, %81 ], [ %159, %133 ]
  %111 = phi i64 [ 0, %81 ], [ %160, %133 ]
  %112 = phi i32 [ 0, %81 ], [ %159, %133 ]
  %113 = icmp eq i64 %84, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %123, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %122, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %124, %114 ], [ %84, %109 ]
  %118 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %115, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 59
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %116, %121
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %117, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !16

126:                                              ; preds = %114, %109
  %127 = phi i32 [ %110, %109 ], [ %122, %114 ]
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %166, label %129

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %163

133:                                              ; preds = %133, %86
  %134 = phi i64 [ 0, %86 ], [ %160, %133 ]
  %135 = phi i32 [ 0, %86 ], [ %159, %133 ]
  %136 = phi i64 [ %87, %86 ], [ %161, %133 ]
  %137 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %134, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 59
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %135, %140
  %142 = or i64 %134, 1
  %143 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 16, !tbaa !13
  %145 = icmp sgt i32 %144, 59
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %141, %146
  %148 = or i64 %134, 2
  %149 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %148, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = icmp sgt i32 %150, 59
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %147, %152
  %154 = or i64 %134, 3
  %155 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %154, i32 1
  %156 = load i32, i32* %155, align 8, !tbaa !13
  %157 = icmp sgt i32 %156, 59
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  %160 = add nuw nsw i64 %134, 4
  %161 = add i64 %136, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %109, label %133, !llvm.loop !18

163:                                              ; preds = %129, %201
  %164 = phi i32 [ %202, %201 ], [ 0, %129 ]
  %165 = load i32, i32* %132, align 16, !tbaa !5
  br label %181

166:                                              ; preds = %201, %79, %126
  %167 = phi i32 [ %127, %126 ], [ 0, %79 ], [ %127, %201 ]
  %168 = icmp sgt i32 %167, %70
  br i1 %168, label %214, label %169

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  %171 = add i32 %19, -1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %173 = sub i32 %171, %167
  %174 = add i32 %19, -2
  %175 = and i32 %173, 1
  %176 = icmp eq i32 %175, 0
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %180 = icmp eq i32 %174, %167
  br label %204

181:                                              ; preds = %163, %198
  %182 = phi i32 [ %165, %163 ], [ %199, %198 ]
  %183 = phi i64 [ 0, %163 ], [ %185, %198 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = add nuw nsw i64 %183, 1
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %182, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = sext i32 %182 to i64
  %191 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %190, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = sext i32 %187 to i64
  %194 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %193, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 %187, i32* %184, align 4, !tbaa !5
  store i32 %182, i32* %186, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %181, %189, %197
  %199 = phi i32 [ %187, %181 ], [ %187, %189 ], [ %182, %197 ]
  %200 = icmp eq i64 %185, %131
  br i1 %200, label %201, label %181, !llvm.loop !19

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %164, 1
  %203 = icmp eq i32 %202, %130
  br i1 %203, label %166, label %163, !llvm.loop !20

204:                                              ; preds = %169, %230
  %205 = phi i32 [ %231, %230 ], [ %167, %169 ]
  %206 = load i32, i32* %172, align 4, !tbaa !5
  br i1 %176, label %211, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %178, align 4, !tbaa !5
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 %208, i32* %179, align 4, !tbaa !5
  store i32 %206, i32* %178, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %204, %210, %207
  %212 = phi i32 [ %206, %204 ], [ %208, %207 ], [ %206, %210 ]
  %213 = phi i64 [ %170, %204 ], [ %177, %210 ], [ %177, %207 ]
  br i1 %180, label %230, label %215

214:                                              ; preds = %230, %166
  br i1 %80, label %233, label %244

215:                                              ; preds = %211, %247
  %216 = phi i32 [ %248, %247 ], [ %212, %211 ]
  %217 = phi i64 [ %226, %247 ], [ %213, %211 ]
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  store i32 %220, i32* %223, align 4, !tbaa !5
  store i32 %216, i32* %219, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %215, %222
  %225 = phi i32 [ %220, %215 ], [ %216, %222 ]
  %226 = add nuw nsw i64 %217, 2
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %245, label %247

230:                                              ; preds = %247, %211
  %231 = add i32 %205, 1
  %232 = icmp eq i32 %231, %171
  br i1 %232, label %214, label %204, !llvm.loop !21

233:                                              ; preds = %214, %233
  %234 = phi i64 [ %240, %233 ], [ 0, %214 ]
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %237, i32 0, i64 0
  %239 = call i32 @puts(i8* nonnull %238)
  %240 = add nuw nsw i64 %234, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %233, label %244, !llvm.loop !22

244:                                              ; preds = %233, %214
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

245:                                              ; preds = %224
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  store i32 %228, i32* %246, align 4, !tbaa !5
  store i32 %225, i32* %227, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %224
  %248 = phi i32 [ %228, %224 ], [ %225, %245 ]
  %249 = trunc i64 %218 to i32
  %250 = icmp sgt i32 %70, %249
  br i1 %250, label %215, label %230, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"Patient", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
