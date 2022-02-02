; ModuleID = 'source-C-CXX/54/1736.c'
source_filename = "source-C-CXX/54/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca [60 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #5
  %8 = bitcast [60 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  br label %300

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ %11, %0 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !9
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i32 @getc(%struct._IO_FILE* %20) #5
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %15, !llvm.loop !11

23:                                               ; preds = %15
  %24 = trunc i64 %18 to i32
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %300, label %27

27:                                               ; preds = %23
  %28 = add nuw i64 %16, 2
  %29 = and i64 %28, 4294967295
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %102, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -4
  %34 = or i64 %33, 1
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %98, %35 ]
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !9
  %41 = add <4 x i32> %40, <i32 -65, i32 -65, i32 -65, i32 -65>
  %42 = icmp ult <4 x i32> %41, <i32 26, i32 26, i32 26, i32 26>
  %43 = add nsw <4 x i32> %40, <i32 -7, i32 -7, i32 -7, i32 -7>
  %44 = select <4 x i1> %42, <4 x i32> %43, <4 x i32> %40
  %45 = icmp eq <4 x i32> %44, <i32 97, i32 97, i32 97, i32 97>
  %46 = select <4 x i1> %45, <4 x i32> <i32 58, i32 58, i32 58, i32 58>, <4 x i32> %44
  %47 = icmp eq <4 x i32> %46, <i32 98, i32 98, i32 98, i32 98>
  %48 = select <4 x i1> %47, <4 x i32> <i32 59, i32 59, i32 59, i32 59>, <4 x i32> %46
  %49 = icmp eq <4 x i32> %48, <i32 99, i32 99, i32 99, i32 99>
  %50 = select <4 x i1> %49, <4 x i32> <i32 60, i32 60, i32 60, i32 60>, <4 x i32> %48
  %51 = icmp eq <4 x i32> %50, <i32 100, i32 100, i32 100, i32 100>
  %52 = select <4 x i1> %51, <4 x i32> <i32 61, i32 61, i32 61, i32 61>, <4 x i32> %50
  %53 = icmp eq <4 x i32> %52, <i32 101, i32 101, i32 101, i32 101>
  %54 = select <4 x i1> %53, <4 x i32> <i32 62, i32 62, i32 62, i32 62>, <4 x i32> %52
  %55 = icmp eq <4 x i32> %54, <i32 102, i32 102, i32 102, i32 102>
  %56 = select <4 x i1> %55, <4 x i32> <i32 63, i32 63, i32 63, i32 63>, <4 x i32> %54
  %57 = icmp eq <4 x i32> %56, <i32 103, i32 103, i32 103, i32 103>
  %58 = select <4 x i1> %57, <4 x i32> <i32 64, i32 64, i32 64, i32 64>, <4 x i32> %56
  %59 = icmp eq <4 x i32> %58, <i32 104, i32 104, i32 104, i32 104>
  %60 = select <4 x i1> %59, <4 x i32> <i32 65, i32 65, i32 65, i32 65>, <4 x i32> %58
  %61 = icmp eq <4 x i32> %60, <i32 105, i32 105, i32 105, i32 105>
  %62 = select <4 x i1> %61, <4 x i32> <i32 66, i32 66, i32 66, i32 66>, <4 x i32> %60
  %63 = icmp eq <4 x i32> %62, <i32 106, i32 106, i32 106, i32 106>
  %64 = select <4 x i1> %63, <4 x i32> <i32 67, i32 67, i32 67, i32 67>, <4 x i32> %62
  %65 = icmp eq <4 x i32> %64, <i32 107, i32 107, i32 107, i32 107>
  %66 = select <4 x i1> %65, <4 x i32> <i32 68, i32 68, i32 68, i32 68>, <4 x i32> %64
  %67 = icmp eq <4 x i32> %66, <i32 108, i32 108, i32 108, i32 108>
  %68 = select <4 x i1> %67, <4 x i32> <i32 69, i32 69, i32 69, i32 69>, <4 x i32> %66
  %69 = icmp eq <4 x i32> %68, <i32 109, i32 109, i32 109, i32 109>
  %70 = select <4 x i1> %69, <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32> %68
  %71 = icmp eq <4 x i32> %70, <i32 110, i32 110, i32 110, i32 110>
  %72 = select <4 x i1> %71, <4 x i32> <i32 71, i32 71, i32 71, i32 71>, <4 x i32> %70
  %73 = icmp eq <4 x i32> %72, <i32 111, i32 111, i32 111, i32 111>
  %74 = select <4 x i1> %73, <4 x i32> <i32 72, i32 72, i32 72, i32 72>, <4 x i32> %72
  %75 = icmp eq <4 x i32> %74, <i32 112, i32 112, i32 112, i32 112>
  %76 = select <4 x i1> %75, <4 x i32> <i32 73, i32 73, i32 73, i32 73>, <4 x i32> %74
  %77 = icmp eq <4 x i32> %76, <i32 113, i32 113, i32 113, i32 113>
  %78 = select <4 x i1> %77, <4 x i32> <i32 74, i32 74, i32 74, i32 74>, <4 x i32> %76
  %79 = icmp eq <4 x i32> %78, <i32 114, i32 114, i32 114, i32 114>
  %80 = select <4 x i1> %79, <4 x i32> <i32 75, i32 75, i32 75, i32 75>, <4 x i32> %78
  %81 = icmp eq <4 x i32> %80, <i32 115, i32 115, i32 115, i32 115>
  %82 = select <4 x i1> %81, <4 x i32> <i32 76, i32 76, i32 76, i32 76>, <4 x i32> %80
  %83 = icmp eq <4 x i32> %82, <i32 116, i32 116, i32 116, i32 116>
  %84 = select <4 x i1> %83, <4 x i32> <i32 77, i32 77, i32 77, i32 77>, <4 x i32> %82
  %85 = icmp eq <4 x i32> %84, <i32 117, i32 117, i32 117, i32 117>
  %86 = select <4 x i1> %85, <4 x i32> <i32 78, i32 78, i32 78, i32 78>, <4 x i32> %84
  %87 = icmp eq <4 x i32> %86, <i32 118, i32 118, i32 118, i32 118>
  %88 = select <4 x i1> %87, <4 x i32> <i32 79, i32 79, i32 79, i32 79>, <4 x i32> %86
  %89 = icmp eq <4 x i32> %88, <i32 119, i32 119, i32 119, i32 119>
  %90 = select <4 x i1> %89, <4 x i32> <i32 80, i32 80, i32 80, i32 80>, <4 x i32> %88
  %91 = icmp eq <4 x i32> %90, <i32 120, i32 120, i32 120, i32 120>
  %92 = select <4 x i1> %91, <4 x i32> <i32 81, i32 81, i32 81, i32 81>, <4 x i32> %90
  %93 = icmp eq <4 x i32> %92, <i32 121, i32 121, i32 121, i32 121>
  %94 = select <4 x i1> %93, <4 x i32> <i32 82, i32 82, i32 82, i32 82>, <4 x i32> %92
  %95 = icmp eq <4 x i32> %94, <i32 122, i32 122, i32 122, i32 122>
  %96 = select <4 x i1> %95, <4 x i32> <i32 83, i32 83, i32 83, i32 83>, <4 x i32> %94
  %97 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %97, align 4, !tbaa !9
  %98 = add nuw i64 %36, 4
  %99 = icmp eq i64 %98, %33
  br i1 %99, label %100, label %35, !llvm.loop !13

100:                                              ; preds = %35
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %104, label %102

102:                                              ; preds = %27, %100
  %103 = phi i64 [ 1, %27 ], [ %34, %100 ]
  br label %168

104:                                              ; preds = %168, %100
  br i1 %26, label %300, label %105

105:                                              ; preds = %104
  %106 = add nuw i64 %16, 2
  %107 = and i64 %106, 4294967295
  %108 = add nsw i64 %29, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %166, label %110

110:                                              ; preds = %105
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %145, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %146, %120 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !9
  %130 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !9
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !9
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !9
  %141 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !9
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !9
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !15

148:                                              ; preds = %120
  %149 = or i64 %145, 1
  br label %150

150:                                              ; preds = %148, %110
  %151 = phi i64 [ 1, %110 ], [ %149, %148 ]
  %152 = icmp eq i64 %116, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %151
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !9
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !9
  %160 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !9
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %150, %153
  %165 = icmp eq i64 %108, %111
  br i1 %165, label %230, label %166

166:                                              ; preds = %105, %164
  %167 = phi i64 [ 1, %105 ], [ %112, %164 ]
  br label %236

168:                                              ; preds = %102, %168
  %169 = phi i64 [ %228, %168 ], [ %103, %102 ]
  %170 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = add i32 %171, -65
  %173 = icmp ult i32 %172, 26
  %174 = add nsw i32 %171, -7
  %175 = select i1 %173, i32 %174, i32 %171
  %176 = icmp eq i32 %175, 97
  %177 = select i1 %176, i32 58, i32 %175
  %178 = icmp eq i32 %177, 98
  %179 = select i1 %178, i32 59, i32 %177
  %180 = icmp eq i32 %179, 99
  %181 = select i1 %180, i32 60, i32 %179
  %182 = icmp eq i32 %181, 100
  %183 = select i1 %182, i32 61, i32 %181
  %184 = icmp eq i32 %183, 101
  %185 = select i1 %184, i32 62, i32 %183
  %186 = icmp eq i32 %185, 102
  %187 = select i1 %186, i32 63, i32 %185
  %188 = icmp eq i32 %187, 103
  %189 = select i1 %188, i32 64, i32 %187
  %190 = icmp eq i32 %189, 104
  %191 = select i1 %190, i32 65, i32 %189
  %192 = icmp eq i32 %191, 105
  %193 = select i1 %192, i32 66, i32 %191
  %194 = icmp eq i32 %193, 106
  %195 = select i1 %194, i32 67, i32 %193
  %196 = icmp eq i32 %195, 107
  %197 = select i1 %196, i32 68, i32 %195
  %198 = icmp eq i32 %197, 108
  %199 = select i1 %198, i32 69, i32 %197
  %200 = icmp eq i32 %199, 109
  %201 = select i1 %200, i32 70, i32 %199
  %202 = icmp eq i32 %201, 110
  %203 = select i1 %202, i32 71, i32 %201
  %204 = icmp eq i32 %203, 111
  %205 = select i1 %204, i32 72, i32 %203
  %206 = icmp eq i32 %205, 112
  %207 = select i1 %206, i32 73, i32 %205
  %208 = icmp eq i32 %207, 113
  %209 = select i1 %208, i32 74, i32 %207
  %210 = icmp eq i32 %209, 114
  %211 = select i1 %210, i32 75, i32 %209
  %212 = icmp eq i32 %211, 115
  %213 = select i1 %212, i32 76, i32 %211
  %214 = icmp eq i32 %213, 116
  %215 = select i1 %214, i32 77, i32 %213
  %216 = icmp eq i32 %215, 117
  %217 = select i1 %216, i32 78, i32 %215
  %218 = icmp eq i32 %217, 118
  %219 = select i1 %218, i32 79, i32 %217
  %220 = icmp eq i32 %219, 119
  %221 = select i1 %220, i32 80, i32 %219
  %222 = icmp eq i32 %221, 120
  %223 = select i1 %222, i32 81, i32 %221
  %224 = icmp eq i32 %223, 121
  %225 = select i1 %224, i32 82, i32 %223
  %226 = icmp eq i32 %225, 122
  %227 = select i1 %226, i32 83, i32 %225
  store i32 %227, i32* %170, align 4, !tbaa !9
  %228 = add nuw nsw i64 %169, 1
  %229 = icmp eq i64 %228, %29
  br i1 %229, label %104, label %168, !llvm.loop !16

230:                                              ; preds = %236, %164
  br i1 %26, label %300, label %231

231:                                              ; preds = %230
  %232 = and i64 %30, 1
  %233 = icmp eq i64 %29, 2
  br i1 %233, label %279, label %234

234:                                              ; preds = %231
  %235 = and i64 %30, -2
  br label %243

236:                                              ; preds = %166, %236
  %237 = phi i64 [ %241, %236 ], [ %167, %166 ]
  %238 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !9
  %240 = add nsw i32 %239, -48
  store i32 %240, i32* %238, align 4, !tbaa !9
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp eq i64 %241, %107
  br i1 %242, label %230, label %236, !llvm.loop !18

243:                                              ; preds = %243, %234
  %244 = phi i64 [ 1, %234 ], [ %274, %243 ]
  %245 = phi i32 [ 0, %234 ], [ %273, %243 ]
  %246 = phi i64 [ %235, %234 ], [ %275, %243 ]
  %247 = sitofp i32 %245 to double
  %248 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !9
  %250 = sitofp i32 %249 to double
  %251 = load i32, i32* %1, align 4, !tbaa !9
  %252 = sitofp i32 %251 to double
  %253 = trunc i64 %244 to i32
  %254 = sub nsw i32 %24, %253
  %255 = sitofp i32 %254 to double
  %256 = call double @pow(double %252, double %255) #5
  %257 = fmul double %256, %250
  %258 = fadd double %257, %247
  %259 = fptosi double %258 to i32
  %260 = add nuw nsw i64 %244, 1
  %261 = sitofp i32 %259 to double
  %262 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !9
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %1, align 4, !tbaa !9
  %266 = sitofp i32 %265 to double
  %267 = trunc i64 %260 to i32
  %268 = sub nsw i32 %24, %267
  %269 = sitofp i32 %268 to double
  %270 = call double @pow(double %266, double %269) #5
  %271 = fmul double %270, %264
  %272 = fadd double %271, %261
  %273 = fptosi double %272 to i32
  %274 = add nuw nsw i64 %244, 2
  %275 = add i64 %246, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %243, !llvm.loop !19

277:                                              ; preds = %243
  %278 = sitofp i32 %273 to double
  br label %279

279:                                              ; preds = %277, %231
  %280 = phi i32 [ undef, %231 ], [ %273, %277 ]
  %281 = phi i64 [ 1, %231 ], [ %274, %277 ]
  %282 = phi double [ 0.000000e+00, %231 ], [ %278, %277 ]
  %283 = icmp eq i64 %232, 0
  br i1 %283, label %297, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %281
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = load i32, i32* %1, align 4, !tbaa !9
  %288 = sitofp i32 %287 to double
  %289 = trunc i64 %281 to i32
  %290 = sub nsw i32 %24, %289
  %291 = sitofp i32 %290 to double
  %292 = call double @pow(double %288, double %291) #5
  %293 = sitofp i32 %286 to double
  %294 = fmul double %292, %293
  %295 = fadd double %294, %282
  %296 = fptosi double %295 to i32
  br label %297

297:                                              ; preds = %279, %284
  %298 = phi i32 [ %280, %279 ], [ %296, %284 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %23, %13, %104, %230, %297
  %301 = call i32 @putchar(i32 48)
  br label %330

302:                                              ; preds = %297
  %303 = load i32, i32* %2, align 4
  br label %309

304:                                              ; preds = %309
  %305 = trunc i64 %312 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %304
  %308 = and i64 %312, 4294967295
  br label %317

309:                                              ; preds = %302, %309
  %310 = phi i64 [ 0, %302 ], [ %312, %309 ]
  %311 = phi i32 [ %298, %302 ], [ %315, %309 ]
  %312 = add nuw nsw i64 %310, 1
  %313 = srem i32 %311, %303
  %314 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %312
  store i32 %313, i32* %314, align 4, !tbaa !9
  %315 = sdiv i32 %311, %303
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %304, label %309, !llvm.loop !20

317:                                              ; preds = %307, %327
  %318 = phi i64 [ %308, %307 ], [ %329, %327 ]
  %319 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !9
  %321 = icmp sgt i32 %320, 9
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = add nuw nsw i32 %320, 55
  %324 = call i32 @putchar(i32 %323)
  br label %327

325:                                              ; preds = %317
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %327

327:                                              ; preds = %322, %325
  %328 = icmp sgt i64 %318, 1
  %329 = add nsw i64 %318, -1
  br i1 %328, label %317, label %330, !llvm.loop !21

330:                                              ; preds = %327, %300, %304
  %331 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !14}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !17, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
