; ModuleID = 'source-C-CXX/63/2830.c'
source_filename = "source-C-CXX/63/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @Distance(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = sub nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %7, %7
  %19 = mul nsw i32 %12, %12
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nsw i32 %17, %17
  %22 = add nuw nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #6
  ret double %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Input(%struct.Point** nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %20, %6 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #6
  %9 = bitcast i8* %8 to %struct.Point*
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %0, i64 %7
  %11 = bitcast %struct.Point** %10 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %22, label %6, !llvm.loop !14

22:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Output(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = sub nsw i32 %4, %10
  %16 = sub nsw i32 %6, %12
  %17 = sub nsw i32 %8, %14
  %18 = mul nsw i32 %15, %15
  %19 = mul nsw i32 %16, %16
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nsw i32 %17, %17
  %22 = add nuw nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #6
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %6, i32 %8, i32 %10, i32 %12, i32 %14, double %24)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Point*], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x %struct.Point*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  br label %318

11:                                               ; preds = %0
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %25, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #6
  %16 = bitcast i8* %15 to %struct.Point*
  %17 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %2, i64 0, i64 %14
  %18 = bitcast %struct.Point** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #6
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %13, !llvm.loop !14

27:                                               ; preds = %13
  %28 = load i32, i32* %1, align 4, !tbaa !16
  %29 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %29) #6
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %45, label %318

31:                                               ; preds = %151
  %32 = sext i32 %154 to i64
  br label %33

33:                                               ; preds = %31, %45
  %34 = phi i64 [ %32, %31 ], [ %52, %45 ]
  %35 = phi i32 [ %154, %31 ], [ %46, %45 ]
  %36 = phi i32 [ %152, %31 ], [ %49, %45 ]
  %37 = icmp slt i64 %50, %34
  %38 = add nuw nsw i64 %48, 1
  br i1 %37, label %45, label %39, !llvm.loop !17

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %318

41:                                               ; preds = %39
  %42 = zext i32 %36 to i64
  %43 = zext i32 %36 to i64
  %44 = add nsw i64 %43, -2
  br label %165

45:                                               ; preds = %27, %33
  %46 = phi i32 [ %35, %33 ], [ %28, %27 ]
  %47 = phi i64 [ %50, %33 ], [ 0, %27 ]
  %48 = phi i64 [ %38, %33 ], [ 1, %27 ]
  %49 = phi i32 [ %36, %33 ], [ 0, %27 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %2, i64 0, i64 %47
  %52 = sext i32 %46 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %33

54:                                               ; preds = %45, %151
  %55 = phi i64 [ %153, %151 ], [ %48, %45 ]
  %56 = phi i32 [ %152, %151 ], [ %49, %45 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nsw i32 %56, 1
  br label %118

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %2, i64 0, i64 %55
  %62 = load %struct.Point*, %struct.Point** %51, align 8, !tbaa !12
  %63 = load %struct.Point*, %struct.Point** %61, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 0
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 0
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 1
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 1
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 2
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 2
  %70 = add nuw i32 %56, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %60, %113
  %73 = phi i64 [ 0, %60 ], [ %114, %113 ]
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !18
  %76 = load i32, i32* %64, align 4, !tbaa !5
  %77 = load i32, i32* %65, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %66, align 4, !tbaa !10
  %80 = load i32, i32* %67, align 4, !tbaa !10
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %68, align 4, !tbaa !11
  %83 = load i32, i32* %69, align 4, !tbaa !11
  %84 = sub nsw i32 %82, %83
  %85 = mul nsw i32 %78, %78
  %86 = mul nsw i32 %81, %81
  %87 = add nuw nsw i32 %86, %85
  %88 = mul nsw i32 %84, %84
  %89 = add nuw nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #6
  %92 = fsub double %75, %91
  %93 = fcmp ogt double %92, 1.000000e-05
  br i1 %93, label %113, label %94

94:                                               ; preds = %72
  %95 = load i32, i32* %64, align 4, !tbaa !5
  %96 = load i32, i32* %65, align 4, !tbaa !5
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %66, align 4, !tbaa !10
  %99 = load i32, i32* %67, align 4, !tbaa !10
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %68, align 4, !tbaa !11
  %102 = load i32, i32* %69, align 4, !tbaa !11
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 %97, %97
  %105 = mul nsw i32 %100, %100
  %106 = add nuw nsw i32 %105, %104
  %107 = mul nsw i32 %103, %103
  %108 = add nuw nsw i32 %106, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #6
  %111 = fsub double %110, %75
  %112 = fcmp ogt double %111, 1.000000e-05
  br i1 %112, label %113, label %116

113:                                              ; preds = %72, %94
  %114 = add nuw nsw i64 %73, 1
  %115 = icmp eq i64 %114, %71
  br i1 %115, label %122, label %72, !llvm.loop !20

116:                                              ; preds = %94
  %117 = trunc i64 %73 to i32
  br label %118

118:                                              ; preds = %116, %58
  %119 = phi i32 [ %59, %58 ], [ %70, %116 ]
  %120 = phi i32 [ 0, %58 ], [ %117, %116 ]
  %121 = icmp eq i32 %120, %119
  br i1 %121, label %122, label %151

122:                                              ; preds = %113, %118
  %123 = phi i32 [ %119, %118 ], [ %70, %113 ]
  %124 = load %struct.Point*, %struct.Point** %51, align 8, !tbaa !12
  %125 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %2, i64 0, i64 %55
  %126 = load %struct.Point*, %struct.Point** %125, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %124, i64 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds %struct.Point, %struct.Point* %126, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %128, %130
  %132 = getelementptr inbounds %struct.Point, %struct.Point* %124, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %126, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = sub nsw i32 %133, %135
  %137 = getelementptr inbounds %struct.Point, %struct.Point* %124, i64 0, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %126, i64 0, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = sub nsw i32 %138, %140
  %142 = mul nsw i32 %131, %131
  %143 = mul nsw i32 %136, %136
  %144 = add nuw nsw i32 %143, %142
  %145 = mul nsw i32 %141, %141
  %146 = add nuw nsw i32 %144, %145
  %147 = sitofp i32 %146 to double
  %148 = call double @sqrt(double %147) #6
  %149 = sext i32 %56 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %149
  store double %148, double* %150, align 8, !tbaa !18
  br label %151

151:                                              ; preds = %122, %118
  %152 = phi i32 [ %123, %122 ], [ %56, %118 ]
  %153 = add nuw nsw i64 %55, 1
  %154 = load i32, i32* %1, align 4, !tbaa !16
  %155 = trunc i64 %153 to i32
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %54, label %31, !llvm.loop !21

157:                                              ; preds = %184, %321, %165
  %158 = add nuw nsw i64 %167, 1
  %159 = icmp eq i64 %168, %43
  br i1 %159, label %160, label %165, !llvm.loop !22

160:                                              ; preds = %157
  %161 = icmp sgt i32 %35, 0
  %162 = select i1 %40, i1 %161, i1 false
  br i1 %162, label %163, label %318

163:                                              ; preds = %160
  %164 = zext i32 %36 to i64
  br label %200

165:                                              ; preds = %41, %157
  %166 = phi i64 [ 0, %41 ], [ %168, %157 ]
  %167 = phi i64 [ 1, %41 ], [ %158, %157 ]
  %168 = add nuw nsw i64 %166, 1
  %169 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %166
  %170 = icmp ult i64 %168, %42
  br i1 %170, label %171, label %157

171:                                              ; preds = %165
  %172 = xor i64 %166, -1
  %173 = add nsw i64 %172, %43
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = load double, double* %169, align 8, !tbaa !18
  %178 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %167
  %179 = load double, double* %178, align 8, !tbaa !18
  %180 = fcmp olt double %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store double %179, double* %169, align 8, !tbaa !18
  store double %177, double* %178, align 8, !tbaa !18
  br label %182

182:                                              ; preds = %181, %176
  %183 = add nuw nsw i64 %167, 1
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi i64 [ %183, %182 ], [ %167, %171 ]
  %186 = icmp eq i64 %44, %166
  br i1 %186, label %157, label %187

187:                                              ; preds = %184, %321
  %188 = phi i64 [ %322, %321 ], [ %185, %184 ]
  %189 = load double, double* %169, align 8, !tbaa !18
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %188
  %191 = load double, double* %190, align 8, !tbaa !18
  %192 = fcmp olt double %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store double %191, double* %169, align 8, !tbaa !18
  store double %189, double* %190, align 8, !tbaa !18
  br label %194

194:                                              ; preds = %187, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = load double, double* %169, align 8, !tbaa !18
  %197 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %195
  %198 = load double, double* %197, align 8, !tbaa !18
  %199 = fcmp olt double %196, %198
  br i1 %199, label %320, label %321

200:                                              ; preds = %163, %313
  %201 = phi i32 [ %35, %163 ], [ %314, %313 ]
  %202 = phi i32 [ %35, %163 ], [ %315, %313 ]
  %203 = phi i64 [ 0, %163 ], [ %316, %313 ]
  %204 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %203
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %211, label %313

206:                                              ; preds = %308, %211
  %207 = phi i32 [ %212, %211 ], [ %310, %308 ]
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %216, %208
  %210 = add nuw nsw i64 %215, 1
  br i1 %209, label %211, label %313, !llvm.loop !23

211:                                              ; preds = %200, %206
  %212 = phi i32 [ %207, %206 ], [ %201, %200 ]
  %213 = phi i32 [ %207, %206 ], [ %202, %200 ]
  %214 = phi i64 [ %216, %206 ], [ 0, %200 ]
  %215 = phi i64 [ %210, %206 ], [ 1, %200 ]
  %216 = add nuw nsw i64 %214, 1
  %217 = sext i32 %213 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %206

219:                                              ; preds = %211
  %220 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %2, i64 0, i64 %214
  %221 = load double, double* %204, align 8, !tbaa !18
  %222 = load %struct.Point*, %struct.Point** %220, align 8, !tbaa !12
  %223 = getelementptr inbounds %struct.Point, %struct.Point* %222, i64 0, i32 0
  %224 = getelementptr inbounds %struct.Point, %struct.Point* %222, i64 0, i32 1
  %225 = getelementptr inbounds %struct.Point, %struct.Point* %222, i64 0, i32 2
  br label %226

226:                                              ; preds = %219, %308
  %227 = phi i64 [ %215, %219 ], [ %309, %308 ]
  %228 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %2, i64 0, i64 %227
  %229 = load %struct.Point*, %struct.Point** %228, align 8, !tbaa !12
  %230 = load i32, i32* %223, align 4, !tbaa !5
  %231 = getelementptr inbounds %struct.Point, %struct.Point* %229, i64 0, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sub nsw i32 %230, %232
  %234 = load i32, i32* %224, align 4, !tbaa !10
  %235 = getelementptr inbounds %struct.Point, %struct.Point* %229, i64 0, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = sub nsw i32 %234, %236
  %238 = load i32, i32* %225, align 4, !tbaa !11
  %239 = getelementptr inbounds %struct.Point, %struct.Point* %229, i64 0, i32 2
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = sub nsw i32 %238, %240
  %242 = mul nsw i32 %233, %233
  %243 = mul nsw i32 %237, %237
  %244 = add nuw nsw i32 %243, %242
  %245 = mul nsw i32 %241, %241
  %246 = add nuw nsw i32 %244, %245
  %247 = sitofp i32 %246 to double
  %248 = call double @sqrt(double %247) #6
  %249 = fcmp ogt double %221, %248
  %250 = load i32, i32* %223, align 4, !tbaa !5
  %251 = load i32, i32* %231, align 4, !tbaa !5
  %252 = sub nsw i32 %250, %251
  %253 = load i32, i32* %224, align 4, !tbaa !10
  %254 = load i32, i32* %235, align 4, !tbaa !10
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %225, align 4, !tbaa !11
  %257 = load i32, i32* %239, align 4, !tbaa !11
  %258 = sub nsw i32 %256, %257
  %259 = mul nsw i32 %252, %252
  %260 = mul nsw i32 %255, %255
  %261 = add nuw nsw i32 %260, %259
  %262 = mul nsw i32 %258, %258
  %263 = add nuw nsw i32 %261, %262
  %264 = sitofp i32 %263 to double
  %265 = call double @sqrt(double %264) #6
  br i1 %249, label %266, label %287

266:                                              ; preds = %226
  %267 = fsub double %221, %265
  %268 = fcmp olt double %267, 0x3EB0C6F7A0B5ED8D
  br i1 %268, label %269, label %308

269:                                              ; preds = %266
  %270 = load i32, i32* %223, align 4, !tbaa !5
  %271 = load i32, i32* %224, align 4, !tbaa !10
  %272 = load i32, i32* %225, align 4, !tbaa !11
  %273 = load i32, i32* %231, align 4, !tbaa !5
  %274 = load i32, i32* %235, align 4, !tbaa !10
  %275 = load i32, i32* %239, align 4, !tbaa !11
  %276 = sub nsw i32 %270, %273
  %277 = sub nsw i32 %271, %274
  %278 = sub nsw i32 %272, %275
  %279 = mul nsw i32 %276, %276
  %280 = mul nsw i32 %277, %277
  %281 = add nuw nsw i32 %280, %279
  %282 = mul nsw i32 %278, %278
  %283 = add nuw nsw i32 %281, %282
  %284 = sitofp i32 %283 to double
  %285 = call double @sqrt(double %284) #6
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %271, i32 %272, i32 %273, i32 %274, i32 %275, double %285) #6
  br label %308

287:                                              ; preds = %226
  %288 = fsub double %265, %221
  %289 = fcmp olt double %288, 0x3EB0C6F7A0B5ED8D
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i32, i32* %223, align 4, !tbaa !5
  %292 = load i32, i32* %224, align 4, !tbaa !10
  %293 = load i32, i32* %225, align 4, !tbaa !11
  %294 = load i32, i32* %231, align 4, !tbaa !5
  %295 = load i32, i32* %235, align 4, !tbaa !10
  %296 = load i32, i32* %239, align 4, !tbaa !11
  %297 = sub nsw i32 %291, %294
  %298 = sub nsw i32 %292, %295
  %299 = sub nsw i32 %293, %296
  %300 = mul nsw i32 %297, %297
  %301 = mul nsw i32 %298, %298
  %302 = add nuw nsw i32 %301, %300
  %303 = mul nsw i32 %299, %299
  %304 = add nuw nsw i32 %302, %303
  %305 = sitofp i32 %304 to double
  %306 = call double @sqrt(double %305) #6
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 %292, i32 %293, i32 %294, i32 %295, i32 %296, double %306) #6
  br label %308

308:                                              ; preds = %269, %266, %290, %287
  %309 = add nuw nsw i64 %227, 1
  %310 = load i32, i32* %1, align 4, !tbaa !16
  %311 = trunc i64 %309 to i32
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %226, label %206, !llvm.loop !24

313:                                              ; preds = %206, %200
  %314 = phi i32 [ %201, %200 ], [ %207, %206 ]
  %315 = phi i32 [ %202, %200 ], [ %207, %206 ]
  %316 = add nuw nsw i64 %203, 1
  %317 = icmp eq i64 %316, %164
  br i1 %317, label %318, label %200, !llvm.loop !25

318:                                              ; preds = %313, %9, %27, %39, %160
  %319 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %319) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

320:                                              ; preds = %194
  store double %198, double* %169, align 8, !tbaa !18
  store double %196, double* %197, align 8, !tbaa !18
  br label %321

321:                                              ; preds = %320, %194
  %322 = add nuw nsw i64 %188, 2
  %323 = icmp eq i64 %322, %43
  br i1 %323, label %157, label %187, !llvm.loop !27
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !15}
