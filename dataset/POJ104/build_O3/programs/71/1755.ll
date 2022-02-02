; ModuleID = 'source-C-CXX/71/1755.c'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %59, %4
  %7 = phi i64 [ 0, %4 ], [ %63, %59 ]
  %8 = sub nsw i64 %5, %7
  %9 = xor i64 %7, -1
  %10 = add nsw i64 %9, %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = and i64 %8, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %23, %14 ], [ %7, %6 ]
  %16 = phi i32* [ %22, %14 ], [ %11, %6 ]
  %17 = phi i64 [ %24, %14 ], [ %12, %6 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32* %18, i32* %16
  %23 = add nuw nsw i64 %15, 1
  %24 = add i64 %17, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %14, !llvm.loop !9

26:                                               ; preds = %14, %6
  %27 = phi i32* [ undef, %6 ], [ %22, %14 ]
  %28 = phi i64 [ %7, %6 ], [ %23, %14 ]
  %29 = phi i32* [ %11, %6 ], [ %22, %14 ]
  %30 = icmp ult i64 %10, 3
  br i1 %30, label %59, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %57, %31 ], [ %28, %26 ]
  %33 = phi i32* [ %56, %31 ], [ %29, %26 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32* %34, i32* %33
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32* %40, i32* %38
  %45 = add nuw nsw i64 %32, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %44, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32* %46, i32* %44
  %51 = add nuw nsw i64 %32, 3
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %50, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32* %52, i32* %50
  %57 = add nuw nsw i64 %32, 4
  %58 = icmp eq i64 %57, %5
  br i1 %58, label %59, label %31, !llvm.loop !11

59:                                               ; preds = %31, %26
  %60 = phi i32* [ %27, %26 ], [ %56, %31 ]
  %61 = load i32, i32* %11, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %62, i32* %11, align 4, !tbaa !5
  store i32 %61, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %7, 1
  %64 = icmp eq i64 %63, %5
  br i1 %64, label %65, label %6, !llvm.loop !13

65:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #7
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %17, -2
  br i1 %19, label %20, label %245

20:                                               ; preds = %0
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %22, label %84

22:                                               ; preds = %20
  %23 = add i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  %27 = add i32 %17, 2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %72, label %33

33:                                               ; preds = %22
  %34 = and i64 %29, 2147483640
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %69, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %70, %35 ]
  %38 = mul nuw nsw i64 %36, %12
  %39 = getelementptr i32, i32* %15, i64 %38
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %40, i8 0, i64 %26, i1 false)
  %41 = or i64 %36, 1
  %42 = mul nuw nsw i64 %41, %12
  %43 = getelementptr i32, i32* %15, i64 %42
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %44, i8 0, i64 %26, i1 false)
  %45 = or i64 %36, 2
  %46 = mul nuw nsw i64 %45, %12
  %47 = getelementptr i32, i32* %15, i64 %46
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %48, i8 0, i64 %26, i1 false)
  %49 = or i64 %36, 3
  %50 = mul nuw nsw i64 %49, %12
  %51 = getelementptr i32, i32* %15, i64 %50
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %52, i8 0, i64 %26, i1 false)
  %53 = or i64 %36, 4
  %54 = mul nuw nsw i64 %53, %12
  %55 = getelementptr i32, i32* %15, i64 %54
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %56, i8 0, i64 %26, i1 false)
  %57 = or i64 %36, 5
  %58 = mul nuw nsw i64 %57, %12
  %59 = getelementptr i32, i32* %15, i64 %58
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %60, i8 0, i64 %26, i1 false)
  %61 = or i64 %36, 6
  %62 = mul nuw nsw i64 %61, %12
  %63 = getelementptr i32, i32* %15, i64 %62
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %26, i1 false)
  %65 = or i64 %36, 7
  %66 = mul nuw nsw i64 %65, %12
  %67 = getelementptr i32, i32* %15, i64 %66
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %68, i8 0, i64 %26, i1 false)
  %69 = add nuw nsw i64 %36, 8
  %70 = add i64 %37, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %35, !llvm.loop !14

72:                                               ; preds = %35, %22
  %73 = phi i64 [ 0, %22 ], [ %69, %35 ]
  %74 = icmp eq i64 %31, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %82, %75 ], [ %31, %72 ]
  %78 = mul nuw nsw i64 %76, %12
  %79 = getelementptr i32, i32* %15, i64 %78
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %80, i8 0, i64 %26, i1 false)
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !15

84:                                               ; preds = %72, %75, %20
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %85, align 16, !tbaa !5
  %86 = icmp slt i32 %17, 1
  %87 = icmp slt i32 %18, 1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %245, label %89

89:                                               ; preds = %84, %115
  %90 = phi i32 [ %116, %115 ], [ %17, %84 ]
  %91 = phi i32 [ %117, %115 ], [ %18, %84 ]
  %92 = phi i64 [ %118, %115 ], [ 1, %84 ]
  %93 = mul nuw nsw i64 %92, %12
  %94 = icmp slt i32 %91, 1
  br i1 %94, label %115, label %104

95:                                               ; preds = %115
  %96 = icmp slt i32 %116, 1
  %97 = icmp slt i32 %117, 1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %245, label %99

99:                                               ; preds = %95
  %100 = add nuw i32 %117, 1
  %101 = add nuw i32 %116, 1
  %102 = zext i32 %101 to i64
  %103 = zext i32 %100 to i64
  br label %121

104:                                              ; preds = %89, %104
  %105 = phi i64 [ %109, %104 ], [ 1, %89 ]
  %106 = add nuw nsw i64 %93, %105
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %105, %111
  br i1 %112, label %104, label %113, !llvm.loop !16

113:                                              ; preds = %104
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %89
  %116 = phi i32 [ %114, %113 ], [ %90, %89 ]
  %117 = phi i32 [ %110, %113 ], [ %91, %89 ]
  %118 = add nuw nsw i64 %92, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %92, %119
  br i1 %120, label %89, label %95, !llvm.loop !17

121:                                              ; preds = %99, %166
  %122 = phi i64 [ 1, %99 ], [ %124, %166 ]
  %123 = phi i32 [ 0, %99 ], [ %163, %166 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = mul nuw nsw i64 %124, %12
  %126 = mul nuw nsw i64 %122, %12
  %127 = getelementptr inbounds i32, i32* %15, i64 %126
  %128 = add nsw i64 %122, -1
  %129 = mul nuw nsw i64 %128, %12
  %130 = mul nuw nsw i64 %122, 100
  br label %131

131:                                              ; preds = %121, %162
  %132 = phi i64 [ 1, %121 ], [ %164, %162 ]
  %133 = phi i32 [ %123, %121 ], [ %163, %162 ]
  %134 = add nuw nsw i64 %125, %132
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %127, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %162, label %140

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %129, %132
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %138
  br i1 %144, label %162, label %145

145:                                              ; preds = %140
  %146 = add nuw i64 %132, 1
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds i32, i32* %127, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %138
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = add nsw i64 %132, -1
  %153 = getelementptr inbounds i32, i32* %127, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %138
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %132, %130
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %158
  %160 = trunc i64 %157 to i32
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %133, 1
  br label %162

162:                                              ; preds = %131, %140, %145, %151, %156
  %163 = phi i32 [ %161, %156 ], [ %133, %151 ], [ %133, %145 ], [ %133, %140 ], [ %133, %131 ]
  %164 = add nuw nsw i64 %132, 1
  %165 = icmp eq i64 %164, %103
  br i1 %165, label %166, label %131, !llvm.loop !19

166:                                              ; preds = %162
  %167 = icmp eq i64 %124, %102
  br i1 %167, label %168, label %121, !llvm.loop !20

168:                                              ; preds = %166
  %169 = icmp sgt i32 %163, 0
  br i1 %169, label %170, label %245

170:                                              ; preds = %168
  %171 = zext i32 %163 to i64
  br label %172

172:                                              ; preds = %225, %170
  %173 = phi i64 [ 0, %170 ], [ %229, %225 ]
  %174 = sub nsw i64 %171, %173
  %175 = xor i64 %173, -1
  %176 = add nsw i64 %175, %171
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %173
  %178 = and i64 %174, 3
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %172, %180
  %181 = phi i64 [ %189, %180 ], [ %173, %172 ]
  %182 = phi i32* [ %188, %180 ], [ %177, %172 ]
  %183 = phi i64 [ %190, %180 ], [ %178, %172 ]
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* %182, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32* %184, i32* %182
  %189 = add nuw nsw i64 %181, 1
  %190 = add i64 %183, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !21

192:                                              ; preds = %180, %172
  %193 = phi i32* [ undef, %172 ], [ %188, %180 ]
  %194 = phi i64 [ %173, %172 ], [ %189, %180 ]
  %195 = phi i32* [ %177, %172 ], [ %188, %180 ]
  %196 = icmp ult i64 %176, 3
  br i1 %196, label %225, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %223, %197 ], [ %194, %192 ]
  %199 = phi i32* [ %222, %197 ], [ %195, %192 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %199, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32* %200, i32* %199
  %205 = add nuw nsw i64 %198, 1
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = load i32, i32* %204, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32* %206, i32* %204
  %211 = add nuw nsw i64 %198, 2
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32, i32* %210, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32* %212, i32* %210
  %217 = add nuw nsw i64 %198, 3
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = load i32, i32* %216, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32* %218, i32* %216
  %223 = add nuw nsw i64 %198, 4
  %224 = icmp eq i64 %223, %171
  br i1 %224, label %225, label %197, !llvm.loop !11

225:                                              ; preds = %197, %192
  %226 = phi i32* [ %193, %192 ], [ %222, %197 ]
  %227 = load i32, i32* %177, align 4, !tbaa !5
  %228 = load i32, i32* %226, align 4, !tbaa !5
  store i32 %228, i32* %177, align 4, !tbaa !5
  store i32 %227, i32* %226, align 4, !tbaa !5
  %229 = add nuw nsw i64 %173, 1
  %230 = icmp eq i64 %229, %171
  br i1 %230, label %231, label %172, !llvm.loop !13

231:                                              ; preds = %225
  br i1 %169, label %232, label %245

232:                                              ; preds = %231
  %233 = zext i32 %163 to i64
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ 0, %232 ], [ %243, %234 ]
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sdiv i32 %237, 100
  %239 = add nsw i32 %238, -1
  %240 = srem i32 %237, 100
  %241 = add nsw i32 %240, -1
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %241)
  %243 = add nuw nsw i64 %235, 1
  %244 = icmp eq i64 %243, %233
  br i1 %244, label %245, label %234, !llvm.loop !22

245:                                              ; preds = %234, %0, %84, %95, %168, %231
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #7
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
