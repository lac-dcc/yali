; ModuleID = 'source-C-CXX/74/937.c'
source_filename = "source-C-CXX/74/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %42, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %41, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %43, %11 ]
  %15 = mul nsw i32 %13, 10
  %16 = getelementptr inbounds i8, i8* %0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, -48
  %20 = add i32 %19, %18
  %21 = or i64 %12, 1
  %22 = mul nsw i32 %20, 10
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i32 %22, -48
  %27 = add i32 %26, %25
  %28 = or i64 %12, 2
  %29 = mul nsw i32 %27, 10
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, -48
  %34 = add i32 %33, %32
  %35 = or i64 %12, 3
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  %42 = add nuw nsw i64 %12, 4
  %43 = add i64 %14, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %11, !llvm.loop !8

45:                                               ; preds = %11, %4
  %46 = phi i32 [ undef, %4 ], [ %41, %11 ]
  %47 = phi i64 [ 0, %4 ], [ %42, %11 ]
  %48 = phi i32 [ 0, %4 ], [ %41, %11 ]
  %49 = icmp eq i64 %7, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %60, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %59, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %61, %50 ], [ %7, %45 ]
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds i8, i8* %0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add i32 %54, -48
  %59 = add i32 %58, %57
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %53, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !10

63:                                               ; preds = %45, %50, %2
  %64 = phi i32 [ 0, %2 ], [ %46, %45 ], [ %59, %50 ]
  ret i32 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = bitcast [1000 x i32]* %9 to i8*
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #8
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %13) #8
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %14) #8
  %15 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #8
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #8
  %17 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #8
  %18 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %21 = call i64 @strlen(i8* noundef nonnull %11) #9
  br label %22

22:                                               ; preds = %0, %37
  %23 = phi i64 [ 0, %0 ], [ %40, %37 ]
  %24 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %25 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 44
  %29 = sext i32 %25 to i64
  br i1 %28, label %34, label %30

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %29, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %24, 1
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %29
  store i32 %24, i32* %35, align 4, !tbaa !12
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %25, %30 ], [ %36, %34 ]
  %39 = phi i32 [ %33, %30 ], [ 0, %34 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !14

42:                                               ; preds = %37
  %43 = icmp ult i64 %21, 4294967296
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  store i32 %39, i32* %46, align 4, !tbaa !12
  %47 = add nsw i32 %38, 1
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %38, %42 ]
  %50 = call i64 @strlen(i8* noundef nonnull %12) #9
  br label %51

51:                                               ; preds = %48, %66
  %52 = phi i64 [ 0, %48 ], [ %69, %66 ]
  %53 = phi i32 [ 0, %48 ], [ %68, %66 ]
  %54 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 44
  %58 = sext i32 %54 to i64
  br i1 %57, label %63, label %59

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %58, i64 %60
  store i8 %56, i8* %61, align 1, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %66

63:                                               ; preds = %51
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %58
  store i32 %53, i32* %64, align 4, !tbaa !12
  %65 = add nsw i32 %54, 1
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i32 [ %54, %59 ], [ %65, %63 ]
  %68 = phi i32 [ %62, %59 ], [ 0, %63 ]
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %71, label %51, !llvm.loop !15

71:                                               ; preds = %66
  %72 = icmp ult i64 %50, 4294967296
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  store i32 %68, i32* %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %73, %71
  %77 = icmp sgt i32 %49, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  br label %263

79:                                               ; preds = %76
  %80 = zext i32 %49 to i64
  br label %82

81:                                               ; preds = %211
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  br i1 %77, label %216, label %263

82:                                               ; preds = %79, %211
  %83 = phi i64 [ 0, %79 ], [ %214, %211 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %146

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %128, label %92

92:                                               ; preds = %87
  %93 = and i64 %88, 4294967292
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %125, %94 ]
  %96 = phi i32 [ 0, %92 ], [ %124, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %126, %94 ]
  %98 = mul nsw i32 %96, 10
  %99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %83, i64 %95
  %100 = load i8, i8* %99, align 4, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, -48
  %103 = add i32 %102, %101
  %104 = or i64 %95, 1
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %83, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add i32 %105, -48
  %110 = add i32 %109, %108
  %111 = or i64 %95, 2
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %83, i64 %111
  %114 = load i8, i8* %113, align 2, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add i32 %112, -48
  %117 = add i32 %116, %115
  %118 = or i64 %95, 3
  %119 = mul nsw i32 %117, 10
  %120 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %83, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add i32 %119, -48
  %124 = add i32 %123, %122
  %125 = add nuw nsw i64 %95, 4
  %126 = add i64 %97, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %94, !llvm.loop !8

128:                                              ; preds = %94, %87
  %129 = phi i32 [ undef, %87 ], [ %124, %94 ]
  %130 = phi i64 [ 0, %87 ], [ %125, %94 ]
  %131 = phi i32 [ 0, %87 ], [ %124, %94 ]
  %132 = icmp eq i64 %90, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %143, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %142, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %144, %133 ], [ %90, %128 ]
  %137 = mul nsw i32 %135, 10
  %138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %83, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add i32 %137, -48
  %142 = add i32 %141, %140
  %143 = add nuw nsw i64 %134, 1
  %144 = add i64 %136, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %133, !llvm.loop !16

146:                                              ; preds = %128, %133, %82
  %147 = phi i32 [ 0, %82 ], [ %129, %128 ], [ %142, %133 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  store i32 %147, i32* %148, align 4, !tbaa !12
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %211

152:                                              ; preds = %146
  %153 = zext i32 %150 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %193, label %157

157:                                              ; preds = %152
  %158 = and i64 %153, 4294967292
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %190, %159 ]
  %161 = phi i32 [ 0, %157 ], [ %189, %159 ]
  %162 = phi i64 [ %158, %157 ], [ %191, %159 ]
  %163 = mul nsw i32 %161, 10
  %164 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %83, i64 %160
  %165 = load i8, i8* %164, align 4, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add i32 %163, -48
  %168 = add i32 %167, %166
  %169 = or i64 %160, 1
  %170 = mul nsw i32 %168, 10
  %171 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %83, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = add i32 %170, -48
  %175 = add i32 %174, %173
  %176 = or i64 %160, 2
  %177 = mul nsw i32 %175, 10
  %178 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %83, i64 %176
  %179 = load i8, i8* %178, align 2, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = add i32 %177, -48
  %182 = add i32 %181, %180
  %183 = or i64 %160, 3
  %184 = mul nsw i32 %182, 10
  %185 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %83, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add i32 %184, -48
  %189 = add i32 %188, %187
  %190 = add nuw nsw i64 %160, 4
  %191 = add i64 %162, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %159, !llvm.loop !8

193:                                              ; preds = %159, %152
  %194 = phi i32 [ undef, %152 ], [ %189, %159 ]
  %195 = phi i64 [ 0, %152 ], [ %190, %159 ]
  %196 = phi i32 [ 0, %152 ], [ %189, %159 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %208, %198 ], [ %195, %193 ]
  %200 = phi i32 [ %207, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %209, %198 ], [ %155, %193 ]
  %202 = mul nsw i32 %200, 10
  %203 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %83, i64 %199
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add i32 %202, -48
  %207 = add i32 %206, %205
  %208 = add nuw nsw i64 %199, 1
  %209 = add i64 %201, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %198, !llvm.loop !17

211:                                              ; preds = %193, %198, %146
  %212 = phi i32 [ 0, %146 ], [ %194, %193 ], [ %207, %198 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  store i32 %212, i32* %213, align 4, !tbaa !12
  %214 = add nuw nsw i64 %83, 1
  %215 = icmp eq i64 %214, %80
  br i1 %215, label %81, label %82, !llvm.loop !18

216:                                              ; preds = %81
  %217 = and i64 %80, 1
  %218 = icmp eq i32 %49, 1
  %219 = and i64 %80, 4294967294
  %220 = icmp eq i64 %217, 0
  br label %221

221:                                              ; preds = %216, %260
  %222 = phi i64 [ 0, %216 ], [ %261, %260 ]
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %222
  br i1 %218, label %245, label %224

224:                                              ; preds = %221, %293
  %225 = phi i64 [ %294, %293 ], [ 0, %221 ]
  %226 = phi i64 [ %295, %293 ], [ %219, %221 ]
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %225
  %228 = load i32, i32* %227, align 8, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %222, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %225
  %233 = load i32, i32* %232, align 8, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %222, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load i32, i32* %223, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %223, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %236, %231, %224
  %240 = or i64 %225, 1
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %222, %243
  br i1 %244, label %293, label %285

245:                                              ; preds = %293, %221
  %246 = phi i64 [ 0, %221 ], [ %294, %293 ]
  br i1 %220, label %260, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %222, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %246
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %222, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, i32* %223, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %223, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %257, %252, %247, %245
  %261 = add nuw nsw i64 %222, 1
  %262 = icmp eq i64 %261, 1000
  br i1 %262, label %263, label %221, !llvm.loop !19

263:                                              ; preds = %260, %78, %81
  br label %264

264:                                              ; preds = %297, %263
  %265 = phi i64 [ 0, %263 ], [ %308, %297 ]
  %266 = phi <4 x i32> [ zeroinitializer, %263 ], [ %306, %297 ]
  %267 = phi <4 x i32> [ zeroinitializer, %263 ], [ %307, %297 ]
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %265
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !12
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !12
  %274 = icmp slt <4 x i32> %270, %266
  %275 = icmp slt <4 x i32> %273, %267
  %276 = select <4 x i1> %274, <4 x i32> %266, <4 x i32> %270
  %277 = select <4 x i1> %275, <4 x i32> %267, <4 x i32> %273
  %278 = or i64 %265, 8
  %279 = icmp eq i64 %278, 1000
  br i1 %279, label %280, label %297, !llvm.loop !20

280:                                              ; preds = %264
  %281 = icmp sgt <4 x i32> %276, %277
  %282 = select <4 x i1> %281, <4 x i32> %276, <4 x i32> %277
  %283 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %282)
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %283)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #8
  ret i32 0

285:                                              ; preds = %239
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %240
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %222, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, i32* %223, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %223, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %290, %285, %239
  %294 = add nuw nsw i64 %225, 2
  %295 = add i64 %226, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %245, label %224, !llvm.loop !22

297:                                              ; preds = %264
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %278
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !12
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !12
  %304 = icmp slt <4 x i32> %300, %276
  %305 = icmp slt <4 x i32> %303, %277
  %306 = select <4 x i1> %304, <4 x i32> %276, <4 x i32> %300
  %307 = select <4 x i1> %305, <4 x i32> %277, <4 x i32> %303
  %308 = add nuw nsw i64 %265, 16
  br label %264
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !9}
