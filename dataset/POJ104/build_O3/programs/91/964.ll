; ModuleID = 'source-C-CXX/91/964.c'
source_filename = "source-C-CXX/91/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %20

8:                                                ; preds = %50, %26
  %9 = phi i64 [ 0, %26 ], [ %51, %50 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %11, %8
  %19 = add i64 %21, 1
  br i1 %25, label %20, label %32, !llvm.loop !9

20:                                               ; preds = %4, %18
  %21 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %22 = phi i32 [ %2, %4 ], [ %24, %18 ]
  %23 = sub i64 %6, %21
  %24 = add nsw i32 %22, -1
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = xor i64 %21, -1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %8, label %30

30:                                               ; preds = %26
  %31 = and i64 %23, -2
  br label %33

32:                                               ; preds = %18, %20, %1
  ret void

33:                                               ; preds = %50, %30
  %34 = phi i64 [ 0, %30 ], [ %51, %50 ]
  %35 = phi i64 [ %31, %30 ], [ %52, %50 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %41
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %34, 2
  %52 = add i64 %35, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %211, label %8

8:                                                ; preds = %0, %204
  %9 = phi i32 [ %209, %204 ], [ %6, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %23

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %116, label %23

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !12

21:                                               ; preds = %116
  %22 = icmp sgt i32 %121, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %8, %11, %21
  %24 = phi i32 [ %121, %21 ], [ %18, %11 ], [ %9, %8 ]
  %25 = add nsw i32 %24, -1
  br label %26

26:                                               ; preds = %87, %47, %23
  %27 = phi i32 [ %25, %23 ], [ %29, %47 ], [ %29, %87 ]
  br label %124

28:                                               ; preds = %21
  %29 = add nsw i32 %121, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i32 %121, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 0, %30
  br label %51

34:                                               ; preds = %213, %51
  %35 = phi i64 [ 0, %51 ], [ %214, %213 ]
  %36 = icmp eq i64 %57, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %37, %34
  %45 = icmp sgt i32 %53, 2
  %46 = add i64 %52, 1
  br i1 %45, label %51, label %47, !llvm.loop !9

47:                                               ; preds = %44, %28
  %48 = icmp sgt i32 %121, 1
  br i1 %48, label %49, label %26

49:                                               ; preds = %47
  %50 = sub nsw i64 0, %30
  br label %90

51:                                               ; preds = %32, %44
  %52 = phi i64 [ 0, %32 ], [ %46, %44 ]
  %53 = phi i32 [ %121, %32 ], [ %56, %44 ]
  %54 = sub i64 %30, %52
  %55 = xor i64 %52, -1
  %56 = add nsw i32 %53, -1
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %55, %33
  br i1 %58, label %34, label %59

59:                                               ; preds = %51
  %60 = and i64 %54, -2
  br label %61

61:                                               ; preds = %213, %59
  %62 = phi i64 [ 0, %59 ], [ %214, %213 ]
  %63 = phi i64 [ %60, %59 ], [ %215, %213 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 %67, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %61
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %212, label %213

77:                                               ; preds = %218, %90
  %78 = phi i64 [ 0, %90 ], [ %219, %218 ]
  %79 = icmp eq i64 %96, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 %84, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %80, %77
  %88 = icmp sgt i32 %92, 2
  %89 = add i64 %91, 1
  br i1 %88, label %90, label %26, !llvm.loop !9

90:                                               ; preds = %49, %87
  %91 = phi i64 [ 0, %49 ], [ %89, %87 ]
  %92 = phi i32 [ %121, %49 ], [ %95, %87 ]
  %93 = sub i64 %30, %91
  %94 = xor i64 %91, -1
  %95 = add nsw i32 %92, -1
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %94, %50
  br i1 %97, label %77, label %98

98:                                               ; preds = %90
  %99 = and i64 %93, -2
  br label %100

100:                                              ; preds = %218, %98
  %101 = phi i64 [ 0, %98 ], [ %219, %218 ]
  %102 = phi i64 [ %99, %98 ], [ %220, %218 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 %106, i32* %103, align 8, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %100
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %217, label %218

116:                                              ; preds = %11, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %11 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %21, !llvm.loop !13

124:                                              ; preds = %26, %191
  %125 = phi i32 [ %200, %191 ], [ 0, %26 ]
  %126 = phi i32 [ %157, %191 ], [ 0, %26 ]
  %127 = phi i32 [ %202, %191 ], [ 0, %26 ]
  %128 = phi i32 [ %201, %191 ], [ %27, %26 ]
  %129 = phi i32 [ %189, %191 ], [ %27, %26 ]
  %130 = sext i32 %126 to i64
  %131 = sext i32 %128 to i64
  %132 = sext i32 %127 to i64
  %133 = call i64 @llvm.smax.i64(i64 %130, i64 %131)
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %146, %124
  %137 = phi i64 [ %149, %146 ], [ %132, %124 ]
  %138 = phi i64 [ %148, %146 ], [ %130, %124 ]
  %139 = phi i32 [ %147, %146 ], [ %125, %124 ]
  %140 = phi i32 [ %150, %146 ], [ %127, %124 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = add nsw i32 %139, 1
  %148 = add nsw i64 %138, 1
  %149 = add nsw i64 %137, 1
  %150 = add nsw i32 %140, 1
  %151 = icmp eq i64 %138, %133
  br i1 %151, label %155, label %136, !llvm.loop !14

152:                                              ; preds = %136
  %153 = trunc i64 %138 to i32
  %154 = trunc i64 %137 to i32
  br label %155

155:                                              ; preds = %146, %152
  %156 = phi i32 [ %139, %152 ], [ %147, %146 ]
  %157 = phi i32 [ %153, %152 ], [ %135, %146 ]
  %158 = phi i32 [ %154, %152 ], [ %150, %146 ]
  %159 = icmp sgt i32 %157, %128
  br i1 %159, label %204, label %160

160:                                              ; preds = %155
  %161 = sext i32 %157 to i64
  %162 = sext i32 %129 to i64
  %163 = add i32 %156, 1
  %164 = add i32 %163, %128
  %165 = sub i32 %164, %157
  %166 = add i32 %157, -1
  %167 = add i32 %166, %129
  %168 = sub i32 %167, %128
  br label %169

169:                                              ; preds = %160, %178
  %170 = phi i64 [ %162, %160 ], [ %181, %178 ]
  %171 = phi i64 [ %131, %160 ], [ %180, %178 ]
  %172 = phi i32 [ %156, %160 ], [ %179, %178 ]
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = add nsw i32 %172, 1
  %180 = add nsw i64 %171, -1
  %181 = add nsw i64 %170, -1
  %182 = icmp sgt i64 %171, %161
  br i1 %182, label %169, label %186, !llvm.loop !15

183:                                              ; preds = %169
  %184 = trunc i64 %171 to i32
  %185 = trunc i64 %170 to i32
  br label %186

186:                                              ; preds = %178, %183
  %187 = phi i32 [ %172, %183 ], [ %165, %178 ]
  %188 = phi i32 [ %184, %183 ], [ %166, %178 ]
  %189 = phi i32 [ %185, %183 ], [ %168, %178 ]
  %190 = icmp sgt i32 %157, %188
  br i1 %190, label %204, label %191

191:                                              ; preds = %186
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %158 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %194, %197
  %199 = sext i1 %198 to i32
  %200 = add nsw i32 %187, %199
  %201 = add nsw i32 %188, -1
  %202 = add nsw i32 %158, 1
  %203 = icmp slt i32 %157, %188
  br i1 %203, label %124, label %204

204:                                              ; preds = %191, %186, %155
  %205 = phi i32 [ %156, %155 ], [ %187, %186 ], [ %200, %191 ]
  %206 = mul nsw i32 %205, 200
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %209 = load i32, i32* @n, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %8

211:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0

212:                                              ; preds = %70
  store i32 %75, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %74, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %212, %70
  %214 = add nuw nsw i64 %62, 2
  %215 = add i64 %63, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %34, label %61, !llvm.loop !11

217:                                              ; preds = %109
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %217, %109
  %219 = add nuw nsw i64 %101, 2
  %220 = add i64 %102, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %77, label %100, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
