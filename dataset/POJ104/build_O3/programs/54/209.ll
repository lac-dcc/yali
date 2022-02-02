; ModuleID = 'source-C-CXX/54/209.c'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %0
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %19, %41
  %22 = phi i64 [ 0, %19 ], [ %48, %41 ]
  %23 = phi i32 [ undef, %19 ], [ %42, %41 ]
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %26, -48
  br label %41

31:                                               ; preds = %21
  %32 = add i8 %25, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %26, -87
  br label %41

36:                                               ; preds = %31
  %37 = add i8 %25, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i32 %26, -55
  %40 = select i1 %38, i32 %39, i32 %23
  br label %41

41:                                               ; preds = %36, %34, %29
  %42 = phi i32 [ %30, %29 ], [ %35, %34 ], [ %40, %36 ]
  %43 = xor i64 %22, -1
  %44 = add i64 %16, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %22, 1
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %50, label %21, !llvm.loop !10

50:                                               ; preds = %41
  %51 = load i32, i32* %3, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  br i1 %18, label %53, label %99

53:                                               ; preds = %50
  %54 = and i64 %16, 4294967295
  br label %55

55:                                               ; preds = %88, %53
  %56 = phi i64 [ 0, %53 ], [ %95, %88 ]
  %57 = phi i64 [ 0, %53 ], [ %94, %88 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = and i64 %56, 7
  %62 = icmp ult i64 %60, 7
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = and i64 %56, 9223372036854775800
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 1, %63 ], [ %75, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %76, %65 ]
  %68 = mul nsw i64 %66, %52
  %69 = mul nsw i64 %68, %52
  %70 = mul nsw i64 %69, %52
  %71 = mul nsw i64 %70, %52
  %72 = mul nsw i64 %71, %52
  %73 = mul nsw i64 %72, %52
  %74 = mul nsw i64 %73, %52
  %75 = mul nsw i64 %74, %52
  %76 = add i64 %67, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %65, %59
  %79 = phi i64 [ undef, %59 ], [ %75, %65 ]
  %80 = phi i64 [ 1, %59 ], [ %75, %65 ]
  %81 = icmp eq i64 %61, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %85, %82 ], [ %80, %78 ]
  %84 = phi i64 [ %86, %82 ], [ %61, %78 ]
  %85 = mul nsw i64 %83, %52
  %86 = add i64 %84, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %82, !llvm.loop !13

88:                                               ; preds = %78, %82, %55
  %89 = phi i64 [ 1, %55 ], [ %79, %78 ], [ %85, %82 ]
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %56
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = add nsw i64 %93, %57
  %95 = add nuw nsw i64 %56, 1
  %96 = icmp eq i64 %95, %54
  br i1 %96, label %97, label %55, !llvm.loop !15

97:                                               ; preds = %88
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %0, %50, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %223

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  br label %176

104:                                              ; preds = %176
  %105 = trunc i64 %183 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %223, label %107

107:                                              ; preds = %104
  %108 = and i64 %183, 4294967295
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %152, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = trunc i64 %111 to i32
  %113 = xor i32 %112, -1
  %114 = add i32 %113, %105
  %115 = icmp sge i32 %114, %105
  %116 = icmp ugt i64 %111, 4294967295
  %117 = or i1 %115, %116
  br i1 %117, label %152, label %118

118:                                              ; preds = %110
  %119 = and i64 %183, 7
  %120 = sub nsw i64 %108, %119
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ 0, %118 ], [ %148, %122 ]
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = icmp slt <4 x i32> %126, <i32 10, i32 10, i32 10, i32 10>
  %131 = icmp slt <4 x i32> %129, <i32 10, i32 10, i32 10, i32 10>
  %132 = trunc <4 x i32> %126 to <4 x i8>
  %133 = trunc <4 x i32> %129 to <4 x i8>
  %134 = select <4 x i1> %130, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %135 = select <4 x i1> %131, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %136 = add <4 x i8> %134, %132
  %137 = add <4 x i8> %135, %133
  %138 = sub i64 %177, %123
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %140
  %142 = shufflevector <4 x i8> %136, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = getelementptr inbounds i8, i8* %141, i64 -3
  %144 = bitcast i8* %143 to <4 x i8>*
  store <4 x i8> %142, <4 x i8>* %144, align 1, !tbaa !5
  %145 = shufflevector <4 x i8> %137, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %147, align 1, !tbaa !5
  %148 = add nuw i64 %123, 8
  %149 = icmp eq i64 %148, %120
  br i1 %149, label %150, label %122, !llvm.loop !16

150:                                              ; preds = %122
  %151 = icmp eq i64 %119, 0
  br i1 %151, label %185, label %152

152:                                              ; preds = %110, %107, %150
  %153 = phi i64 [ 0, %110 ], [ 0, %107 ], [ %120, %150 ]
  %154 = phi i32 [ 0, %110 ], [ 0, %107 ], [ %121, %150 ]
  %155 = sub i64 %183, %153
  %156 = add nsw i64 %153, 1
  %157 = and i64 %155, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp slt i32 %161, 10
  %163 = trunc i32 %161 to i8
  %164 = select i1 %162, i8 48, i8 55
  %165 = add i8 %164, %163
  %166 = xor i32 %154, -1
  %167 = add nsw i32 %105, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %168
  store i8 %165, i8* %169, align 1, !tbaa !5
  %170 = add nuw nsw i64 %153, 1
  %171 = add nuw nsw i32 %154, 1
  br label %172

172:                                              ; preds = %159, %152
  %173 = phi i64 [ %153, %152 ], [ %170, %159 ]
  %174 = phi i32 [ %154, %152 ], [ %171, %159 ]
  %175 = icmp eq i64 %108, %156
  br i1 %175, label %185, label %188

176:                                              ; preds = %101, %176
  %177 = phi i64 [ 0, %101 ], [ %183, %176 ]
  %178 = phi i64 [ %94, %101 ], [ %182, %176 ]
  %179 = srem i64 %178, %103
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %177
  store i32 %180, i32* %181, align 4, !tbaa !8
  %182 = sdiv i64 %178, %103
  %183 = add nuw i64 %177, 1
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %104, label %176, !llvm.loop !18

185:                                              ; preds = %172, %188, %150
  br i1 %106, label %223, label %186

186:                                              ; preds = %185
  %187 = and i64 %183, 4294967295
  br label %215

188:                                              ; preds = %172, %188
  %189 = phi i64 [ %212, %188 ], [ %173, %172 ]
  %190 = phi i32 [ %213, %188 ], [ %174, %172 ]
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = icmp slt i32 %192, 10
  %194 = trunc i32 %192 to i8
  %195 = select i1 %193, i8 48, i8 55
  %196 = add i8 %195, %194
  %197 = xor i32 %190, -1
  %198 = add nsw i32 %105, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  store i8 %196, i8* %200, align 1, !tbaa !5
  %201 = add nuw nsw i64 %189, 1
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp slt i32 %203, 10
  %205 = trunc i32 %203 to i8
  %206 = select i1 %204, i8 48, i8 55
  %207 = add i8 %206, %205
  %208 = sub i32 -2, %190
  %209 = add nsw i32 %208, %105
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %210
  store i8 %207, i8* %211, align 1, !tbaa !5
  %212 = add nuw nsw i64 %189, 2
  %213 = add nuw nsw i32 %190, 2
  %214 = icmp eq i64 %212, %108
  br i1 %214, label %185, label %188, !llvm.loop !19

215:                                              ; preds = %186, %215
  %216 = phi i64 [ 0, %186 ], [ %221, %215 ]
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %187
  br i1 %222, label %223, label %215, !llvm.loop !20

223:                                              ; preds = %215, %104, %99, %185
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @f(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %41
  %9 = phi i64 [ 0, %6 ], [ %48, %41 ]
  %10 = phi i64 [ 0, %6 ], [ %47, %41 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = and i64 %9, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 9223372036854775800
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %28, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %29, %18 ]
  %21 = mul nsw i64 %19, %4
  %22 = mul nsw i64 %21, %4
  %23 = mul nsw i64 %22, %4
  %24 = mul nsw i64 %23, %4
  %25 = mul nsw i64 %24, %4
  %26 = mul nsw i64 %25, %4
  %27 = mul nsw i64 %26, %4
  %28 = mul nsw i64 %27, %4
  %29 = add i64 %20, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !12

31:                                               ; preds = %18, %12
  %32 = phi i64 [ undef, %12 ], [ %28, %18 ]
  %33 = phi i64 [ 1, %12 ], [ %28, %18 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %38, %35 ], [ %33, %31 ]
  %37 = phi i64 [ %39, %35 ], [ %14, %31 ]
  %38 = mul nsw i64 %36, %4
  %39 = add i64 %37, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %35, !llvm.loop !21

41:                                               ; preds = %31, %35, %8
  %42 = phi i64 [ 1, %8 ], [ %32, %31 ], [ %38, %35 ]
  %43 = getelementptr inbounds i32, i32* %0, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = add nsw i64 %46, %10
  %48 = add nuw nsw i64 %9, 1
  %49 = icmp eq i64 %48, %7
  br i1 %49, label %50, label %8, !llvm.loop !15

50:                                               ; preds = %41, %3
  %51 = phi i64 [ 0, %3 ], [ %47, %41 ]
  ret i64 %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !17}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !14}
