; ModuleID = 'source-C-CXX/43/119.c'
source_filename = "source-C-CXX/43/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = bitcast [20 x i32]* %1 to i8*
  %20 = bitcast [20 x i32]* %2 to i8*
  br label %21

21:                                               ; preds = %0, %200
  %22 = phi i64 [ 0, %0 ], [ %203, %200 ]
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %200, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %24
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #4
  br label %30

30:                                               ; preds = %41, %28
  %31 = phi i64 [ 0, %28 ], [ %43, %41 ]
  %32 = phi i32 [ 10, %28 ], [ %42, %41 ]
  %33 = phi i32 [ %29, %28 ], [ %39, %41 ]
  %34 = srem i32 %33, %32
  %35 = udiv i32 %32, 10
  %36 = sdiv i32 %34, %35
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = mul nsw i32 %36, %35
  %39 = sub nsw i32 %33, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = mul nsw i32 %32, 10
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %43, 20
  br i1 %44, label %47, label %30, !llvm.loop !9

45:                                               ; preds = %30
  %46 = trunc i64 %31 to i32
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ 20, %41 ]
  %49 = sext i32 %48 to i64
  %50 = add nuw nsw i32 %48, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %92, label %55

55:                                               ; preds = %47
  %56 = and i64 %51, 4294967292
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %89, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %87, %57 ]
  %60 = phi i32 [ 1, %55 ], [ %88, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %90, %57 ]
  %62 = sub nsw i64 %49, %58
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %60
  %66 = add nsw i32 %65, %59
  %67 = mul nsw i32 %60, 10
  %68 = xor i64 %58, -1
  %69 = add i64 %68, %49
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %67
  %73 = add nsw i32 %72, %66
  %74 = mul i32 %60, 100
  %75 = or i64 %58, 2
  %76 = sub nsw i64 %49, %75
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %74
  %80 = add nsw i32 %79, %73
  %81 = mul i32 %60, 1000
  %82 = or i64 %58, 3
  %83 = sub nsw i64 %49, %82
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %81
  %87 = add nsw i32 %86, %80
  %88 = mul i32 %60, 10000
  %89 = add nuw nsw i64 %58, 4
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %57, !llvm.loop !11

92:                                               ; preds = %57, %47
  %93 = phi i32 [ undef, %47 ], [ %87, %57 ]
  %94 = phi i64 [ 0, %47 ], [ %89, %57 ]
  %95 = phi i32 [ 0, %47 ], [ %87, %57 ]
  %96 = phi i32 [ 1, %47 ], [ %88, %57 ]
  %97 = icmp eq i64 %53, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %109, %98 ], [ %94, %92 ]
  %100 = phi i32 [ %107, %98 ], [ %95, %92 ]
  %101 = phi i32 [ %108, %98 ], [ %96, %92 ]
  %102 = phi i64 [ %110, %98 ], [ %53, %92 ]
  %103 = sub nsw i64 %49, %99
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %101
  %107 = add nsw i32 %106, %100
  %108 = mul nsw i32 %101, 10
  %109 = add nuw nsw i64 %99, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !12

112:                                              ; preds = %98, %92
  %113 = phi i32 [ %93, %92 ], [ %107, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #4
  %114 = sub nsw i32 0, %113
  br label %200

115:                                              ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #4
  br label %116

116:                                              ; preds = %127, %115
  %117 = phi i64 [ 0, %115 ], [ %129, %127 ]
  %118 = phi i32 [ 10, %115 ], [ %128, %127 ]
  %119 = phi i32 [ %24, %115 ], [ %125, %127 ]
  %120 = srem i32 %119, %118
  %121 = udiv i32 %118, 10
  %122 = sdiv i32 %120, %121
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %117
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = mul nsw i32 %122, %121
  %125 = sub nsw i32 %119, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %116
  %128 = mul nsw i32 %118, 10
  %129 = add nuw nsw i64 %117, 1
  %130 = icmp eq i64 %129, 20
  br i1 %130, label %133, label %116, !llvm.loop !9

131:                                              ; preds = %116
  %132 = trunc i64 %117 to i32
  br label %133

133:                                              ; preds = %127, %131
  %134 = phi i32 [ %132, %131 ], [ 20, %127 ]
  %135 = sext i32 %134 to i64
  %136 = add nuw nsw i32 %134, 1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %178, label %141

141:                                              ; preds = %133
  %142 = and i64 %137, 4294967292
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %175, %143 ]
  %145 = phi i32 [ 0, %141 ], [ %173, %143 ]
  %146 = phi i32 [ 1, %141 ], [ %174, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %176, %143 ]
  %148 = sub nsw i64 %135, %144
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %146
  %152 = add nsw i32 %151, %145
  %153 = mul nsw i32 %146, 10
  %154 = xor i64 %144, -1
  %155 = add i64 %154, %135
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %153
  %159 = add nsw i32 %158, %152
  %160 = mul i32 %146, 100
  %161 = or i64 %144, 2
  %162 = sub nsw i64 %135, %161
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %160
  %166 = add nsw i32 %165, %159
  %167 = mul i32 %146, 1000
  %168 = or i64 %144, 3
  %169 = sub nsw i64 %135, %168
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = mul nsw i32 %171, %167
  %173 = add nsw i32 %172, %166
  %174 = mul i32 %146, 10000
  %175 = add nuw nsw i64 %144, 4
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %143, !llvm.loop !11

178:                                              ; preds = %143, %133
  %179 = phi i32 [ undef, %133 ], [ %173, %143 ]
  %180 = phi i64 [ 0, %133 ], [ %175, %143 ]
  %181 = phi i32 [ 0, %133 ], [ %173, %143 ]
  %182 = phi i32 [ 1, %133 ], [ %174, %143 ]
  %183 = icmp eq i64 %139, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %195, %184 ], [ %180, %178 ]
  %186 = phi i32 [ %193, %184 ], [ %181, %178 ]
  %187 = phi i32 [ %194, %184 ], [ %182, %178 ]
  %188 = phi i64 [ %196, %184 ], [ %139, %178 ]
  %189 = sub nsw i64 %135, %185
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %187
  %193 = add nsw i32 %192, %186
  %194 = mul nsw i32 %187, 10
  %195 = add nuw nsw i64 %185, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %184, !llvm.loop !14

198:                                              ; preds = %184, %178
  %199 = phi i32 [ %179, %178 ], [ %193, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #4
  br label %200

200:                                              ; preds = %21, %198, %112
  %201 = phi i32 [ %199, %198 ], [ %114, %112 ], [ 0, %21 ]
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %22
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %22, 1
  %204 = icmp eq i64 %203, 6
  br i1 %204, label %205, label %21, !llvm.loop !15

205:                                              ; preds = %200
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %1, %15
  %5 = phi i64 [ 0, %1 ], [ %17, %15 ]
  %6 = phi i32 [ 10, %1 ], [ %16, %15 ]
  %7 = phi i32 [ %0, %1 ], [ %13, %15 ]
  %8 = srem i32 %7, %6
  %9 = udiv i32 %6, 10
  %10 = sdiv i32 %8, %9
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = mul nsw i32 %10, %9
  %13 = sub nsw i32 %7, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = mul nsw i32 %6, 10
  %17 = add nuw nsw i64 %5, 1
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %21, label %4, !llvm.loop !9

19:                                               ; preds = %4
  %20 = trunc i64 %5 to i32
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ 20, %15 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %66, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %63, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %61, %31 ]
  %34 = phi i32 [ 1, %29 ], [ %62, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %64, %31 ]
  %36 = sub nsw i64 %23, %32
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %34
  %40 = add nsw i32 %39, %33
  %41 = mul nsw i32 %34, 10
  %42 = xor i64 %32, -1
  %43 = add i64 %42, %23
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %41
  %47 = add nsw i32 %46, %40
  %48 = mul i32 %34, 100
  %49 = or i64 %32, 2
  %50 = sub nsw i64 %23, %49
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %48
  %54 = add nsw i32 %53, %47
  %55 = mul i32 %34, 1000
  %56 = or i64 %32, 3
  %57 = sub nsw i64 %23, %56
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %55
  %61 = add nsw i32 %60, %54
  %62 = mul i32 %34, 10000
  %63 = add nuw nsw i64 %32, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %31, !llvm.loop !11

66:                                               ; preds = %31, %21
  %67 = phi i32 [ undef, %21 ], [ %61, %31 ]
  %68 = phi i64 [ 0, %21 ], [ %63, %31 ]
  %69 = phi i32 [ 0, %21 ], [ %61, %31 ]
  %70 = phi i32 [ 1, %21 ], [ %62, %31 ]
  %71 = icmp eq i64 %27, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %83, %72 ], [ %68, %66 ]
  %74 = phi i32 [ %81, %72 ], [ %69, %66 ]
  %75 = phi i32 [ %82, %72 ], [ %70, %66 ]
  %76 = phi i64 [ %84, %72 ], [ %27, %66 ]
  %77 = sub nsw i64 %23, %73
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %75
  %81 = add nsw i32 %80, %74
  %82 = mul nsw i32 %75, 10
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !16

86:                                               ; preds = %72, %66
  %87 = phi i32 [ %67, %66 ], [ %81, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
