; ModuleID = 'source-C-CXX/101/997.c'
source_filename = "source-C-CXX/101/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @array(double* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %93

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %90
  %9 = phi i64 [ 0, %4 ], [ %12, %90 ]
  %10 = phi i64 [ 1, %4 ], [ %91, %90 ]
  %11 = sub i64 %7, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp ult i64 %12, %5
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %80

15:                                               ; preds = %8
  %16 = xor i64 %9, -1
  %17 = add nsw i64 %16, %6
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %10, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %14, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds double, double* %0, i64 %21
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fcmp olt double %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !9

35:                                               ; preds = %20, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %20 ]
  %37 = phi i64 [ %10, %15 ], [ %32, %20 ]
  %38 = phi i32 [ %14, %15 ], [ %31, %20 ]
  %39 = icmp ult i64 %11, 3
  br i1 %39, label %80, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %78, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %77, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds double, double* %0, i64 %41
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fcmp olt double %44, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds double, double* %0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds double, double* %0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = fcmp olt double %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds double, double* %0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fcmp olt double %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %41, 3
  %70 = getelementptr inbounds double, double* %0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds double, double* %0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp olt double %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %41, 4
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %40, !llvm.loop !11

80:                                               ; preds = %35, %40, %8
  %81 = phi i32 [ %14, %8 ], [ %36, %35 ], [ %77, %40 ]
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %9, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds double, double* %0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds double, double* %0, i64 %9
  %89 = load double, double* %88, align 8, !tbaa !5
  store double %89, double* %86, align 8, !tbaa !5
  store double %87, double* %88, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %80, %84
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp eq i64 %12, %6
  br i1 %92, label %93, label %8, !llvm.loop !13

93:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %241

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2)
  %20 = load i8, i8* %10, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 109
  %22 = load double, double* %2, align 8, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %14
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %24
  store double %22, double* %25, align 8, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %31

27:                                               ; preds = %14
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %28
  store double %22, double* %29, align 8, !tbaa !5
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %26, %23 ], [ %16, %27 ]
  %33 = phi i32 [ %15, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %17, 1
  %35 = load i32, i32* %1, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %14, label %37, !llvm.loop !17

37:                                               ; preds = %31
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %137

39:                                               ; preds = %37
  %40 = zext i32 %32 to i64
  %41 = add nsw i64 %40, -2
  br label %42

42:                                               ; preds = %124, %39
  %43 = phi i64 [ 0, %39 ], [ %46, %124 ]
  %44 = phi i64 [ 1, %39 ], [ %125, %124 ]
  %45 = sub i64 %41, %43
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp ult i64 %46, %40
  %48 = trunc i64 %43 to i32
  br i1 %47, label %49, label %114

49:                                               ; preds = %42
  %50 = xor i64 %43, -1
  %51 = add nsw i64 %50, %40
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %66, %54 ], [ %44, %49 ]
  %56 = phi i32 [ %65, %54 ], [ %48, %49 ]
  %57 = phi i64 [ %67, %54 ], [ %52, %49 ]
  %58 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fcmp olt double %59, %62
  %64 = trunc i64 %55 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %55, 1
  %67 = add i64 %57, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !18

69:                                               ; preds = %54, %49
  %70 = phi i32 [ undef, %49 ], [ %65, %54 ]
  %71 = phi i64 [ %44, %49 ], [ %66, %54 ]
  %72 = phi i32 [ %48, %49 ], [ %65, %54 ]
  %73 = icmp ult i64 %45, 3
  br i1 %73, label %114, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %112, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %111, %74 ], [ %72, %69 ]
  %77 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %75
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fcmp olt double %78, %81
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !5
  %91 = fcmp olt double %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %75, 2
  %95 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = fcmp olt double %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %75, 3
  %104 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fcmp olt double %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %75, 4
  %113 = icmp eq i64 %112, %40
  br i1 %113, label %114, label %74, !llvm.loop !11

114:                                              ; preds = %69, %74, %42
  %115 = phi i32 [ %48, %42 ], [ %70, %69 ], [ %111, %74 ]
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %43, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %43
  %123 = load double, double* %122, align 8, !tbaa !5
  store double %123, double* %120, align 8, !tbaa !5
  store double %121, double* %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %118, %114
  %125 = add nuw nsw i64 %44, 1
  %126 = icmp eq i64 %46, %40
  br i1 %126, label %127, label %42, !llvm.loop !13

127:                                              ; preds = %124
  br i1 %38, label %128, label %137

128:                                              ; preds = %127
  %129 = zext i32 %32 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 0, %128 ], [ %135, %130 ]
  %132 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %137, label %130, !llvm.loop !19

137:                                              ; preds = %130, %37, %127
  %138 = icmp sgt i32 %33, 0
  br i1 %138, label %139, label %241

139:                                              ; preds = %137
  %140 = zext i32 %33 to i64
  %141 = add nsw i64 %140, -2
  br label %142

142:                                              ; preds = %224, %139
  %143 = phi i64 [ 0, %139 ], [ %146, %224 ]
  %144 = phi i64 [ 1, %139 ], [ %225, %224 ]
  %145 = sub i64 %141, %143
  %146 = add nuw nsw i64 %143, 1
  %147 = icmp ult i64 %146, %140
  %148 = trunc i64 %143 to i32
  br i1 %147, label %149, label %214

149:                                              ; preds = %142
  %150 = xor i64 %143, -1
  %151 = add nsw i64 %150, %140
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %166, %154 ], [ %144, %149 ]
  %156 = phi i32 [ %165, %154 ], [ %148, %149 ]
  %157 = phi i64 [ %167, %154 ], [ %152, %149 ]
  %158 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %155
  %159 = load double, double* %158, align 8, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !5
  %163 = fcmp olt double %159, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = add nuw nsw i64 %155, 1
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %154, !llvm.loop !20

169:                                              ; preds = %154, %149
  %170 = phi i32 [ undef, %149 ], [ %165, %154 ]
  %171 = phi i64 [ %144, %149 ], [ %166, %154 ]
  %172 = phi i32 [ %148, %149 ], [ %165, %154 ]
  %173 = icmp ult i64 %145, 3
  br i1 %173, label %214, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %212, %174 ], [ %171, %169 ]
  %176 = phi i32 [ %211, %174 ], [ %172, %169 ]
  %177 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %175
  %178 = load double, double* %177, align 8, !tbaa !5
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !5
  %182 = fcmp olt double %178, %181
  %183 = trunc i64 %175 to i32
  %184 = select i1 %182, i32 %183, i32 %176
  %185 = add nuw nsw i64 %175, 1
  %186 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !5
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !5
  %191 = fcmp olt double %187, %190
  %192 = trunc i64 %185 to i32
  %193 = select i1 %191, i32 %192, i32 %184
  %194 = add nuw nsw i64 %175, 2
  %195 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !5
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !5
  %200 = fcmp olt double %196, %199
  %201 = trunc i64 %194 to i32
  %202 = select i1 %200, i32 %201, i32 %193
  %203 = add nuw nsw i64 %175, 3
  %204 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !5
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !5
  %209 = fcmp olt double %205, %208
  %210 = trunc i64 %203 to i32
  %211 = select i1 %209, i32 %210, i32 %202
  %212 = add nuw nsw i64 %175, 4
  %213 = icmp eq i64 %212, %140
  br i1 %213, label %214, label %174, !llvm.loop !11

214:                                              ; preds = %169, %174, %142
  %215 = phi i32 [ %148, %142 ], [ %170, %169 ], [ %211, %174 ]
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %143, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %143
  %223 = load double, double* %222, align 8, !tbaa !5
  store double %223, double* %220, align 8, !tbaa !5
  store double %221, double* %222, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %218, %214
  %225 = add nuw nsw i64 %144, 1
  %226 = icmp eq i64 %146, %140
  br i1 %226, label %227, label %142, !llvm.loop !13

227:                                              ; preds = %224
  %228 = icmp sgt i32 %33, 1
  br i1 %228, label %229, label %241

229:                                              ; preds = %227
  %230 = zext i32 %33 to i64
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %230, %229 ], [ %240, %231 ]
  %233 = phi i32 [ %33, %229 ], [ %234, %231 ]
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %237)
  %239 = icmp sgt i64 %232, 2
  %240 = add nsw i64 %232, -1
  br i1 %239, label %231, label %241, !llvm.loop !21

241:                                              ; preds = %231, %0, %137, %227
  %242 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %243 = load double, double* %242, align 16, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %243)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
