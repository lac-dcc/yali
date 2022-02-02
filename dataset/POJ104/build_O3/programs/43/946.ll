; ModuleID = 'source-C-CXX/43/946.c'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = call i32 @reverse(i32 %5)
  store i32 %6, i32* %3, align 16, !tbaa !5
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9)
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !5
  %14 = call i32 @reverse(i32 %13)
  store i32 %14, i32* %11, align 8, !tbaa !5
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  store i32 %18, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 16, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %19, align 16, !tbaa !5
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  store i32 %26, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %11, align 8, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %19, align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %23, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %137, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %5
  %8 = urem i32 %0, 10
  %9 = udiv i32 %0, 10
  %10 = icmp ult i32 %0, 10
  br i1 %10, label %11, label %197

11:                                               ; preds = %244, %237, %230, %223, %216, %211, %206, %201, %197, %7
  %12 = phi i1 [ false, %244 ], [ false, %237 ], [ false, %230 ], [ false, %223 ], [ false, %216 ], [ false, %211 ], [ false, %206 ], [ false, %201 ], [ true, %197 ], [ false, %7 ]
  %13 = phi i1 [ false, %244 ], [ false, %237 ], [ false, %230 ], [ false, %223 ], [ false, %216 ], [ false, %211 ], [ false, %206 ], [ false, %201 ], [ false, %197 ], [ true, %7 ]
  %14 = phi i32 [ 10, %244 ], [ 9, %237 ], [ 8, %230 ], [ 7, %223 ], [ 6, %216 ], [ 5, %211 ], [ 4, %206 ], [ 3, %201 ], [ 2, %197 ], [ 1, %7 ]
  %15 = add nsw i32 %14, -1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #5
  %18 = fptosi double %17 to i32
  %19 = mul nsw i32 %8, %18
  br i1 %13, label %137, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = zext i32 %14 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  br i1 %12, label %122, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 2, %24 ], [ %49, %26 ]
  %28 = phi i32 [ %19, %24 ], [ %48, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = trunc i64 %27 to i32
  %33 = sub nsw i32 %14, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #5
  %36 = fptosi double %35 to i32
  %37 = mul nsw i32 %31, %36
  %38 = add nsw i32 %37, %28
  %39 = or i64 %27, 1
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %39 to i32
  %43 = sub nsw i32 %14, %42
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #5
  %46 = fptosi double %45 to i32
  %47 = mul nsw i32 %41, %46
  %48 = add nsw i32 %47, %38
  %49 = add nuw nsw i64 %27, 2
  %50 = add i64 %29, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %122, label %26, !llvm.loop !9

52:                                               ; preds = %5
  %53 = sitofp i32 %0 to double
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %52
  %58 = srem i32 %55, 10
  %59 = sdiv i32 %55, 10
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add i32 %55, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %139

63:                                               ; preds = %194, %57, %139, %144, %150, %156, %162, %170, %178, %186
  %64 = phi i1 [ false, %194 ], [ false, %57 ], [ true, %139 ], [ false, %144 ], [ false, %150 ], [ false, %156 ], [ false, %162 ], [ false, %170 ], [ false, %178 ], [ false, %186 ]
  %65 = phi i1 [ false, %194 ], [ true, %57 ], [ false, %139 ], [ false, %144 ], [ false, %150 ], [ false, %156 ], [ false, %162 ], [ false, %170 ], [ false, %178 ], [ false, %186 ]
  %66 = phi i32 [ 10, %194 ], [ 1, %57 ], [ 2, %139 ], [ 3, %144 ], [ 4, %150 ], [ 5, %156 ], [ 6, %162 ], [ 7, %170 ], [ 8, %178 ], [ 9, %186 ]
  %67 = add nsw i32 %66, -1
  %68 = sitofp i32 %67 to double
  %69 = tail call double @pow(double 1.000000e+01, double %68) #5
  %70 = fptosi double %69 to i32
  %71 = mul nsw i32 %58, %70
  br i1 %65, label %119, label %72, !llvm.loop !11

72:                                               ; preds = %63
  %73 = zext i32 %66 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %74, 1
  br i1 %64, label %104, label %76

76:                                               ; preds = %72
  %77 = and i64 %74, -2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 2, %76 ], [ %101, %78 ]
  %80 = phi i32 [ %71, %76 ], [ %100, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %102, %78 ]
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = trunc i64 %79 to i32
  %85 = sub nsw i32 %66, %84
  %86 = sitofp i32 %85 to double
  %87 = tail call double @pow(double 1.000000e+01, double %86) #5
  %88 = fptosi double %87 to i32
  %89 = mul nsw i32 %83, %88
  %90 = add nsw i32 %89, %80
  %91 = or i64 %79, 1
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = trunc i64 %91 to i32
  %95 = sub nsw i32 %66, %94
  %96 = sitofp i32 %95 to double
  %97 = tail call double @pow(double 1.000000e+01, double %96) #5
  %98 = fptosi double %97 to i32
  %99 = mul nsw i32 %93, %98
  %100 = add nsw i32 %99, %90
  %101 = add nuw nsw i64 %79, 2
  %102 = add i64 %81, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !11

104:                                              ; preds = %78, %72
  %105 = phi i32 [ undef, %72 ], [ %100, %78 ]
  %106 = phi i64 [ 2, %72 ], [ %101, %78 ]
  %107 = phi i32 [ %71, %72 ], [ %100, %78 ]
  %108 = icmp eq i64 %75, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = trunc i64 %106 to i32
  %113 = sub nsw i32 %66, %112
  %114 = sitofp i32 %113 to double
  %115 = tail call double @pow(double 1.000000e+01, double %114) #5
  %116 = fptosi double %115 to i32
  %117 = mul nsw i32 %111, %116
  %118 = add nsw i32 %117, %107
  br label %119

119:                                              ; preds = %109, %104, %63, %52
  %120 = phi i32 [ 0, %52 ], [ %71, %63 ], [ %105, %104 ], [ %118, %109 ]
  %121 = sub nsw i32 0, %120
  br label %137

122:                                              ; preds = %26, %20
  %123 = phi i32 [ undef, %20 ], [ %48, %26 ]
  %124 = phi i64 [ 2, %20 ], [ %49, %26 ]
  %125 = phi i32 [ %19, %20 ], [ %48, %26 ]
  %126 = icmp eq i64 %23, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = trunc i64 %124 to i32
  %131 = sub nsw i32 %14, %130
  %132 = sitofp i32 %131 to double
  %133 = tail call double @pow(double 1.000000e+01, double %132) #5
  %134 = fptosi double %133 to i32
  %135 = mul nsw i32 %129, %134
  %136 = add nsw i32 %135, %125
  br label %137

137:                                              ; preds = %127, %122, %11, %1, %119
  %138 = phi i32 [ %121, %119 ], [ 0, %1 ], [ %19, %11 ], [ %123, %122 ], [ %136, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %138

139:                                              ; preds = %57
  %140 = srem i32 %59, 10
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 %140, i32* %141, align 8, !tbaa !5
  %142 = add i32 %55, 99
  %143 = icmp ult i32 %142, 199
  br i1 %143, label %63, label %144

144:                                              ; preds = %139
  %145 = sdiv i32 %55, 100
  %146 = srem i32 %145, 10
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add i32 %55, 999
  %149 = icmp ult i32 %148, 1999
  br i1 %149, label %63, label %150

150:                                              ; preds = %144
  %151 = sdiv i32 %55, 1000
  %152 = srem i32 %151, 10
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  store i32 %152, i32* %153, align 16, !tbaa !5
  %154 = add i32 %55, 9999
  %155 = icmp ult i32 %154, 19999
  br i1 %155, label %63, label %156

156:                                              ; preds = %150
  %157 = sdiv i32 %55, 10000
  %158 = srem i32 %157, 10
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add i32 %55, 99999
  %161 = icmp ult i32 %160, 199999
  br i1 %161, label %63, label %162

162:                                              ; preds = %156
  %163 = sdiv i32 %55, 100000
  %164 = trunc i32 %163 to i16
  %165 = srem i16 %164, 10
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  store i32 %166, i32* %167, align 8, !tbaa !5
  %168 = add i32 %55, 999999
  %169 = icmp ult i32 %168, 1999999
  br i1 %169, label %63, label %170

170:                                              ; preds = %162
  %171 = sdiv i32 %55, 1000000
  %172 = trunc i32 %171 to i16
  %173 = srem i16 %172, 10
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add i32 %55, 9999999
  %177 = icmp ult i32 %176, 19999999
  br i1 %177, label %63, label %178

178:                                              ; preds = %170
  %179 = sdiv i32 %55, 10000000
  %180 = trunc i32 %179 to i16
  %181 = srem i16 %180, 10
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  store i32 %182, i32* %183, align 16, !tbaa !5
  %184 = add i32 %55, 99999999
  %185 = icmp ult i32 %184, 199999999
  br i1 %185, label %63, label %186

186:                                              ; preds = %178
  %187 = sdiv i32 %55, 100000000
  %188 = trunc i32 %187 to i8
  %189 = srem i8 %188, 10
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add i32 %55, 999999999
  %193 = icmp ult i32 %192, 1999999999
  br i1 %193, label %63, label %194

194:                                              ; preds = %186
  %195 = sdiv i32 %55, 1000000000
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  store i32 %195, i32* %196, align 8, !tbaa !5
  br label %63

197:                                              ; preds = %7
  %198 = urem i32 %9, 10
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 %198, i32* %199, align 8, !tbaa !5
  %200 = icmp ult i32 %0, 100
  br i1 %200, label %11, label %201

201:                                              ; preds = %197
  %202 = udiv i32 %0, 100
  %203 = urem i32 %202, 10
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = icmp ult i32 %0, 1000
  br i1 %205, label %11, label %206

206:                                              ; preds = %201
  %207 = udiv i32 %0, 1000
  %208 = urem i32 %207, 10
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  store i32 %208, i32* %209, align 16, !tbaa !5
  %210 = icmp ult i32 %0, 10000
  br i1 %210, label %11, label %211

211:                                              ; preds = %206
  %212 = udiv i32 %0, 10000
  %213 = urem i32 %212, 10
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = icmp ult i32 %0, 100000
  br i1 %215, label %11, label %216

216:                                              ; preds = %211
  %217 = udiv i32 %0, 100000
  %218 = trunc i32 %217 to i16
  %219 = urem i16 %218, 10
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  store i32 %220, i32* %221, align 8, !tbaa !5
  %222 = icmp ult i32 %0, 1000000
  br i1 %222, label %11, label %223

223:                                              ; preds = %216
  %224 = udiv i32 %0, 1000000
  %225 = trunc i32 %224 to i16
  %226 = urem i16 %225, 10
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = icmp ult i32 %0, 10000000
  br i1 %229, label %11, label %230

230:                                              ; preds = %223
  %231 = udiv i32 %0, 10000000
  %232 = trunc i32 %231 to i8
  %233 = urem i8 %232, 10
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  store i32 %234, i32* %235, align 16, !tbaa !5
  %236 = icmp ult i32 %0, 100000000
  br i1 %236, label %11, label %237

237:                                              ; preds = %230
  %238 = udiv i32 %0, 100000000
  %239 = trunc i32 %238 to i8
  %240 = urem i8 %239, 10
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = icmp ult i32 %0, 1000000000
  br i1 %243, label %11, label %244

244:                                              ; preds = %237
  %245 = udiv i32 %0, 1000000000
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  store i32 %245, i32* %246, align 8, !tbaa !5
  br label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
