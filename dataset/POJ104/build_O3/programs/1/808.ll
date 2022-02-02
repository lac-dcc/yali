; ModuleID = 'source-C-CXX/1/808.c'
source_filename = "source-C-CXX/1/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zuo = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %36, label %45

12:                                               ; preds = %36
  %13 = icmp sgt i32 %42, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = zext i32 %42 to i64
  br label %16

16:                                               ; preds = %14, %33
  %17 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.zuo, i64 0, i64 %17
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %16, %30
  %23 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = call i8* @strchr(i8* noundef nonnull %24, i32 %21) #8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %19, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %22
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %22, !llvm.loop !10

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %45, label %16, !llvm.loop !12

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %37, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38, i8* nonnull %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %12, !llvm.loop !13

45:                                               ; preds = %33, %0, %12
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %58 = bitcast i32* %50 to <8 x i32>*
  %59 = load <8 x i32>, <8 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %76 = bitcast i32* %60 to <16 x i32>*
  %77 = load <16 x i32>, <16 x i32>* %76, align 8, !tbaa !5
  %78 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %77)
  %79 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %59)
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 %79
  %82 = icmp sgt i32 %81, %49
  %83 = select i1 %82, i32 %81, i32 %49
  %84 = icmp sgt i32 %83, %47
  %85 = select i1 %84, i32 %83, i32 %47
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 %85, i32 0
  %88 = load i32, i32* %46, align 16, !tbaa !5
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %94

90:                                               ; preds = %45
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65)
  %92 = load i32, i32* %46, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %45, %90
  %95 = load i32, i32* %48, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %114, label %118

97:                                               ; preds = %310, %108
  %98 = phi i32 [ %109, %108 ], [ %312, %310 ]
  %99 = phi i64 [ %110, %108 ], [ 0, %310 ]
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %99, i64 0
  %101 = call i8* @strchr(i8* noundef nonnull %100, i32 %311) #8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %103
  %109 = phi i32 [ %98, %97 ], [ %107, %103 ]
  %110 = add nuw nsw i64 %99, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %97, label %113, !llvm.loop !14

113:                                              ; preds = %108, %310
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void

114:                                              ; preds = %94
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 66)
  %116 = load i32, i32* %48, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %114, %94
  %119 = phi i32 [ 66, %114 ], [ 65, %94 ]
  %120 = load i32, i32* %50, align 8, !tbaa !5
  %121 = icmp eq i32 %120, %87
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67)
  %124 = load i32, i32* %50, align 8, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i32 [ 67, %122 ], [ %119, %118 ]
  %128 = load i32, i32* %51, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %87
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 68)
  %132 = load i32, i32* %51, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ 68, %130 ], [ %127, %126 ]
  %136 = load i32, i32* %52, align 16, !tbaa !5
  %137 = icmp eq i32 %136, %87
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 69)
  %140 = load i32, i32* %52, align 16, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ 69, %138 ], [ %135, %134 ]
  %144 = load i32, i32* %53, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %87
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 70)
  %148 = load i32, i32* %53, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i32 [ 70, %146 ], [ %143, %142 ]
  %152 = load i32, i32* %54, align 8, !tbaa !5
  %153 = icmp eq i32 %152, %87
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 71)
  %156 = load i32, i32* %54, align 8, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32 [ 71, %154 ], [ %151, %150 ]
  %160 = load i32, i32* %55, align 4, !tbaa !5
  %161 = icmp eq i32 %160, %87
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 72)
  %164 = load i32, i32* %55, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ 72, %162 ], [ %159, %158 ]
  %168 = load i32, i32* %56, align 16, !tbaa !5
  %169 = icmp eq i32 %168, %87
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 73)
  %172 = load i32, i32* %56, align 16, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i32 [ 73, %170 ], [ %167, %166 ]
  %176 = load i32, i32* %57, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %87
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 74)
  %180 = load i32, i32* %57, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i32 [ 74, %178 ], [ %175, %174 ]
  %184 = load i32, i32* %60, align 8, !tbaa !5
  %185 = icmp eq i32 %184, %87
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 75)
  %188 = load i32, i32* %60, align 8, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi i32 [ 75, %186 ], [ %183, %182 ]
  %192 = load i32, i32* %61, align 4, !tbaa !5
  %193 = icmp eq i32 %192, %87
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 76)
  %196 = load i32, i32* %61, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i32 [ 76, %194 ], [ %191, %190 ]
  %200 = load i32, i32* %62, align 16, !tbaa !5
  %201 = icmp eq i32 %200, %87
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 77)
  %204 = load i32, i32* %62, align 16, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i32 [ 77, %202 ], [ %199, %198 ]
  %208 = load i32, i32* %63, align 4, !tbaa !5
  %209 = icmp eq i32 %208, %87
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 78)
  %212 = load i32, i32* %63, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i32 [ 78, %210 ], [ %207, %206 ]
  %216 = load i32, i32* %64, align 8, !tbaa !5
  %217 = icmp eq i32 %216, %87
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 79)
  %220 = load i32, i32* %64, align 8, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i32 [ 79, %218 ], [ %215, %214 ]
  %224 = load i32, i32* %65, align 4, !tbaa !5
  %225 = icmp eq i32 %224, %87
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 80)
  %228 = load i32, i32* %65, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i32 [ 80, %226 ], [ %223, %222 ]
  %232 = load i32, i32* %66, align 16, !tbaa !5
  %233 = icmp eq i32 %232, %87
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 81)
  %236 = load i32, i32* %66, align 16, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i32 [ 81, %234 ], [ %231, %230 ]
  %240 = load i32, i32* %67, align 4, !tbaa !5
  %241 = icmp eq i32 %240, %87
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 82)
  %244 = load i32, i32* %67, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i32 [ 82, %242 ], [ %239, %238 ]
  %248 = load i32, i32* %68, align 8, !tbaa !5
  %249 = icmp eq i32 %248, %87
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 83)
  %252 = load i32, i32* %68, align 8, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i32 [ 83, %250 ], [ %247, %246 ]
  %256 = load i32, i32* %69, align 4, !tbaa !5
  %257 = icmp eq i32 %256, %87
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 84)
  %260 = load i32, i32* %69, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %260)
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i32 [ 84, %258 ], [ %255, %254 ]
  %264 = load i32, i32* %70, align 16, !tbaa !5
  %265 = icmp eq i32 %264, %87
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 85)
  %268 = load i32, i32* %70, align 16, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i32 [ 85, %266 ], [ %263, %262 ]
  %272 = load i32, i32* %71, align 4, !tbaa !5
  %273 = icmp eq i32 %272, %87
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 86)
  %276 = load i32, i32* %71, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i32 [ 86, %274 ], [ %271, %270 ]
  %280 = load i32, i32* %72, align 8, !tbaa !5
  %281 = icmp eq i32 %280, %87
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 87)
  %284 = load i32, i32* %72, align 8, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i32 [ 87, %282 ], [ %279, %278 ]
  %288 = load i32, i32* %73, align 4, !tbaa !5
  %289 = icmp eq i32 %288, %87
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 88)
  %292 = load i32, i32* %73, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i32 [ 88, %290 ], [ %287, %286 ]
  %296 = load i32, i32* %74, align 16, !tbaa !5
  %297 = icmp eq i32 %296, %87
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 89)
  %300 = load i32, i32* %74, align 16, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %298, %294
  %303 = phi i32 [ 89, %298 ], [ %295, %294 ]
  %304 = load i32, i32* %75, align 4, !tbaa !5
  %305 = icmp eq i32 %304, %87
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 90)
  %308 = load i32, i32* %75, align 4, !tbaa !5
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi i32 [ 90, %306 ], [ %303, %302 ]
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %97, label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 2
  %6 = bitcast i32* %5 to <8 x i32>*
  %7 = load <8 x i32>, <8 x i32>* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %0, i64 10
  %9 = bitcast i32* %8 to <16 x i32>*
  %10 = load <16 x i32>, <16 x i32>* %9, align 4, !tbaa !5
  %11 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %10)
  %12 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %7)
  %13 = icmp sgt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  %15 = icmp sgt i32 %14, %4
  %16 = select i1 %15, i32 %14, i32 %4
  %17 = icmp sgt i32 %16, %2
  %18 = select i1 %17, i32 %16, i32 %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 %18, i32 0
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
