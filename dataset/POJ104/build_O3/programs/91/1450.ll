; ModuleID = 'source-C-CXX/91/1450.c'
source_filename = "source-C-CXX/91/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %87

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %84, %4
  %7 = phi i64 [ 0, %4 ], [ %85, %84 ]
  %8 = sub nsw i64 %5, %7
  %9 = xor i64 %7, -1
  %10 = add nsw i64 %9, %5
  %11 = trunc i64 %7 to i32
  %12 = and i64 %8, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %26, %14 ], [ %7, %6 ]
  %16 = phi i32 [ %25, %14 ], [ %11, %6 ]
  %17 = phi i64 [ %27, %14 ], [ %12, %6 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  %24 = trunc i64 %15 to i32
  %25 = select i1 %23, i32 %24, i32 %16
  %26 = add nuw nsw i64 %15, 1
  %27 = add i64 %17, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %14, %6
  %30 = phi i32 [ undef, %6 ], [ %25, %14 ]
  %31 = phi i64 [ %7, %6 ], [ %26, %14 ]
  %32 = phi i32 [ %11, %6 ], [ %25, %14 ]
  %33 = icmp ult i64 %10, 3
  br i1 %33, label %74, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %72, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %71, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %35, 2
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %35, 3
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %35, 4
  %73 = icmp eq i64 %72, %5
  br i1 %73, label %74, label %34, !llvm.loop !11

74:                                               ; preds = %34, %29
  %75 = phi i32 [ %30, %29 ], [ %71, %34 ]
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %7, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %0, i64 %7
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %78
  %85 = add nuw nsw i64 %7, 1
  %86 = icmp eq i64 %85, %5
  br i1 %86, label %87, label %6, !llvm.loop !13

87:                                               ; preds = %84, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %247, label %10

10:                                               ; preds = %0, %240
  %11 = phi i32 [ %245, %240 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %240

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %240

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !14

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !15

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %240

33:                                               ; preds = %31
  %34 = zext i32 %28 to i64
  br label %35

35:                                               ; preds = %113, %33
  %36 = phi i64 [ 0, %33 ], [ %114, %113 ]
  %37 = sub nsw i64 %34, %36
  %38 = xor i64 %36, -1
  %39 = add nsw i64 %38, %34
  %40 = trunc i64 %36 to i32
  %41 = and i64 %37, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %55, %43 ], [ %36, %35 ]
  %45 = phi i32 [ %54, %43 ], [ %40, %35 ]
  %46 = phi i64 [ %56, %43 ], [ %41, %35 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %44 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = add nuw nsw i64 %44, 1
  %56 = add i64 %46, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %43, !llvm.loop !16

58:                                               ; preds = %43, %35
  %59 = phi i32 [ undef, %35 ], [ %54, %43 ]
  %60 = phi i64 [ %36, %35 ], [ %55, %43 ]
  %61 = phi i32 [ %40, %35 ], [ %54, %43 ]
  %62 = icmp ult i64 %39, 3
  br i1 %62, label %103, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %101, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %100, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %64 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %64, 2
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %64, 3
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %64, 4
  %102 = icmp eq i64 %101, %34
  br i1 %102, label %103, label %63, !llvm.loop !11

103:                                              ; preds = %63, %58
  %104 = phi i32 [ %59, %58 ], [ %100, %63 ]
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %36, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %107, %103
  %114 = add nuw nsw i64 %36, 1
  %115 = icmp eq i64 %114, %34
  br i1 %115, label %116, label %35, !llvm.loop !13

116:                                              ; preds = %113, %194
  %117 = phi i64 [ %195, %194 ], [ 0, %113 ]
  %118 = sub nsw i64 %34, %117
  %119 = xor i64 %117, -1
  %120 = add nsw i64 %119, %34
  %121 = trunc i64 %117 to i32
  %122 = and i64 %118, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %136, %124 ], [ %117, %116 ]
  %126 = phi i32 [ %135, %124 ], [ %121, %116 ]
  %127 = phi i64 [ %137, %124 ], [ %122, %116 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = trunc i64 %125 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124, !llvm.loop !17

139:                                              ; preds = %124, %116
  %140 = phi i32 [ undef, %116 ], [ %135, %124 ]
  %141 = phi i64 [ %117, %116 ], [ %136, %124 ]
  %142 = phi i32 [ %121, %116 ], [ %135, %124 ]
  %143 = icmp ult i64 %120, 3
  br i1 %143, label %184, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %182, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %181, %144 ], [ %142, %139 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %153, i32 %146
  %155 = add nuw nsw i64 %145, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %155 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %145, 2
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  %173 = add nuw nsw i64 %145, 3
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %145, 4
  %183 = icmp eq i64 %182, %34
  br i1 %183, label %184, label %144, !llvm.loop !11

184:                                              ; preds = %144, %139
  %185 = phi i32 [ %140, %139 ], [ %181, %144 ]
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %117, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %189, align 4, !tbaa !5
  store i32 %190, i32* %192, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %188, %184
  %195 = add nuw nsw i64 %117, 1
  %196 = icmp eq i64 %195, %34
  br i1 %196, label %197, label %116, !llvm.loop !13

197:                                              ; preds = %194
  br i1 %32, label %198, label %240

198:                                              ; preds = %197
  %199 = add nsw i32 %28, -1
  br label %200

200:                                              ; preds = %198, %232
  %201 = phi i32 [ %237, %232 ], [ 0, %198 ]
  %202 = phi i32 [ %236, %232 ], [ %199, %198 ]
  %203 = phi i32 [ %238, %232 ], [ 0, %198 ]
  %204 = phi i32 [ %235, %232 ], [ 0, %198 ]
  %205 = phi i32 [ %234, %232 ], [ 0, %198 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %200
  %214 = add nsw i32 %205, 1
  %215 = add nsw i32 %204, 1
  br label %232

216:                                              ; preds = %200
  %217 = sub i32 %205, %204
  %218 = add i32 %217, %202
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %202 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = add nsw i32 %202, -1
  br label %232

228:                                              ; preds = %216
  %229 = icmp slt i32 %221, %211
  %230 = add nsw i32 %204, 1
  %231 = sext i1 %229 to i32
  br label %232

232:                                              ; preds = %228, %213, %226
  %233 = phi i32 [ %231, %228 ], [ 1, %213 ], [ 1, %226 ]
  %234 = phi i32 [ %205, %228 ], [ %214, %213 ], [ %205, %226 ]
  %235 = phi i32 [ %230, %228 ], [ %215, %213 ], [ %204, %226 ]
  %236 = phi i32 [ %202, %228 ], [ %202, %213 ], [ %227, %226 ]
  %237 = add nsw i32 %201, %233
  %238 = add nuw nsw i32 %203, 1
  %239 = icmp eq i32 %238, %28
  br i1 %239, label %240, label %200, !llvm.loop !18

240:                                              ; preds = %232, %31, %10, %13, %197
  %241 = phi i32 [ 0, %197 ], [ 0, %13 ], [ 0, %10 ], [ 0, %31 ], [ %237, %232 ]
  %242 = mul nsw i32 %241, 200
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %10

247:                                              ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
