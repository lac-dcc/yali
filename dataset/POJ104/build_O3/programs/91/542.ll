; ModuleID = 'source-C-CXX/91/542.c'
source_filename = "source-C-CXX/91/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %199, label %12

12:                                               ; preds = %0, %190
  %13 = phi i32 [ %197, %190 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %35

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %12, %15, %33
  %36 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %13, %12 ]
  %37 = add nsw i32 %36, -1
  br label %128

38:                                               ; preds = %33
  %39 = add nsw i32 %30, -1
  br label %40

40:                                               ; preds = %81, %38
  %41 = phi i32 [ 0, %38 ], [ %82, %81 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %30, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %40
  %49 = load i32, i32* %7, align 16, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %54

54:                                               ; preds = %202, %52
  %55 = phi i32 [ %49, %52 ], [ %203, %202 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %202 ]
  %57 = phi i64 [ %53, %52 ], [ %204, %202 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %200, label %202

70:                                               ; preds = %202, %48
  %71 = phi i32 [ %49, %48 ], [ %203, %202 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %202 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %40
  %82 = add nuw nsw i32 %41, 1
  %83 = icmp eq i32 %82, %39
  br i1 %83, label %84, label %40, !llvm.loop !12

84:                                               ; preds = %81, %125
  %85 = phi i32 [ %126, %125 ], [ 0, %81 ]
  %86 = xor i32 %85, -1
  %87 = add i32 %30, %86
  %88 = zext i32 %87 to i64
  %89 = xor i32 %85, -1
  %90 = add i32 %30, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %84
  %93 = load i32, i32* %8, align 16, !tbaa !5
  %94 = and i64 %88, 1
  %95 = icmp eq i32 %87, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %88, 4294967294
  br label %98

98:                                               ; preds = %208, %96
  %99 = phi i32 [ %93, %96 ], [ %209, %208 ]
  %100 = phi i64 [ 0, %96 ], [ %110, %208 ]
  %101 = phi i64 [ %97, %96 ], [ %210, %208 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %206, label %208

114:                                              ; preds = %208, %92
  %115 = phi i32 [ %93, %92 ], [ %209, %208 ]
  %116 = phi i64 [ 0, %92 ], [ %110, %208 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %84
  %126 = add nuw nsw i32 %85, 1
  %127 = icmp eq i32 %126, %39
  br i1 %127, label %128, label %84, !llvm.loop !12

128:                                              ; preds = %125, %35
  %129 = phi i32 [ %36, %35 ], [ %30, %125 ]
  %130 = phi i32 [ %37, %35 ], [ %39, %125 ]
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %190

132:                                              ; preds = %128
  %133 = zext i32 %129 to i64
  %134 = add nsw i64 %133, -1
  %135 = zext i32 %130 to i64
  br label %136

136:                                              ; preds = %183, %132
  %137 = phi i64 [ 0, %132 ], [ %188, %183 ]
  %138 = phi i32 [ %130, %132 ], [ %187, %183 ]
  %139 = phi i32 [ 0, %132 ], [ %186, %183 ]
  %140 = phi i32 [ 0, %132 ], [ %185, %183 ]
  %141 = phi i32 [ 0, %132 ], [ %184, %183 ]
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %136
  %149 = add nsw i32 %141, 1
  %150 = add nsw i32 %139, 1
  br label %183

151:                                              ; preds = %136
  %152 = icmp sgt i32 %144, %146
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = add nsw i32 %140, 1
  %155 = add nsw i32 %138, -1
  br label %183

156:                                              ; preds = %151
  %157 = icmp eq i32 %144, %146
  br i1 %157, label %158, label %183

158:                                              ; preds = %156
  %159 = icmp eq i64 %137, %135
  br i1 %159, label %190, label %160

160:                                              ; preds = %158
  %161 = icmp ult i64 %137, %135
  br i1 %161, label %162, label %181

162:                                              ; preds = %160
  %163 = sext i32 %138 to i64
  br label %164

164:                                              ; preds = %172, %162
  %165 = phi i64 [ %163, %162 ], [ %173, %172 ]
  %166 = phi i64 [ %134, %162 ], [ %174, %172 ]
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = add nsw i64 %165, -1
  %174 = add nsw i64 %166, -1
  %175 = icmp sgt i64 %174, %137
  br i1 %175, label %164, label %181, !llvm.loop !13

176:                                              ; preds = %164
  %177 = icmp eq i32 %144, %168
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %140, 1
  %180 = add nsw i32 %138, -1
  br label %183

181:                                              ; preds = %172, %176, %160
  %182 = add nsw i32 %139, 1
  br label %183

183:                                              ; preds = %181, %178, %156, %153, %148
  %184 = phi i32 [ %149, %148 ], [ %141, %153 ], [ %141, %178 ], [ %141, %181 ], [ %141, %156 ]
  %185 = phi i32 [ %140, %148 ], [ %154, %153 ], [ %179, %178 ], [ %140, %181 ], [ %140, %156 ]
  %186 = phi i32 [ %150, %148 ], [ %139, %153 ], [ %139, %178 ], [ %182, %181 ], [ %139, %156 ]
  %187 = phi i32 [ %138, %148 ], [ %155, %153 ], [ %180, %178 ], [ %138, %181 ], [ %138, %156 ]
  %188 = add nuw nsw i64 %137, 1
  %189 = icmp eq i64 %188, %133
  br i1 %189, label %190, label %136, !llvm.loop !14

190:                                              ; preds = %158, %183, %128
  %191 = phi i32 [ 0, %128 ], [ %184, %183 ], [ %141, %158 ]
  %192 = phi i32 [ 0, %128 ], [ %185, %183 ], [ %140, %158 ]
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %193, 200
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %12

199:                                              ; preds = %190, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret void

200:                                              ; preds = %64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %58
  store i32 %68, i32* %201, align 4, !tbaa !5
  store i32 %65, i32* %67, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %200, %64
  %203 = phi i32 [ %68, %64 ], [ %65, %200 ]
  %204 = add i64 %57, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %70, label %54, !llvm.loop !15

206:                                              ; preds = %108
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %102
  store i32 %112, i32* %207, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %206, %108
  %209 = phi i32 [ %112, %108 ], [ %109, %206 ]
  %210 = add i64 %101, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %114, label %98, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @money(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = zext i32 %4 to i64
  %10 = zext i32 %4 to i64
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %6, %59
  %13 = phi i64 [ 0, %6 ], [ %64, %59 ]
  %14 = phi i32 [ %4, %6 ], [ %63, %59 ]
  %15 = phi i32 [ 0, %6 ], [ %62, %59 ]
  %16 = phi i32 [ 0, %6 ], [ %61, %59 ]
  %17 = phi i32 [ 0, %6 ], [ %60, %59 ]
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = add nsw i32 %17, 1
  %26 = add nsw i32 %15, 1
  br label %59

27:                                               ; preds = %12
  %28 = icmp sgt i32 %20, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = add nsw i32 %16, 1
  %31 = add nsw i32 %14, -1
  br label %59

32:                                               ; preds = %27
  %33 = icmp eq i32 %20, %22
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  %35 = icmp eq i64 %13, %10
  br i1 %35, label %66, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %13, %9
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = sext i32 %14 to i64
  br label %40

40:                                               ; preds = %38, %48
  %41 = phi i64 [ %39, %38 ], [ %49, %48 ]
  %42 = phi i64 [ %8, %38 ], [ %50, %48 ]
  %43 = getelementptr inbounds i32, i32* %1, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = add nsw i64 %41, -1
  %50 = add nsw i64 %42, -1
  %51 = icmp sgt i64 %50, %13
  br i1 %51, label %40, label %57, !llvm.loop !13

52:                                               ; preds = %40
  %53 = icmp eq i32 %20, %44
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %16, 1
  %56 = add nsw i32 %14, -1
  br label %59

57:                                               ; preds = %48, %36, %52
  %58 = add nsw i32 %15, 1
  br label %59

59:                                               ; preds = %29, %54, %57, %32, %24
  %60 = phi i32 [ %25, %24 ], [ %17, %29 ], [ %17, %54 ], [ %17, %57 ], [ %17, %32 ]
  %61 = phi i32 [ %16, %24 ], [ %30, %29 ], [ %55, %54 ], [ %16, %57 ], [ %16, %32 ]
  %62 = phi i32 [ %26, %24 ], [ %15, %29 ], [ %15, %54 ], [ %58, %57 ], [ %15, %32 ]
  %63 = phi i32 [ %14, %24 ], [ %31, %29 ], [ %56, %54 ], [ %14, %57 ], [ %14, %32 ]
  %64 = add nuw nsw i64 %13, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %12, !llvm.loop !14

66:                                               ; preds = %59, %34, %3
  %67 = phi i32 [ 0, %3 ], [ %17, %34 ], [ %60, %59 ]
  %68 = phi i32 [ 0, %3 ], [ %16, %34 ], [ %61, %59 ]
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %69, 200
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
