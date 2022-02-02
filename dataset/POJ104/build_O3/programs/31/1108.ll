; ModuleID = 'source-C-CXX/31/1108.c'
source_filename = "source-C-CXX/31/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = dso_local global [100 x i8] zeroinitializer, align 16
@num2 = dso_local global [100 x i8] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @Minus(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %24
  %8 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %9 = phi i32 [ 0, %5 ], [ %29, %24 ]
  %10 = getelementptr inbounds i32, i32* %2, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %1, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %11
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %8, 1
  br label %24

18:                                               ; preds = %7
  %19 = add nsw i32 %14, 10
  store i32 %19, i32* %12, align 4, !tbaa !5
  %20 = add nuw nsw i64 %8, 1
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %26 = phi i32 [ %14, %16 ], [ %19, %18 ]
  %27 = icmp eq i32 %26, 0
  %28 = trunc i64 %8 to i32
  %29 = select i1 %27, i32 %9, i32 %28
  %30 = icmp eq i64 %25, %6
  br i1 %30, label %31, label %7, !llvm.loop !9

31:                                               ; preds = %24, %3
  %32 = phi i32 [ 0, %3 ], [ %29, %24 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %220, label %7

7:                                                ; preds = %0, %215
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @s1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @s2 to i8*), i8 0, i64 400, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i64 0, i64 0)) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add nsw i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %10, 7
  %25 = sub nsw i64 %14, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %11, %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %10, %30
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !11
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !11
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %29
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %28, !llvm.loop !12

52:                                               ; preds = %28
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %94, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %25, %52 ]
  %56 = phi i32 [ %11, %16 ], [ %11, %13 ], [ %27, %52 ]
  %57 = sub i64 %10, %55
  %58 = add nsw i64 %55, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %56, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = add nuw nsw i64 %55, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %55
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %61, %54
  %71 = phi i64 [ %68, %61 ], [ %55, %54 ]
  %72 = phi i32 [ %62, %61 ], [ %56, %54 ]
  %73 = icmp eq i64 %14, %58
  br i1 %73, label %94, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %91, %74 ], [ %71, %70 ]
  %76 = phi i32 [ %85, %74 ], [ %72, %70 ]
  %77 = add nsw i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = add nuw nsw i64 %75, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %75
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %76, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = add nuw nsw i64 %75, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %83
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = icmp eq i64 %91, %14
  br i1 %93, label %94, label %74, !llvm.loop !14

94:                                               ; preds = %70, %74, %52, %7
  %95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i64 0, i64 0)) #8
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %179

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %139, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %99, -1
  %103 = add nsw i32 %96, -1
  %104 = trunc i64 %102 to i32
  %105 = icmp ult i32 %103, %104
  %106 = icmp ugt i64 %102, 4294967295
  %107 = or i1 %105, %106
  br i1 %107, label %139, label %108

108:                                              ; preds = %101
  %109 = and i64 %95, 7
  %110 = sub nsw i64 %99, %109
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %96, %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ 0, %108 ], [ %135, %113 ]
  %115 = xor i64 %114, -1
  %116 = add i64 %95, %115
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -3
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !11
  %122 = shufflevector <4 x i8> %121, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i8, i8* %118, i64 -7
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !11
  %126 = shufflevector <4 x i8> %125, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = sext <4 x i8> %122 to <4 x i32>
  %128 = sext <4 x i8> %126 to <4 x i32>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %114
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 16, !tbaa !5
  %135 = add nuw i64 %114, 8
  %136 = icmp eq i64 %135, %110
  br i1 %136, label %137, label %113, !llvm.loop !15

137:                                              ; preds = %113
  %138 = icmp eq i64 %109, 0
  br i1 %138, label %179, label %139

139:                                              ; preds = %101, %98, %137
  %140 = phi i64 [ 0, %101 ], [ 0, %98 ], [ %110, %137 ]
  %141 = phi i32 [ %96, %101 ], [ %96, %98 ], [ %112, %137 ]
  %142 = sub i64 %95, %140
  %143 = add nsw i64 %140, 1
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %139
  %147 = add nsw i32 %141, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = add nuw nsw i64 %140, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %140
  store i32 %152, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %146, %139
  %156 = phi i64 [ %153, %146 ], [ %140, %139 ]
  %157 = phi i32 [ %147, %146 ], [ %141, %139 ]
  %158 = icmp eq i64 %99, %143
  br i1 %158, label %179, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %176, %159 ], [ %156, %155 ]
  %161 = phi i32 [ %170, %159 ], [ %157, %155 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = add nuw nsw i64 %160, 1
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %160
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %161, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %160, 2
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %168
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = icmp eq i64 %176, %99
  br i1 %178, label %179, label %159, !llvm.loop !16

179:                                              ; preds = %155, %159, %137, %94
  br label %180

180:                                              ; preds = %179, %197
  %181 = phi i64 [ %198, %197 ], [ 0, %179 ]
  %182 = phi i32 [ %202, %197 ], [ 0, %179 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %186, %184
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %180
  %190 = add nuw nsw i64 %181, 1
  br label %197

191:                                              ; preds = %180
  %192 = add nsw i32 %187, 10
  store i32 %192, i32* %185, align 4, !tbaa !5
  %193 = add nuw nsw i64 %181, 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %194, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi i64 [ %190, %189 ], [ %193, %191 ]
  %199 = phi i32 [ %187, %189 ], [ %192, %191 ]
  %200 = icmp eq i32 %199, 0
  %201 = trunc i64 %181 to i32
  %202 = select i1 %200, i32 %182, i32 %201
  %203 = icmp eq i64 %198, 100
  br i1 %203, label %204, label %180, !llvm.loop !9

204:                                              ; preds = %197
  %205 = icmp sgt i32 %202, -1
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = zext i32 %202 to i64
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %207, %206 ], [ %214, %208 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %213 = icmp sgt i64 %209, 0
  %214 = add nsw i64 %209, -1
  br i1 %213, label %208, label %215, !llvm.loop !17

215:                                              ; preds = %208, %204
  %216 = call i32 @putchar(i32 10)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %1, align 4, !tbaa !5
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %7, !llvm.loop !18

220:                                              ; preds = %215, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
