; ModuleID = 'source-C-CXX/47/1276.c'
source_filename = "source-C-CXX/47/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %17
  %23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 %18
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %50, %11
  %26 = phi i64 [ 0, %11 ], [ %29, %50 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %256, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 0
  %31 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 1
  %32 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 1
  %33 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 0
  %34 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 0, i64 0
  %35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 8
  %36 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 7
  %37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 7
  %38 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 8
  %39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 0, i64 8
  %40 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 0
  %41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 1
  %42 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 1
  %43 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 0
  %44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 8, i64 0
  %45 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 8
  %46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 7
  %47 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 7
  %48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 8
  %49 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 8, i64 8
  br label %50

50:                                               ; preds = %83, %28
  %51 = phi i32 [ 0, %28 ], [ %70, %83 ]
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %53, label %25, !llvm.loop !12

53:                                               ; preds = %50
  %54 = icmp ne i32 %51, 0
  %55 = icmp ne i32 %51, 8
  %56 = zext i32 %51 to i64
  %57 = add nsw i32 %51, -1
  %58 = sext i32 %57 to i64
  %59 = add nuw nsw i32 %51, 1
  %60 = zext i32 %59 to i64
  %61 = freeze i32 %51
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i32 %61, 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %64, i64 0
  %66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %64, i64 1
  %67 = add nsw i32 %61, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %68, i64 1
  %70 = add nuw nsw i32 %61, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %71, i64 1
  %73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %68, i64 0
  %74 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %71, i64 0
  %75 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 %64, i64 0
  %76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %64, i64 8
  %77 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %64, i64 7
  %78 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %68, i64 7
  %79 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %71, i64 7
  %80 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %68, i64 8
  %81 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %71, i64 8
  %82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 %64, i64 8
  br label %83

83:                                               ; preds = %53, %253
  %84 = phi i32 [ %255, %253 ], [ 0, %53 ]
  %85 = icmp ult i32 %84, 9
  br i1 %85, label %86, label %50, !llvm.loop !13

86:                                               ; preds = %83
  %87 = icmp ne i32 %84, 0
  %88 = select i1 %54, i1 %87, i1 false
  %89 = and i1 %55, %88
  %90 = icmp ne i32 %84, 8
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %126

92:                                               ; preds = %86
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %56, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %84, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %56, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %96, %100
  %102 = add nuw nsw i32 %84, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %56, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %101, %105
  %107 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %58, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %60, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %58, i64 %93
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %58, i64 %98
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %60, i64 %93
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 %60, i64 %98
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 %56, i64 %93
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %92, %86
  br i1 %62, label %127, label %153

127:                                              ; preds = %126
  switch i32 %84, label %128 [
    i32 8, label %153
    i32 0, label %153
  ]

128:                                              ; preds = %127
  %129 = zext i32 %84 to i64
  %130 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = shl nsw i32 %131, 1
  %133 = add nsw i32 %84, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %132, %136
  %138 = add nuw nsw i32 %84, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %137, %141
  %143 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 %129
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 1, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 0, i64 %129
  store i32 %151, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %127, %127, %126, %128
  br i1 %63, label %154, label %180

154:                                              ; preds = %153
  switch i32 %84, label %155 [
    i32 8, label %180
    i32 0, label %180
  ]

155:                                              ; preds = %154
  %156 = zext i32 %84 to i64
  %157 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %84, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %159, %163
  %165 = add nuw nsw i32 %84, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 8, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %164, %168
  %170 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 %156
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %26, i64 7, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %29, i64 8, i64 %156
  store i32 %178, i32* %179, align 4, !tbaa !5
  br label %197

180:                                              ; preds = %154, %154, %153
  %181 = freeze i32 %84
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  switch i32 %61, label %184 [
    i32 8, label %214
    i32 0, label %214
  ]

184:                                              ; preds = %183
  %185 = load i32, i32* %65, align 4, !tbaa !5
  %186 = shl nsw i32 %185, 1
  %187 = load i32, i32* %66, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %69, align 4, !tbaa !5
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %72, align 4, !tbaa !5
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %73, align 4, !tbaa !5
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %74, align 4, !tbaa !5
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %75, align 4, !tbaa !5
  br label %214

197:                                              ; preds = %155, %180
  %198 = phi i32 [ %84, %155 ], [ %181, %180 ]
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %200, label %253

200:                                              ; preds = %197
  switch i32 %61, label %201 [
    i32 8, label %224
    i32 0, label %224
  ]

201:                                              ; preds = %200
  %202 = load i32, i32* %76, align 4, !tbaa !5
  %203 = shl nsw i32 %202, 1
  %204 = load i32, i32* %77, align 4, !tbaa !5
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %78, align 4, !tbaa !5
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %79, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %80, align 4, !tbaa !5
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %81, align 4, !tbaa !5
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %82, align 4, !tbaa !5
  br label %224

214:                                              ; preds = %183, %183, %184
  br i1 %62, label %215, label %235

215:                                              ; preds = %214
  %216 = load i32, i32* %30, align 4, !tbaa !5
  %217 = shl nsw i32 %216, 1
  %218 = load i32, i32* %31, align 4, !tbaa !5
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %32, align 4, !tbaa !5
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %33, align 4, !tbaa !5
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %34, align 4, !tbaa !5
  br label %235

224:                                              ; preds = %200, %200, %201
  %225 = and i1 %62, %199
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = load i32, i32* %35, align 4, !tbaa !5
  %228 = shl nsw i32 %227, 1
  %229 = load i32, i32* %36, align 4, !tbaa !5
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %37, align 4, !tbaa !5
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %38, align 4, !tbaa !5
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %39, align 4, !tbaa !5
  br label %236

235:                                              ; preds = %215, %214
  br i1 %63, label %238, label %253

236:                                              ; preds = %226, %224
  %237 = and i1 %63, %199
  br i1 %237, label %238, label %253

238:                                              ; preds = %236, %235
  %239 = phi i32* [ %40, %235 ], [ %45, %236 ]
  %240 = phi i32* [ %41, %235 ], [ %46, %236 ]
  %241 = phi i32* [ %42, %235 ], [ %47, %236 ]
  %242 = phi i32* [ %43, %235 ], [ %48, %236 ]
  %243 = phi i32* [ %44, %235 ], [ %49, %236 ]
  %244 = phi i32 [ 0, %235 ], [ 8, %236 ]
  %245 = load i32, i32* %239, align 4, !tbaa !5
  %246 = shl nsw i32 %245, 1
  %247 = load i32, i32* %240, align 4, !tbaa !5
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %241, align 4, !tbaa !5
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %242, align 4, !tbaa !5
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %243, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %238, %235, %197, %236
  %254 = phi i32 [ 8, %236 ], [ %198, %197 ], [ 0, %235 ], [ %244, %238 ]
  %255 = add nuw nsw i32 %254, 1
  br label %83, !llvm.loop !14

256:                                              ; preds = %25, %265
  %257 = phi i64 [ %270, %265 ], [ 0, %25 ]
  %258 = icmp eq i64 %257, 9
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

260:                                              ; preds = %256, %271
  %261 = phi i64 [ %275, %271 ], [ 0, %256 ]
  %262 = icmp eq i64 %261, 8
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  br i1 %262, label %265, label %271

265:                                              ; preds = %260
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %266, i64 %257, i64 8
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268) #5
  %270 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !15

271:                                              ; preds = %260
  %272 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %264, i64 %257, i64 %261
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273) #5
  %275 = add nuw nsw i64 %261, 1
  br label %260, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
