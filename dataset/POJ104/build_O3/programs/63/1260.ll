; ModuleID = 'source-C-CXX/63/1260.c'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @row(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, %0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %2 ]
  %8 = sub nsw i32 %7, %6
  %9 = add nsw i32 %6, -1
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %2
  %12 = phi i32 [ %3, %2 ], [ %9, %5 ]
  %13 = sub nsw i32 %3, %12
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @col(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, %0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %2 ]
  %8 = sub nsw i32 %7, %6
  %9 = add nsw i32 %6, -1
  %10 = icmp slt i32 %8, %6
  br i1 %10, label %11, label %5, !llvm.loop !7

11:                                               ; preds = %5, %2
  %12 = phi i32 [ %0, %2 ], [ %8, %5 ]
  %13 = phi i32 [ %3, %2 ], [ %9, %5 ]
  %14 = add i32 %12, %3
  %15 = sub i32 %14, %13
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x %struct.spot], align 16
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca [55 x double], align 16
  %5 = bitcast [11 x %struct.spot]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %7) #5
  %8 = bitcast [55 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 0
  %11 = bitcast [55 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %11, align 16, !tbaa !8
  %12 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %13, align 16, !tbaa !8
  %14 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %15, align 16, !tbaa !8
  %16 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %17, align 16, !tbaa !8
  %18 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %19, align 16, !tbaa !8
  %20 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %21, align 16, !tbaa !8
  %22 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %23, align 16, !tbaa !8
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %25, align 16, !tbaa !8
  %26 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %27, align 16, !tbaa !8
  %28 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %29, align 16, !tbaa !8
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 52
  store i32 52, i32* %36, align 16, !tbaa !8
  %37 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 53
  store i32 53, i32* %37, align 4, !tbaa !8
  %38 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 54
  store i32 54, i32* %38, align 8, !tbaa !8
  %39 = load i32, i32* %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %121

41:                                               ; preds = %43
  %42 = icmp sgt i32 %50, 0
  br i1 %42, label %66, label %121

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %44, i32 0
  %46 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %44, i32 1
  %47 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %44, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = load i32, i32* %2, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %43, label %41, !llvm.loop !12

53:                                               ; preds = %79
  %54 = trunc i64 %102 to i32
  %55 = sext i32 %104 to i64
  br label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ %55, %53 ], [ %75, %66 ]
  %58 = phi i32 [ %104, %53 ], [ %67, %66 ]
  %59 = phi i32 [ %54, %53 ], [ %70, %66 ]
  %60 = icmp slt i64 %71, %57
  %61 = add nuw nsw i64 %69, 1
  br i1 %60, label %66, label %62, !llvm.loop !13

62:                                               ; preds = %56
  %63 = icmp sgt i32 %59, 1
  br i1 %63, label %64, label %121

64:                                               ; preds = %62
  %65 = add nsw i32 %59, -1
  br label %107

66:                                               ; preds = %41, %56
  %67 = phi i32 [ %58, %56 ], [ %50, %41 ]
  %68 = phi i64 [ %71, %56 ], [ 0, %41 ]
  %69 = phi i64 [ %61, %56 ], [ 1, %41 ]
  %70 = phi i32 [ %59, %56 ], [ 0, %41 ]
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %68, i32 0
  %73 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %68, i32 1
  %74 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %68, i32 2
  %75 = sext i32 %67 to i64
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %56

77:                                               ; preds = %66
  %78 = sext i32 %70 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %78, %77 ], [ %102, %79 ]
  %81 = phi i64 [ %69, %77 ], [ %103, %79 ]
  %82 = load i32, i32* %72, align 4, !tbaa !14
  %83 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %81, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %85, %85
  %87 = load i32, i32* %73, align 4, !tbaa !16
  %88 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %81, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %91, %86
  %93 = load i32, i32* %74, align 4, !tbaa !17
  %94 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %81, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = sub nsw i32 %93, %95
  %97 = mul nsw i32 %96, %96
  %98 = add nuw nsw i32 %92, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @sqrt(double %99) #5
  %101 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %80
  store double %100, double* %101, align 8, !tbaa !18
  %102 = add nsw i64 %80, 1
  %103 = add nuw nsw i64 %81, 1
  %104 = load i32, i32* %2, align 4, !tbaa !8
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %79, label %53, !llvm.loop !20

107:                                              ; preds = %64, %171
  %108 = phi i32 [ 0, %64 ], [ %172, %171 ]
  %109 = xor i32 %108, -1
  %110 = add i32 %59, %109
  %111 = zext i32 %110 to i64
  %112 = xor i32 %108, -1
  %113 = add i32 %59, %112
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %171

115:                                              ; preds = %107
  %116 = load i32, i32* %10, align 16, !tbaa !8
  %117 = and i64 %111, 1
  %118 = icmp eq i32 %110, 1
  br i1 %118, label %154, label %119

119:                                              ; preds = %115
  %120 = and i64 %111, 4294967294
  br label %126

121:                                              ; preds = %171, %0, %41, %62
  %122 = phi i32 [ %58, %62 ], [ %50, %41 ], [ %39, %0 ], [ %58, %171 ]
  %123 = add nsw i32 %122, -1
  %124 = mul nsw i32 %123, %122
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %174, label %227

126:                                              ; preds = %230, %119
  %127 = phi i32 [ %116, %119 ], [ %231, %230 ]
  %128 = phi i64 [ 0, %119 ], [ %147, %230 ]
  %129 = phi i64 [ %120, %119 ], [ %232, %230 ]
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !18
  %133 = or i64 %128, 1
  %134 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !18
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %128
  store i32 %135, i32* %141, align 8, !tbaa !8
  store i32 %127, i32* %134, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %126, %140
  %143 = phi i32 [ %135, %126 ], [ %127, %140 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !18
  %147 = add nuw nsw i64 %128, 2
  %148 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !18
  %153 = fcmp olt double %146, %152
  br i1 %153, label %228, label %230

154:                                              ; preds = %230, %115
  %155 = phi i32 [ %116, %115 ], [ %231, %230 ]
  %156 = phi i64 [ 0, %115 ], [ %147, %230 ]
  %157 = icmp eq i64 %117, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %154
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !18
  %162 = add nuw nsw i64 %156, 1
  %163 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !18
  %168 = fcmp olt double %161, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %156
  store i32 %164, i32* %170, align 4, !tbaa !8
  store i32 %155, i32* %163, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %154, %158, %169, %107
  %172 = add nuw nsw i32 %108, 1
  %173 = icmp eq i32 %172, %65
  br i1 %173, label %121, label %107, !llvm.loop !21

174:                                              ; preds = %121, %198
  %175 = phi i64 [ %220, %198 ], [ 0, %121 ]
  %176 = phi i32 [ %222, %198 ], [ %123, %121 ]
  %177 = phi i32 [ %221, %198 ], [ %122, %121 ]
  %178 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %198, label %182

182:                                              ; preds = %174, %182
  %183 = phi i32 [ %186, %182 ], [ %176, %174 ]
  %184 = phi i32 [ %185, %182 ], [ %180, %174 ]
  %185 = sub nsw i32 %184, %183
  %186 = add nsw i32 %183, -1
  %187 = icmp slt i32 %185, %183
  br i1 %187, label %188, label %182, !llvm.loop !7

188:                                              ; preds = %182
  %189 = sub i32 1, %183
  %190 = add i32 %189, %176
  %191 = add i32 %190, %185
  br label %192

192:                                              ; preds = %188, %192
  %193 = phi i32 [ %196, %192 ], [ %176, %188 ]
  %194 = phi i32 [ %195, %192 ], [ %180, %188 ]
  %195 = sub nsw i32 %194, %193
  %196 = add nsw i32 %193, -1
  %197 = icmp slt i32 %195, %193
  br i1 %197, label %198, label %192, !llvm.loop !5

198:                                              ; preds = %192, %174
  %199 = phi i32 [ %180, %174 ], [ %191, %192 ]
  %200 = phi i32 [ %176, %174 ], [ %196, %192 ]
  %201 = sub nsw i32 %176, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %202, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %202, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %202, i32 2
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %209, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !14
  %212 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %209, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %1, i64 0, i64 %209, i32 2
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = sext i32 %179 to i64
  %217 = getelementptr inbounds [55 x double], [55 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !18
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %206, i32 %208, i32 %211, i32 %213, i32 %215, double %218)
  %220 = add nuw nsw i64 %175, 1
  %221 = load i32, i32* %2, align 4, !tbaa !8
  %222 = add nsw i32 %221, -1
  %223 = mul nsw i32 %222, %221
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %220, %225
  br i1 %226, label %174, label %227, !llvm.loop !22

227:                                              ; preds = %198, %121
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #5
  ret i32 0

228:                                              ; preds = %142
  %229 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %133
  store i32 %149, i32* %229, align 4, !tbaa !8
  store i32 %143, i32* %148, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %228, %142
  %231 = phi i32 [ %149, %142 ], [ %143, %228 ]
  %232 = add i64 %129, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %154, label %126, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !9, i64 0}
!15 = !{!"spot", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!15, !9, i64 4}
!17 = !{!15, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
