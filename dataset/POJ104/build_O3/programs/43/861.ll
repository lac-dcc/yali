; ModuleID = 'source-C-CXX/43/861.c'
source_filename = "source-C-CXX/43/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %6 = urem i32 %0, 10
  %7 = udiv i32 %0, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = icmp ult i32 %0, 10
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = urem i32 %7, 10
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = icmp ult i32 %0, 100
  br i1 %13, label %14, label %196

14:                                               ; preds = %232, %225, %218, %211, %206, %201, %196, %10, %5
  %15 = phi i64 [ 9, %232 ], [ 8, %225 ], [ 7, %218 ], [ 6, %211 ], [ 5, %206 ], [ 4, %201 ], [ 3, %196 ], [ 2, %10 ], [ 1, %5 ]
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %126, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 12
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %15, %19 ], [ %49, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %48, %21 ]
  %24 = phi i32 [ 0, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %50, %21 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %23
  %29 = add nsw i32 %28, %24
  %30 = mul nsw i32 %23, 10
  %31 = add nsw i64 %22, -1
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %30
  %35 = add nsw i32 %34, %29
  %36 = mul i32 %23, 100
  %37 = add nsw i64 %22, -2
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %36
  %41 = add nsw i32 %40, %35
  %42 = mul i32 %23, 1000
  %43 = add nsw i64 %22, -3
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %42
  %47 = add nsw i32 %46, %41
  %48 = mul i32 %23, 10000
  %49 = add nsw i64 %22, -4
  %50 = add i64 %25, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %126, label %21, !llvm.loop !9

52:                                               ; preds = %1
  %53 = icmp eq i32 %0, 0
  br i1 %53, label %145, label %54

54:                                               ; preds = %52
  %55 = sub i32 0, %0
  %56 = urem i32 %55, 10
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sub i32 9, %0
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = sub i32 0, %0
  %62 = udiv i32 %61, 10
  %63 = urem i32 %62, 10
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = icmp ult i32 %61, 100
  br i1 %65, label %66, label %147

66:                                               ; preds = %189, %181, %173, %165, %159, %153, %147, %60, %54
  %67 = phi i64 [ 9, %189 ], [ 8, %181 ], [ 7, %173 ], [ 6, %165 ], [ 5, %159 ], [ 4, %153 ], [ 3, %147 ], [ 2, %60 ], [ 1, %54 ]
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %104, label %71

71:                                               ; preds = %66
  %72 = and i64 %67, 12
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %67, %71 ], [ %101, %73 ]
  %75 = phi i32 [ 1, %71 ], [ %100, %73 ]
  %76 = phi i32 [ 0, %71 ], [ %99, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %102, %73 ]
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %75
  %81 = add nsw i32 %80, %76
  %82 = mul nsw i32 %75, 10
  %83 = add nsw i64 %74, -1
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %82
  %87 = add nsw i32 %86, %81
  %88 = mul i32 %75, 100
  %89 = add nsw i64 %74, -2
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %88
  %93 = add nsw i32 %92, %87
  %94 = mul i32 %75, 1000
  %95 = add nsw i64 %74, -3
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %94
  %99 = add nsw i32 %98, %93
  %100 = mul i32 %75, 10000
  %101 = add nsw i64 %74, -4
  %102 = add i64 %77, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %73, !llvm.loop !11

104:                                              ; preds = %73, %66
  %105 = phi i32 [ undef, %66 ], [ %99, %73 ]
  %106 = phi i64 [ %67, %66 ], [ %101, %73 ]
  %107 = phi i32 [ 1, %66 ], [ %100, %73 ]
  %108 = phi i32 [ 0, %66 ], [ %99, %73 ]
  %109 = icmp eq i64 %69, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %120, %110 ], [ %106, %104 ]
  %112 = phi i32 [ %119, %110 ], [ %107, %104 ]
  %113 = phi i32 [ %118, %110 ], [ %108, %104 ]
  %114 = phi i64 [ %121, %110 ], [ %69, %104 ]
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %112
  %118 = add nsw i32 %117, %113
  %119 = mul nsw i32 %112, 10
  %120 = add nsw i64 %111, -1
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %110, !llvm.loop !12

123:                                              ; preds = %110, %104
  %124 = phi i32 [ %105, %104 ], [ %118, %110 ]
  %125 = sub nsw i32 0, %124
  br label %145

126:                                              ; preds = %21, %14
  %127 = phi i32 [ undef, %14 ], [ %47, %21 ]
  %128 = phi i64 [ %15, %14 ], [ %49, %21 ]
  %129 = phi i32 [ 1, %14 ], [ %48, %21 ]
  %130 = phi i32 [ 0, %14 ], [ %47, %21 ]
  %131 = icmp eq i64 %17, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %142, %132 ], [ %128, %126 ]
  %134 = phi i32 [ %141, %132 ], [ %129, %126 ]
  %135 = phi i32 [ %140, %132 ], [ %130, %126 ]
  %136 = phi i64 [ %143, %132 ], [ %17, %126 ]
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %134
  %140 = add nsw i32 %139, %135
  %141 = mul nsw i32 %134, 10
  %142 = add nsw i64 %133, -1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %132, !llvm.loop !14

145:                                              ; preds = %126, %132, %52, %123
  %146 = phi i32 [ %125, %123 ], [ 0, %52 ], [ %127, %126 ], [ %140, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %146

147:                                              ; preds = %60
  %148 = sub i32 0, %0
  %149 = udiv i32 %148, 100
  %150 = urem i32 %149, 10
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = icmp ult i32 %148, 1000
  br i1 %152, label %66, label %153

153:                                              ; preds = %147
  %154 = sub i32 0, %0
  %155 = udiv i32 %154, 1000
  %156 = urem i32 %155, 10
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %156, i32* %157, align 16, !tbaa !5
  %158 = icmp ult i32 %154, 10000
  br i1 %158, label %66, label %159

159:                                              ; preds = %153
  %160 = sub i32 0, %0
  %161 = udiv i32 %160, 10000
  %162 = urem i32 %161, 10
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp ult i32 %160, 100000
  br i1 %164, label %66, label %165

165:                                              ; preds = %159
  %166 = sub i32 0, %0
  %167 = udiv i32 %166, 100000
  %168 = trunc i32 %167 to i16
  %169 = urem i16 %168, 10
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %170, i32* %171, align 8, !tbaa !5
  %172 = icmp ult i32 %166, 1000000
  br i1 %172, label %66, label %173

173:                                              ; preds = %165
  %174 = sub i32 0, %0
  %175 = udiv i32 %174, 1000000
  %176 = trunc i32 %175 to i16
  %177 = urem i16 %176, 10
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = icmp ult i32 %174, 10000000
  br i1 %180, label %66, label %181

181:                                              ; preds = %173
  %182 = sub i32 0, %0
  %183 = udiv i32 %182, 10000000
  %184 = trunc i32 %183 to i8
  %185 = urem i8 %184, 10
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %186, i32* %187, align 16, !tbaa !5
  %188 = icmp ult i32 %182, 100000000
  br i1 %188, label %66, label %189

189:                                              ; preds = %181
  %190 = sub i32 0, %0
  %191 = udiv i32 %190, 100000000
  %192 = trunc i32 %191 to i8
  %193 = urem i8 %192, 10
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %194, i32* %195, align 4, !tbaa !5
  br label %66

196:                                              ; preds = %10
  %197 = udiv i32 %0, 100
  %198 = urem i32 %197, 10
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = icmp ult i32 %0, 1000
  br i1 %200, label %14, label %201

201:                                              ; preds = %196
  %202 = udiv i32 %0, 1000
  %203 = urem i32 %202, 10
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %203, i32* %204, align 16, !tbaa !5
  %205 = icmp ult i32 %0, 10000
  br i1 %205, label %14, label %206

206:                                              ; preds = %201
  %207 = udiv i32 %0, 10000
  %208 = urem i32 %207, 10
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = icmp ult i32 %0, 100000
  br i1 %210, label %14, label %211

211:                                              ; preds = %206
  %212 = udiv i32 %0, 100000
  %213 = trunc i32 %212 to i16
  %214 = urem i16 %213, 10
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %215, i32* %216, align 8, !tbaa !5
  %217 = icmp ult i32 %0, 1000000
  br i1 %217, label %14, label %218

218:                                              ; preds = %211
  %219 = udiv i32 %0, 1000000
  %220 = trunc i32 %219 to i16
  %221 = urem i16 %220, 10
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = icmp ult i32 %0, 10000000
  br i1 %224, label %14, label %225

225:                                              ; preds = %218
  %226 = udiv i32 %0, 10000000
  %227 = trunc i32 %226 to i8
  %228 = urem i8 %227, 10
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %229, i32* %230, align 16, !tbaa !5
  %231 = icmp ult i32 %0, 100000000
  br i1 %231, label %14, label %232

232:                                              ; preds = %225
  %233 = udiv i32 %0, 100000000
  %234 = trunc i32 %233 to i8
  %235 = urem i8 %234, 10
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %236, i32* %237, align 4, !tbaa !5
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #4
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 8, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 16, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 8, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
