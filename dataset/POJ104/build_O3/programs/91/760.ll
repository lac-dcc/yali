; ModuleID = 'source-C-CXX/91/760.c'
source_filename = "source-C-CXX/91/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %0, %41
  %15 = phi i32 [ %47, %41 ], [ %12, %0 ]
  %16 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %41

18:                                               ; preds = %41
  %19 = trunc i64 %45 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = and i64 %45, 4294967295
  br label %49

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %33, label %41

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !9

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %23 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !11

41:                                               ; preds = %33, %14, %23
  %42 = phi i32 [ %30, %23 ], [ %15, %14 ], [ %38, %33 ]
  %43 = call i32 @jud(i32* nonnull %10, i32* nonnull %11, i32 %42)
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw i64 %16, 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %18, label %14, !llvm.loop !12

49:                                               ; preds = %21, %49
  %50 = phi i64 [ 0, %21 ], [ %54, %49 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %49, !llvm.loop !13

56:                                               ; preds = %49, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @jud(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %217

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -2
  br label %13

8:                                                ; preds = %32, %220, %13
  %9 = add nuw nsw i64 %15, 1
  %10 = icmp eq i64 %16, %6
  br i1 %10, label %11, label %13, !llvm.loop !14

11:                                               ; preds = %8
  %12 = add nsw i64 %6, -2
  br label %57

13:                                               ; preds = %8, %5
  %14 = phi i64 [ 0, %5 ], [ %16, %8 ]
  %15 = phi i64 [ 1, %5 ], [ %9, %8 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %6
  br i1 %18, label %19, label %8

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %6
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %7, %14
  br i1 %34, label %8, label %35

35:                                               ; preds = %32, %220
  %36 = phi i64 [ %221, %220 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %35
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %219, label %220

48:                                               ; preds = %76, %224, %57
  %49 = add nuw nsw i64 %59, 1
  %50 = icmp eq i64 %60, %6
  br i1 %50, label %51, label %57, !llvm.loop !14

51:                                               ; preds = %48
  %52 = add nsw i64 %6, -1
  %53 = and i64 %6, 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %126, label %55

55:                                               ; preds = %51
  %56 = and i64 %6, 4294967294
  br label %92

57:                                               ; preds = %11, %48
  %58 = phi i64 [ %60, %48 ], [ 0, %11 ]
  %59 = phi i64 [ %49, %48 ], [ 1, %11 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %1, i64 %58
  %62 = icmp ult i64 %60, %6
  br i1 %62, label %63, label %48

63:                                               ; preds = %57
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %64, %6
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %61, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %1, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 %71, i32* %61, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nuw nsw i64 %59, 1
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i64 [ %75, %74 ], [ %59, %63 ]
  %78 = icmp eq i64 %12, %58
  br i1 %78, label %48, label %79

79:                                               ; preds = %76, %224
  %80 = phi i64 [ %225, %224 ], [ %77, %76 ]
  %81 = load i32, i32* %61, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %1, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %83, i32* %61, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %79
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %61, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %1, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %223, label %224

92:                                               ; preds = %92, %55
  %93 = phi i64 [ 0, %55 ], [ %123, %92 ]
  %94 = phi i32 [ 0, %55 ], [ %122, %92 ]
  %95 = phi i64 [ %56, %55 ], [ %124, %92 ]
  %96 = icmp ult i64 %93, %6
  %97 = select i1 %96, i64 0, i64 %6
  %98 = sub nsw i64 %93, %97
  %99 = getelementptr inbounds i32, i32* %0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %1, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  %104 = add nsw i32 %94, -200
  %105 = icmp slt i32 %100, %102
  %106 = add nsw i32 %94, 200
  %107 = select i1 %105, i32 %106, i32 %94
  %108 = select i1 %103, i32 %104, i32 %107
  %109 = or i64 %93, 1
  %110 = icmp ult i64 %109, %6
  %111 = select i1 %110, i64 0, i64 %6
  %112 = sub nsw i64 %109, %111
  %113 = getelementptr inbounds i32, i32* %0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %1, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  %118 = add nsw i32 %108, -200
  %119 = icmp slt i32 %114, %116
  %120 = add nsw i32 %108, 200
  %121 = select i1 %119, i32 %120, i32 %108
  %122 = select i1 %117, i32 %118, i32 %121
  %123 = add nuw nsw i64 %93, 2
  %124 = add i64 %95, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %92, !llvm.loop !15

126:                                              ; preds = %92, %51
  %127 = phi i32 [ undef, %51 ], [ %122, %92 ]
  %128 = phi i64 [ 0, %51 ], [ %123, %92 ]
  %129 = phi i32 [ 0, %51 ], [ %122, %92 ]
  %130 = icmp eq i64 %53, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %126
  %132 = icmp ult i64 %128, %6
  %133 = select i1 %132, i64 0, i64 %6
  %134 = sub nsw i64 %128, %133
  %135 = getelementptr inbounds i32, i32* %0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %1, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  %140 = add nsw i32 %129, -200
  %141 = icmp slt i32 %136, %138
  %142 = add nsw i32 %129, 200
  %143 = select i1 %141, i32 %142, i32 %129
  %144 = select i1 %139, i32 %140, i32 %143
  br label %145

145:                                              ; preds = %126, %131
  %146 = phi i32 [ %127, %126 ], [ %144, %131 ]
  %147 = icmp sgt i32 %2, 1
  br i1 %147, label %148, label %217

148:                                              ; preds = %145
  %149 = and i64 %6, 1
  %150 = icmp eq i64 %52, 0
  %151 = and i64 %6, 4294967294
  %152 = icmp eq i64 %149, 0
  br label %153

153:                                              ; preds = %148, %211
  %154 = phi i64 [ %215, %211 ], [ 1, %148 ]
  %155 = phi i32 [ %214, %211 ], [ %146, %148 ]
  br i1 %150, label %192, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %189, %156 ], [ 0, %153 ]
  %158 = phi i32 [ %188, %156 ], [ 0, %153 ]
  %159 = phi i64 [ %190, %156 ], [ %151, %153 ]
  %160 = add nuw nsw i64 %157, %154
  %161 = icmp ult i64 %160, %6
  %162 = select i1 %161, i64 0, i64 %6
  %163 = sub nsw i64 %160, %162
  %164 = getelementptr inbounds i32, i32* %0, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %1, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %165, %167
  %169 = add nsw i32 %158, -200
  %170 = icmp slt i32 %165, %167
  %171 = add nsw i32 %158, 200
  %172 = select i1 %170, i32 %171, i32 %158
  %173 = select i1 %168, i32 %169, i32 %172
  %174 = or i64 %157, 1
  %175 = add nuw nsw i64 %174, %154
  %176 = icmp ult i64 %175, %6
  %177 = select i1 %176, i64 0, i64 %6
  %178 = sub nsw i64 %175, %177
  %179 = getelementptr inbounds i32, i32* %0, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %1, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %180, %182
  %184 = add nsw i32 %173, -200
  %185 = icmp slt i32 %180, %182
  %186 = add nsw i32 %173, 200
  %187 = select i1 %185, i32 %186, i32 %173
  %188 = select i1 %183, i32 %184, i32 %187
  %189 = add nuw nsw i64 %157, 2
  %190 = add i64 %159, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %156, !llvm.loop !15

192:                                              ; preds = %156, %153
  %193 = phi i32 [ undef, %153 ], [ %188, %156 ]
  %194 = phi i64 [ 0, %153 ], [ %189, %156 ]
  %195 = phi i32 [ 0, %153 ], [ %188, %156 ]
  br i1 %152, label %211, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %194, %154
  %198 = icmp ult i64 %197, %6
  %199 = select i1 %198, i64 0, i64 %6
  %200 = sub nsw i64 %197, %199
  %201 = getelementptr inbounds i32, i32* %0, i64 %194
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %1, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, %204
  %206 = add nsw i32 %195, -200
  %207 = icmp slt i32 %202, %204
  %208 = add nsw i32 %195, 200
  %209 = select i1 %207, i32 %208, i32 %195
  %210 = select i1 %205, i32 %206, i32 %209
  br label %211

211:                                              ; preds = %192, %196
  %212 = phi i32 [ %193, %192 ], [ %210, %196 ]
  %213 = icmp slt i32 %155, %212
  %214 = select i1 %213, i32 %212, i32 %155
  %215 = add nuw nsw i64 %154, 1
  %216 = icmp eq i64 %215, %6
  br i1 %216, label %217, label %153, !llvm.loop !16

217:                                              ; preds = %211, %3, %145
  %218 = phi i32 [ %146, %145 ], [ 0, %3 ], [ %214, %211 ]
  ret i32 %218

219:                                              ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %219, %42
  %221 = add nuw nsw i64 %36, 2
  %222 = icmp eq i64 %221, %6
  br i1 %222, label %8, label %35, !llvm.loop !17

223:                                              ; preds = %86
  store i32 %90, i32* %61, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %86
  %225 = add nuw nsw i64 %80, 2
  %226 = icmp eq i64 %225, %6
  br i1 %226, label %48, label %79, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !14

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !17
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @result(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = zext i32 %2 to i64
  %9 = zext i32 %2 to i64
  %10 = sext i32 %2 to i64
  %11 = and i64 %9, 1
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %51, label %13

13:                                               ; preds = %6
  %14 = and i64 %9, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %48, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %47, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %49, %15 ]
  %19 = add nsw i64 %16, %7
  %20 = icmp slt i64 %19, %8
  %21 = select i1 %20, i64 0, i64 %10
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %1, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  %28 = add nsw i32 %17, -200
  %29 = icmp slt i32 %24, %26
  %30 = add nsw i32 %17, 200
  %31 = select i1 %29, i32 %30, i32 %17
  %32 = select i1 %27, i32 %28, i32 %31
  %33 = or i64 %16, 1
  %34 = add nsw i64 %33, %7
  %35 = icmp slt i64 %34, %8
  %36 = select i1 %35, i64 0, i64 %10
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds i32, i32* %0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %1, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  %43 = add nsw i32 %32, -200
  %44 = icmp slt i32 %39, %41
  %45 = add nsw i32 %32, 200
  %46 = select i1 %44, i32 %45, i32 %32
  %47 = select i1 %42, i32 %43, i32 %46
  %48 = add nuw nsw i64 %16, 2
  %49 = add i64 %18, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %15, !llvm.loop !15

51:                                               ; preds = %15, %6
  %52 = phi i32 [ undef, %6 ], [ %47, %15 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %15 ]
  %54 = phi i32 [ 0, %6 ], [ %47, %15 ]
  %55 = icmp eq i64 %11, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %53, %7
  %58 = icmp slt i64 %57, %8
  %59 = select i1 %58, i64 0, i64 %10
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds i32, i32* %0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %1, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  %66 = add nsw i32 %54, -200
  %67 = icmp slt i32 %62, %64
  %68 = add nsw i32 %54, 200
  %69 = select i1 %67, i32 %68, i32 %54
  %70 = select i1 %65, i32 %66, i32 %69
  br label %71

71:                                               ; preds = %56, %51, %4
  %72 = phi i32 [ 0, %4 ], [ %52, %51 ], [ %70, %56 ]
  ret i32 %72
}

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
