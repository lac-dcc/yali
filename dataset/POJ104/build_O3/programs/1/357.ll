; ModuleID = 'source-C-CXX/1/357.c'
source_filename = "source-C-CXX/1/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %73

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %12, i32 1
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %12, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %192
  %26 = phi i64 [ 0, %23 ], [ %193, %192 ]
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 0
  %28 = load i8, i8* %27, align 16, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %192, label %183

30:                                               ; preds = %192
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %32, 0
  %72 = select i1 %71, i32 %32, i32 0
  br label %73

73:                                               ; preds = %30, %9, %20
  %74 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %34, %30 ]
  %75 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %36, %30 ]
  %76 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %38, %30 ]
  %77 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %40, %30 ]
  %78 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %42, %30 ]
  %79 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %44, %30 ]
  %80 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %46, %30 ]
  %81 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %48, %30 ]
  %82 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %50, %30 ]
  %83 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %52, %30 ]
  %84 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %54, %30 ]
  %85 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %56, %30 ]
  %86 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %58, %30 ]
  %87 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %60, %30 ]
  %88 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %62, %30 ]
  %89 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %64, %30 ]
  %90 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %66, %30 ]
  %91 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %68, %30 ]
  %92 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %70, %30 ]
  %93 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %72, %30 ]
  %94 = icmp sgt i32 %74, %93
  %95 = select i1 %94, i32 %74, i32 %93
  %96 = icmp sgt i32 %75, %95
  %97 = select i1 %96, i32 %75, i32 %95
  %98 = icmp sgt i32 %76, %97
  %99 = select i1 %98, i32 %76, i32 %97
  %100 = icmp sgt i32 %77, %99
  %101 = select i1 %100, i32 %77, i32 %99
  %102 = icmp sgt i32 %78, %101
  %103 = select i1 %102, i32 %78, i32 %101
  %104 = icmp sgt i32 %79, %103
  %105 = select i1 %104, i32 %79, i32 %103
  %106 = icmp sgt i32 %80, %105
  %107 = select i1 %106, i32 %80, i32 %105
  %108 = icmp sgt i32 %81, %107
  %109 = select i1 %108, i32 %81, i32 %107
  %110 = icmp sgt i32 %82, %109
  %111 = select i1 %110, i32 %82, i32 %109
  %112 = icmp sgt i32 %83, %111
  %113 = select i1 %112, i32 %83, i32 %111
  %114 = icmp sgt i32 %84, %113
  %115 = select i1 %114, i32 %84, i32 %113
  %116 = icmp sgt i32 %85, %115
  %117 = select i1 %116, i32 %85, i32 %115
  %118 = icmp sgt i32 %86, %117
  %119 = select i1 %118, i32 %86, i32 %117
  %120 = icmp sgt i32 %87, %119
  %121 = select i1 %120, i32 %87, i32 %119
  %122 = icmp sgt i32 %88, %121
  %123 = select i1 %122, i32 %88, i32 %121
  %124 = icmp sgt i32 %89, %123
  %125 = select i1 %124, i32 %89, i32 %123
  %126 = icmp sgt i32 %90, %125
  %127 = select i1 %126, i32 %90, i32 %125
  %128 = icmp sgt i32 %91, %127
  %129 = select i1 %128, i32 %91, i32 %127
  %130 = icmp sgt i32 %92, %129
  %131 = select i1 %130, i32 %92, i32 %129
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %94, i32 66, i32 65
  %156 = select i1 %96, i32 67, i32 %155
  %157 = select i1 %98, i32 68, i32 %156
  %158 = select i1 %100, i32 69, i32 %157
  %159 = select i1 %102, i32 70, i32 %158
  %160 = select i1 %104, i32 71, i32 %159
  %161 = select i1 %106, i32 72, i32 %160
  %162 = select i1 %108, i32 73, i32 %161
  %163 = select i1 %110, i32 74, i32 %162
  %164 = select i1 %112, i32 75, i32 %163
  %165 = select i1 %114, i32 76, i32 %164
  %166 = select i1 %116, i32 77, i32 %165
  %167 = select i1 %118, i32 78, i32 %166
  %168 = select i1 %120, i32 79, i32 %167
  %169 = select i1 %122, i32 80, i32 %168
  %170 = select i1 %124, i32 81, i32 %169
  %171 = select i1 %126, i32 82, i32 %170
  %172 = select i1 %128, i32 83, i32 %171
  %173 = select i1 %130, i32 84, i32 %172
  %174 = select i1 %134, i32 85, i32 %173
  %175 = select i1 %138, i32 86, i32 %174
  %176 = select i1 %142, i32 87, i32 %175
  %177 = select i1 %146, i32 88, i32 %176
  %178 = select i1 %150, i32 89, i32 %177
  %179 = select i1 %154, i32 90, i32 %178
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %195, label %215

183:                                              ; preds = %25
  %184 = sext i8 %28 to i64
  %185 = add nsw i64 %184, -65
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 1
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %245

192:                                              ; preds = %461, %452, %443, %434, %425, %416, %407, %398, %389, %380, %371, %362, %353, %344, %335, %326, %317, %308, %299, %290, %281, %272, %263, %254, %245, %183, %25
  %193 = add nuw nsw i64 %26, 1
  %194 = icmp eq i64 %193, %24
  br i1 %194, label %30, label %25, !llvm.loop !12

195:                                              ; preds = %73
  %196 = zext i32 %181 to i64
  br label %197

197:                                              ; preds = %195, %211
  %198 = phi i64 [ 0, %195 ], [ %213, %211 ]
  %199 = phi i32 [ 0, %195 ], [ %212, %211 ]
  %200 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 0
  %201 = load i8, i8* %200, align 16, !tbaa !11
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %197
  %204 = sext i8 %201 to i32
  %205 = icmp eq i32 %179, %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %199, %206
  %208 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 1
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %467

211:                                              ; preds = %659, %651, %643, %635, %627, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539, %531, %523, %515, %507, %499, %491, %483, %475, %467, %203, %197
  %212 = phi i32 [ %199, %197 ], [ %207, %203 ], [ %471, %467 ], [ %479, %475 ], [ %487, %483 ], [ %495, %491 ], [ %503, %499 ], [ %511, %507 ], [ %519, %515 ], [ %527, %523 ], [ %535, %531 ], [ %543, %539 ], [ %551, %547 ], [ %559, %555 ], [ %567, %563 ], [ %575, %571 ], [ %583, %579 ], [ %591, %587 ], [ %599, %595 ], [ %607, %603 ], [ %615, %611 ], [ %623, %619 ], [ %631, %627 ], [ %639, %635 ], [ %647, %643 ], [ %655, %651 ], [ %663, %659 ]
  %213 = add nuw nsw i64 %198, 1
  %214 = icmp eq i64 %213, %196
  br i1 %214, label %215, label %197, !llvm.loop !13

215:                                              ; preds = %211, %73
  %216 = phi i32 [ 0, %73 ], [ %212, %211 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %215, %238
  %221 = phi i32 [ %239, %238 ], [ %218, %215 ]
  %222 = phi i64 [ %240, %238 ], [ 0, %215 ]
  %223 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 0
  %224 = load i8, i8* %223, align 16, !tbaa !11
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %238, label %230

226:                                              ; preds = %230
  %227 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 1
  %228 = load i8, i8* %227, align 1, !tbaa !11
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %238, label %664

230:                                              ; preds = %220
  %231 = sext i8 %224 to i32
  %232 = icmp eq i32 %179, %231
  br i1 %232, label %233, label %226

233:                                              ; preds = %828, %825, %818, %811, %804, %797, %790, %783, %776, %769, %762, %755, %748, %741, %734, %727, %720, %713, %706, %699, %692, %685, %678, %671, %664, %230
  %234 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %2, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %220, %226, %667, %674, %681, %688, %695, %702, %709, %716, %723, %730, %737, %744, %751, %758, %765, %772, %779, %786, %793, %800, %807, %814, %821, %828, %233
  %239 = phi i32 [ %237, %233 ], [ %221, %828 ], [ %221, %821 ], [ %221, %814 ], [ %221, %807 ], [ %221, %800 ], [ %221, %793 ], [ %221, %786 ], [ %221, %779 ], [ %221, %772 ], [ %221, %765 ], [ %221, %758 ], [ %221, %751 ], [ %221, %744 ], [ %221, %737 ], [ %221, %730 ], [ %221, %723 ], [ %221, %716 ], [ %221, %709 ], [ %221, %702 ], [ %221, %695 ], [ %221, %688 ], [ %221, %681 ], [ %221, %674 ], [ %221, %667 ], [ %221, %226 ], [ %221, %220 ]
  %240 = add nuw nsw i64 %222, 1
  %241 = sext i32 %239 to i64
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %220, label %243, !llvm.loop !16

243:                                              ; preds = %238, %215
  %244 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %244) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
  ret i32 0

245:                                              ; preds = %183
  %246 = sext i8 %190 to i64
  %247 = add nsw i64 %246, -65
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 2
  %252 = load i8, i8* %251, align 2, !tbaa !11
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %192, label %254

254:                                              ; preds = %245
  %255 = sext i8 %252 to i64
  %256 = add nsw i64 %255, -65
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 3
  %261 = load i8, i8* %260, align 1, !tbaa !11
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %192, label %263

263:                                              ; preds = %254
  %264 = sext i8 %261 to i64
  %265 = add nsw i64 %264, -65
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 4
  %270 = load i8, i8* %269, align 4, !tbaa !11
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %192, label %272

272:                                              ; preds = %263
  %273 = sext i8 %270 to i64
  %274 = add nsw i64 %273, -65
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 5
  %279 = load i8, i8* %278, align 1, !tbaa !11
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %192, label %281

281:                                              ; preds = %272
  %282 = sext i8 %279 to i64
  %283 = add nsw i64 %282, -65
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 6
  %288 = load i8, i8* %287, align 2, !tbaa !11
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %192, label %290

290:                                              ; preds = %281
  %291 = sext i8 %288 to i64
  %292 = add nsw i64 %291, -65
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 7
  %297 = load i8, i8* %296, align 1, !tbaa !11
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %192, label %299

299:                                              ; preds = %290
  %300 = sext i8 %297 to i64
  %301 = add nsw i64 %300, -65
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4, !tbaa !5
  %305 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 8
  %306 = load i8, i8* %305, align 8, !tbaa !11
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %192, label %308

308:                                              ; preds = %299
  %309 = sext i8 %306 to i64
  %310 = add nsw i64 %309, -65
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 9
  %315 = load i8, i8* %314, align 1, !tbaa !11
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %192, label %317

317:                                              ; preds = %308
  %318 = sext i8 %315 to i64
  %319 = add nsw i64 %318, -65
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 10
  %324 = load i8, i8* %323, align 2, !tbaa !11
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %192, label %326

326:                                              ; preds = %317
  %327 = sext i8 %324 to i64
  %328 = add nsw i64 %327, -65
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !5
  %332 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 11
  %333 = load i8, i8* %332, align 1, !tbaa !11
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %192, label %335

335:                                              ; preds = %326
  %336 = sext i8 %333 to i64
  %337 = add nsw i64 %336, -65
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 12
  %342 = load i8, i8* %341, align 4, !tbaa !11
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %192, label %344

344:                                              ; preds = %335
  %345 = sext i8 %342 to i64
  %346 = add nsw i64 %345, -65
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4, !tbaa !5
  %350 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 13
  %351 = load i8, i8* %350, align 1, !tbaa !11
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %192, label %353

353:                                              ; preds = %344
  %354 = sext i8 %351 to i64
  %355 = add nsw i64 %354, -65
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4, !tbaa !5
  %359 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 14
  %360 = load i8, i8* %359, align 2, !tbaa !11
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %192, label %362

362:                                              ; preds = %353
  %363 = sext i8 %360 to i64
  %364 = add nsw i64 %363, -65
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 15
  %369 = load i8, i8* %368, align 1, !tbaa !11
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %192, label %371

371:                                              ; preds = %362
  %372 = sext i8 %369 to i64
  %373 = add nsw i64 %372, -65
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !5
  %377 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 16
  %378 = load i8, i8* %377, align 16, !tbaa !11
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %192, label %380

380:                                              ; preds = %371
  %381 = sext i8 %378 to i64
  %382 = add nsw i64 %381, -65
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4, !tbaa !5
  %386 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 17
  %387 = load i8, i8* %386, align 1, !tbaa !11
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %192, label %389

389:                                              ; preds = %380
  %390 = sext i8 %387 to i64
  %391 = add nsw i64 %390, -65
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 18
  %396 = load i8, i8* %395, align 2, !tbaa !11
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %192, label %398

398:                                              ; preds = %389
  %399 = sext i8 %396 to i64
  %400 = add nsw i64 %399, -65
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4, !tbaa !5
  %404 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 19
  %405 = load i8, i8* %404, align 1, !tbaa !11
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %192, label %407

407:                                              ; preds = %398
  %408 = sext i8 %405 to i64
  %409 = add nsw i64 %408, -65
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4, !tbaa !5
  %413 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 20
  %414 = load i8, i8* %413, align 4, !tbaa !11
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %192, label %416

416:                                              ; preds = %407
  %417 = sext i8 %414 to i64
  %418 = add nsw i64 %417, -65
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4, !tbaa !5
  %422 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 21
  %423 = load i8, i8* %422, align 1, !tbaa !11
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %192, label %425

425:                                              ; preds = %416
  %426 = sext i8 %423 to i64
  %427 = add nsw i64 %426, -65
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4, !tbaa !5
  %431 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 22
  %432 = load i8, i8* %431, align 2, !tbaa !11
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %192, label %434

434:                                              ; preds = %425
  %435 = sext i8 %432 to i64
  %436 = add nsw i64 %435, -65
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 4, !tbaa !5
  %440 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 23
  %441 = load i8, i8* %440, align 1, !tbaa !11
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %192, label %443

443:                                              ; preds = %434
  %444 = sext i8 %441 to i64
  %445 = add nsw i64 %444, -65
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4, !tbaa !5
  %449 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 24
  %450 = load i8, i8* %449, align 8, !tbaa !11
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %192, label %452

452:                                              ; preds = %443
  %453 = sext i8 %450 to i64
  %454 = add nsw i64 %453, -65
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 4, !tbaa !5
  %458 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %26, i32 0, i64 25
  %459 = load i8, i8* %458, align 1, !tbaa !11
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %192, label %461

461:                                              ; preds = %452
  %462 = sext i8 %459 to i64
  %463 = add nsw i64 %462, -65
  %464 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 4, !tbaa !5
  br label %192

467:                                              ; preds = %203
  %468 = sext i8 %209 to i32
  %469 = icmp eq i32 %179, %468
  %470 = zext i1 %469 to i32
  %471 = add nsw i32 %207, %470
  %472 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 2
  %473 = load i8, i8* %472, align 2, !tbaa !11
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %211, label %475

475:                                              ; preds = %467
  %476 = sext i8 %473 to i32
  %477 = icmp eq i32 %179, %476
  %478 = zext i1 %477 to i32
  %479 = add nsw i32 %471, %478
  %480 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 3
  %481 = load i8, i8* %480, align 1, !tbaa !11
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %211, label %483

483:                                              ; preds = %475
  %484 = sext i8 %481 to i32
  %485 = icmp eq i32 %179, %484
  %486 = zext i1 %485 to i32
  %487 = add nsw i32 %479, %486
  %488 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 4
  %489 = load i8, i8* %488, align 4, !tbaa !11
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %211, label %491

491:                                              ; preds = %483
  %492 = sext i8 %489 to i32
  %493 = icmp eq i32 %179, %492
  %494 = zext i1 %493 to i32
  %495 = add nsw i32 %487, %494
  %496 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 5
  %497 = load i8, i8* %496, align 1, !tbaa !11
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %211, label %499

499:                                              ; preds = %491
  %500 = sext i8 %497 to i32
  %501 = icmp eq i32 %179, %500
  %502 = zext i1 %501 to i32
  %503 = add nsw i32 %495, %502
  %504 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 6
  %505 = load i8, i8* %504, align 2, !tbaa !11
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %211, label %507

507:                                              ; preds = %499
  %508 = sext i8 %505 to i32
  %509 = icmp eq i32 %179, %508
  %510 = zext i1 %509 to i32
  %511 = add nsw i32 %503, %510
  %512 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 7
  %513 = load i8, i8* %512, align 1, !tbaa !11
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %211, label %515

515:                                              ; preds = %507
  %516 = sext i8 %513 to i32
  %517 = icmp eq i32 %179, %516
  %518 = zext i1 %517 to i32
  %519 = add nsw i32 %511, %518
  %520 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 8
  %521 = load i8, i8* %520, align 8, !tbaa !11
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %211, label %523

523:                                              ; preds = %515
  %524 = sext i8 %521 to i32
  %525 = icmp eq i32 %179, %524
  %526 = zext i1 %525 to i32
  %527 = add nsw i32 %519, %526
  %528 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 9
  %529 = load i8, i8* %528, align 1, !tbaa !11
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %211, label %531

531:                                              ; preds = %523
  %532 = sext i8 %529 to i32
  %533 = icmp eq i32 %179, %532
  %534 = zext i1 %533 to i32
  %535 = add nsw i32 %527, %534
  %536 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 10
  %537 = load i8, i8* %536, align 2, !tbaa !11
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %211, label %539

539:                                              ; preds = %531
  %540 = sext i8 %537 to i32
  %541 = icmp eq i32 %179, %540
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %535, %542
  %544 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 11
  %545 = load i8, i8* %544, align 1, !tbaa !11
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %211, label %547

547:                                              ; preds = %539
  %548 = sext i8 %545 to i32
  %549 = icmp eq i32 %179, %548
  %550 = zext i1 %549 to i32
  %551 = add nsw i32 %543, %550
  %552 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 12
  %553 = load i8, i8* %552, align 4, !tbaa !11
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %211, label %555

555:                                              ; preds = %547
  %556 = sext i8 %553 to i32
  %557 = icmp eq i32 %179, %556
  %558 = zext i1 %557 to i32
  %559 = add nsw i32 %551, %558
  %560 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 13
  %561 = load i8, i8* %560, align 1, !tbaa !11
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %211, label %563

563:                                              ; preds = %555
  %564 = sext i8 %561 to i32
  %565 = icmp eq i32 %179, %564
  %566 = zext i1 %565 to i32
  %567 = add nsw i32 %559, %566
  %568 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 14
  %569 = load i8, i8* %568, align 2, !tbaa !11
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %211, label %571

571:                                              ; preds = %563
  %572 = sext i8 %569 to i32
  %573 = icmp eq i32 %179, %572
  %574 = zext i1 %573 to i32
  %575 = add nsw i32 %567, %574
  %576 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 15
  %577 = load i8, i8* %576, align 1, !tbaa !11
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %211, label %579

579:                                              ; preds = %571
  %580 = sext i8 %577 to i32
  %581 = icmp eq i32 %179, %580
  %582 = zext i1 %581 to i32
  %583 = add nsw i32 %575, %582
  %584 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 16
  %585 = load i8, i8* %584, align 16, !tbaa !11
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %211, label %587

587:                                              ; preds = %579
  %588 = sext i8 %585 to i32
  %589 = icmp eq i32 %179, %588
  %590 = zext i1 %589 to i32
  %591 = add nsw i32 %583, %590
  %592 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 17
  %593 = load i8, i8* %592, align 1, !tbaa !11
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %211, label %595

595:                                              ; preds = %587
  %596 = sext i8 %593 to i32
  %597 = icmp eq i32 %179, %596
  %598 = zext i1 %597 to i32
  %599 = add nsw i32 %591, %598
  %600 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 18
  %601 = load i8, i8* %600, align 2, !tbaa !11
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %211, label %603

603:                                              ; preds = %595
  %604 = sext i8 %601 to i32
  %605 = icmp eq i32 %179, %604
  %606 = zext i1 %605 to i32
  %607 = add nsw i32 %599, %606
  %608 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 19
  %609 = load i8, i8* %608, align 1, !tbaa !11
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %211, label %611

611:                                              ; preds = %603
  %612 = sext i8 %609 to i32
  %613 = icmp eq i32 %179, %612
  %614 = zext i1 %613 to i32
  %615 = add nsw i32 %607, %614
  %616 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 20
  %617 = load i8, i8* %616, align 4, !tbaa !11
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %211, label %619

619:                                              ; preds = %611
  %620 = sext i8 %617 to i32
  %621 = icmp eq i32 %179, %620
  %622 = zext i1 %621 to i32
  %623 = add nsw i32 %615, %622
  %624 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 21
  %625 = load i8, i8* %624, align 1, !tbaa !11
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %211, label %627

627:                                              ; preds = %619
  %628 = sext i8 %625 to i32
  %629 = icmp eq i32 %179, %628
  %630 = zext i1 %629 to i32
  %631 = add nsw i32 %623, %630
  %632 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 22
  %633 = load i8, i8* %632, align 2, !tbaa !11
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %211, label %635

635:                                              ; preds = %627
  %636 = sext i8 %633 to i32
  %637 = icmp eq i32 %179, %636
  %638 = zext i1 %637 to i32
  %639 = add nsw i32 %631, %638
  %640 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 23
  %641 = load i8, i8* %640, align 1, !tbaa !11
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %211, label %643

643:                                              ; preds = %635
  %644 = sext i8 %641 to i32
  %645 = icmp eq i32 %179, %644
  %646 = zext i1 %645 to i32
  %647 = add nsw i32 %639, %646
  %648 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 24
  %649 = load i8, i8* %648, align 8, !tbaa !11
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %211, label %651

651:                                              ; preds = %643
  %652 = sext i8 %649 to i32
  %653 = icmp eq i32 %179, %652
  %654 = zext i1 %653 to i32
  %655 = add nsw i32 %647, %654
  %656 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %198, i32 0, i64 25
  %657 = load i8, i8* %656, align 1, !tbaa !11
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %211, label %659

659:                                              ; preds = %651
  %660 = sext i8 %657 to i32
  %661 = icmp eq i32 %179, %660
  %662 = zext i1 %661 to i32
  %663 = add nsw i32 %655, %662
  br label %211

664:                                              ; preds = %226
  %665 = sext i8 %228 to i32
  %666 = icmp eq i32 %179, %665
  br i1 %666, label %233, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 2
  %669 = load i8, i8* %668, align 2, !tbaa !11
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %238, label %671

671:                                              ; preds = %667
  %672 = sext i8 %669 to i32
  %673 = icmp eq i32 %179, %672
  br i1 %673, label %233, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 3
  %676 = load i8, i8* %675, align 1, !tbaa !11
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %238, label %678

678:                                              ; preds = %674
  %679 = sext i8 %676 to i32
  %680 = icmp eq i32 %179, %679
  br i1 %680, label %233, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 4
  %683 = load i8, i8* %682, align 4, !tbaa !11
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %238, label %685

685:                                              ; preds = %681
  %686 = sext i8 %683 to i32
  %687 = icmp eq i32 %179, %686
  br i1 %687, label %233, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 5
  %690 = load i8, i8* %689, align 1, !tbaa !11
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %238, label %692

692:                                              ; preds = %688
  %693 = sext i8 %690 to i32
  %694 = icmp eq i32 %179, %693
  br i1 %694, label %233, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 6
  %697 = load i8, i8* %696, align 2, !tbaa !11
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %238, label %699

699:                                              ; preds = %695
  %700 = sext i8 %697 to i32
  %701 = icmp eq i32 %179, %700
  br i1 %701, label %233, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 7
  %704 = load i8, i8* %703, align 1, !tbaa !11
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %238, label %706

706:                                              ; preds = %702
  %707 = sext i8 %704 to i32
  %708 = icmp eq i32 %179, %707
  br i1 %708, label %233, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 8
  %711 = load i8, i8* %710, align 8, !tbaa !11
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %238, label %713

713:                                              ; preds = %709
  %714 = sext i8 %711 to i32
  %715 = icmp eq i32 %179, %714
  br i1 %715, label %233, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 9
  %718 = load i8, i8* %717, align 1, !tbaa !11
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %238, label %720

720:                                              ; preds = %716
  %721 = sext i8 %718 to i32
  %722 = icmp eq i32 %179, %721
  br i1 %722, label %233, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 10
  %725 = load i8, i8* %724, align 2, !tbaa !11
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %238, label %727

727:                                              ; preds = %723
  %728 = sext i8 %725 to i32
  %729 = icmp eq i32 %179, %728
  br i1 %729, label %233, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 11
  %732 = load i8, i8* %731, align 1, !tbaa !11
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %238, label %734

734:                                              ; preds = %730
  %735 = sext i8 %732 to i32
  %736 = icmp eq i32 %179, %735
  br i1 %736, label %233, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 12
  %739 = load i8, i8* %738, align 4, !tbaa !11
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %238, label %741

741:                                              ; preds = %737
  %742 = sext i8 %739 to i32
  %743 = icmp eq i32 %179, %742
  br i1 %743, label %233, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 13
  %746 = load i8, i8* %745, align 1, !tbaa !11
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %238, label %748

748:                                              ; preds = %744
  %749 = sext i8 %746 to i32
  %750 = icmp eq i32 %179, %749
  br i1 %750, label %233, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 14
  %753 = load i8, i8* %752, align 2, !tbaa !11
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %238, label %755

755:                                              ; preds = %751
  %756 = sext i8 %753 to i32
  %757 = icmp eq i32 %179, %756
  br i1 %757, label %233, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 15
  %760 = load i8, i8* %759, align 1, !tbaa !11
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %238, label %762

762:                                              ; preds = %758
  %763 = sext i8 %760 to i32
  %764 = icmp eq i32 %179, %763
  br i1 %764, label %233, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 16
  %767 = load i8, i8* %766, align 16, !tbaa !11
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %238, label %769

769:                                              ; preds = %765
  %770 = sext i8 %767 to i32
  %771 = icmp eq i32 %179, %770
  br i1 %771, label %233, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 17
  %774 = load i8, i8* %773, align 1, !tbaa !11
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %238, label %776

776:                                              ; preds = %772
  %777 = sext i8 %774 to i32
  %778 = icmp eq i32 %179, %777
  br i1 %778, label %233, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 18
  %781 = load i8, i8* %780, align 2, !tbaa !11
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %238, label %783

783:                                              ; preds = %779
  %784 = sext i8 %781 to i32
  %785 = icmp eq i32 %179, %784
  br i1 %785, label %233, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 19
  %788 = load i8, i8* %787, align 1, !tbaa !11
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %238, label %790

790:                                              ; preds = %786
  %791 = sext i8 %788 to i32
  %792 = icmp eq i32 %179, %791
  br i1 %792, label %233, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 20
  %795 = load i8, i8* %794, align 4, !tbaa !11
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %238, label %797

797:                                              ; preds = %793
  %798 = sext i8 %795 to i32
  %799 = icmp eq i32 %179, %798
  br i1 %799, label %233, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 21
  %802 = load i8, i8* %801, align 1, !tbaa !11
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %238, label %804

804:                                              ; preds = %800
  %805 = sext i8 %802 to i32
  %806 = icmp eq i32 %179, %805
  br i1 %806, label %233, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 22
  %809 = load i8, i8* %808, align 2, !tbaa !11
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %238, label %811

811:                                              ; preds = %807
  %812 = sext i8 %809 to i32
  %813 = icmp eq i32 %179, %812
  br i1 %813, label %233, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 23
  %816 = load i8, i8* %815, align 1, !tbaa !11
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %238, label %818

818:                                              ; preds = %814
  %819 = sext i8 %816 to i32
  %820 = icmp eq i32 %179, %819
  br i1 %820, label %233, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 24
  %823 = load i8, i8* %822, align 8, !tbaa !11
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %238, label %825

825:                                              ; preds = %821
  %826 = sext i8 %823 to i32
  %827 = icmp eq i32 %179, %826
  br i1 %827, label %233, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %222, i32 0, i64 25
  %830 = load i8, i8* %829, align 1, !tbaa !11
  %831 = icmp ne i8 %830, 0
  %832 = sext i8 %830 to i32
  %833 = icmp eq i32 %179, %832
  %834 = select i1 %831, i1 %833, i1 false
  br i1 %834, label %233, label %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 28}
!15 = !{!"book", !7, i64 0, !6, i64 28}
!16 = distinct !{!16, !10}
