; ModuleID = 'source-C-CXX/63/1895.c'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.b], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x %struct.b]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %6, %0 ], [ %20, %13 ]
  %10 = add nsw i32 %9, -1
  %11 = mul nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %23, label %109

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %8, !llvm.loop !9

23:                                               ; preds = %8, %23
  %24 = phi i64 [ %58, %23 ], [ 0, %8 ]
  %25 = phi i32 [ %57, %23 ], [ 1, %8 ]
  %26 = phi i32 [ %56, %23 ], [ 0, %8 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %27, i32 0
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %30, i32 0
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fsub double %29, %32
  %34 = fmul double %33, %33
  %35 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %27, i32 1
  %36 = load double, double* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %30, i32 1
  %38 = load double, double* %37, align 8, !tbaa !14
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %27, i32 2
  %42 = load double, double* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %30, i32 2
  %44 = load double, double* %43, align 8, !tbaa !15
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = fadd double %34, %40
  %48 = fadd double %47, %46
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %24
  store double %48, double* %49, align 8, !tbaa !16
  %50 = call double @sqrt(double %48) #6
  store double %50, double* %49, align 8, !tbaa !16
  %51 = add nsw i32 %25, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  %54 = add nuw nsw i32 %26, 2
  %55 = zext i1 %53 to i32
  %56 = add nuw nsw i32 %26, %55
  %57 = select i1 %53, i32 %54, i32 %51
  %58 = add nuw nsw i64 %24, 1
  %59 = add nsw i32 %52, -1
  %60 = mul nsw i32 %59, %52
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %23, label %64, !llvm.loop !17

64:                                               ; preds = %23
  %65 = icmp sgt i32 %60, 1
  br i1 %65, label %66, label %109

66:                                               ; preds = %64
  %67 = zext i32 %61 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([10000 x double]* @g to i8*), i8* align 16 bitcast ([10000 x double]* @a to i8*), i64 %68, i1 false)
  %69 = icmp sgt i32 %60, 3
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  %71 = add nsw i32 %61, -2
  %72 = zext i32 %71 to i64
  %73 = add nsw i32 %61, -1
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %72
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %77
  %79 = add nsw i64 %72, -1
  %80 = icmp eq i32 %71, 0
  br label %81

81:                                               ; preds = %106, %70
  %82 = phi i32 [ %107, %106 ], [ 0, %70 ]
  br i1 %75, label %83, label %88

83:                                               ; preds = %81
  %84 = load double, double* %76, align 8, !tbaa !16
  %85 = load double, double* %78, align 8, !tbaa !16
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store double %85, double* %76, align 8, !tbaa !16
  store double %84, double* %78, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %81, %87, %83
  %89 = phi i64 [ %72, %81 ], [ %79, %87 ], [ %79, %83 ]
  br i1 %80, label %106, label %90

90:                                               ; preds = %88, %180
  %91 = phi i64 [ %182, %180 ], [ %89, %88 ]
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !16
  %97 = fcmp olt double %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store double %96, double* %92, align 8, !tbaa !16
  store double %93, double* %95, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %98, %90
  %100 = add nsw i64 %91, -1
  %101 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %91
  %104 = load double, double* %103, align 8, !tbaa !16
  %105 = fcmp olt double %102, %104
  br i1 %105, label %179, label %180

106:                                              ; preds = %180, %88
  %107 = add nuw nsw i32 %82, 1
  %108 = icmp eq i32 %107, %73
  br i1 %108, label %109, label %81, !llvm.loop !18

109:                                              ; preds = %106, %8, %64, %66
  %110 = phi i32 [ %59, %64 ], [ %59, %66 ], [ %10, %8 ], [ %59, %106 ]
  %111 = phi i32 [ %52, %64 ], [ %52, %66 ], [ %9, %8 ], [ %52, %106 ]
  %112 = add nsw i32 %111, -1
  %113 = mul nsw i32 %112, %111
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %178

115:                                              ; preds = %109
  %116 = lshr i32 %113, 1
  br label %117

117:                                              ; preds = %115, %170
  %118 = phi i32 [ %111, %115 ], [ %171, %170 ]
  %119 = phi i64 [ 0, %115 ], [ %172, %170 ]
  %120 = phi i32 [ %116, %115 ], [ %175, %170 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %170

122:                                              ; preds = %117
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %119
  %124 = load double, double* %123, align 8, !tbaa !16
  %125 = zext i32 %120 to i64
  br label %126

126:                                              ; preds = %122, %167
  %127 = phi i64 [ 0, %122 ], [ %168, %167 ]
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !16
  %130 = fcmp oeq double %129, %124
  br i1 %130, label %131, label %167

131:                                              ; preds = %126
  %132 = trunc i64 %127 to i32
  %133 = icmp sgt i32 %110, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %139, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %137, %134 ], [ 0, %131 ]
  %137 = add nuw nsw i32 %136, 1
  %138 = sub i32 %135, %110
  %139 = add nsw i32 %138, %137
  %140 = icmp slt i32 %139, %110
  br i1 %140, label %141, label %134, !llvm.loop !19

141:                                              ; preds = %134, %131
  %142 = phi i32 [ 0, %131 ], [ %137, %134 ]
  %143 = phi i32 [ %132, %131 ], [ %139, %134 ]
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %144, i32 0
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = fptosi double %146 to i32
  %148 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %144, i32 1
  %149 = load double, double* %148, align 8, !tbaa !14
  %150 = fptosi double %149 to i32
  %151 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %144, i32 2
  %152 = load double, double* %151, align 8, !tbaa !15
  %153 = fptosi double %152 to i32
  %154 = add nsw i32 %143, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %155, i32 0
  %157 = load double, double* %156, align 8, !tbaa !11
  %158 = fptosi double %157 to i32
  %159 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %155, i32 1
  %160 = load double, double* %159, align 8, !tbaa !14
  %161 = fptosi double %160 to i32
  %162 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %2, i64 0, i64 %155, i32 2
  %163 = load double, double* %162, align 8, !tbaa !15
  %164 = fptosi double %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %150, i32 %153, i32 %158, i32 %161, i32 %164, double %124)
  store double 0.000000e+00, double* %128, align 8, !tbaa !16
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

167:                                              ; preds = %126
  %168 = add nuw nsw i64 %127, 1
  %169 = icmp eq i64 %168, %125
  br i1 %169, label %170, label %126, !llvm.loop !20

170:                                              ; preds = %167, %117, %141
  %171 = phi i32 [ %118, %117 ], [ %166, %141 ], [ %118, %167 ]
  %172 = add nuw nsw i64 %119, 1
  %173 = add nsw i32 %171, -1
  %174 = mul nsw i32 %173, %171
  %175 = sdiv i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %117, label %178, !llvm.loop !21

178:                                              ; preds = %170, %109
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

179:                                              ; preds = %99
  store double %104, double* %101, align 8, !tbaa !16
  store double %102, double* %103, align 8, !tbaa !16
  br label %180

180:                                              ; preds = %179, %99
  %181 = icmp sgt i64 %91, 1
  %182 = add nsw i64 %91, -2
  br i1 %181, label %90, label %106, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @mppx(double* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %170

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %92, label %7

7:                                                ; preds = %4
  %8 = getelementptr [10000 x double], [10000 x double]* @g, i64 0, i64 %5
  %9 = getelementptr double, double* %0, i64 %5
  %10 = icmp ugt double* %9, getelementptr inbounds ([10000 x double], [10000 x double]* @g, i64 0, i64 0)
  %11 = icmp ugt double* %8, %0
  %12 = and i1 %10, %11
  br i1 %12, label %92, label %13

13:                                               ; preds = %7
  %14 = and i64 %5, 4294967292
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %71, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %68, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %69, %22 ]
  %25 = getelementptr inbounds double, double* %0, i64 %23
  %26 = bitcast double* %25 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 8, !tbaa !16, !alias.scope !23
  %28 = getelementptr inbounds double, double* %25, i64 2
  %29 = bitcast double* %28 to <2 x double>*
  %30 = load <2 x double>, <2 x double>* %29, align 8, !tbaa !16, !alias.scope !23
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %23
  %32 = bitcast double* %31 to <2 x double>*
  store <2 x double> %27, <2 x double>* %32, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %33 = getelementptr inbounds double, double* %31, i64 2
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> %30, <2 x double>* %34, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %35 = or i64 %23, 4
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 8, !tbaa !16, !alias.scope !23
  %39 = getelementptr inbounds double, double* %36, i64 2
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 8, !tbaa !16, !alias.scope !23
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %35
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> %38, <2 x double>* %43, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %44 = getelementptr inbounds double, double* %42, i64 2
  %45 = bitcast double* %44 to <2 x double>*
  store <2 x double> %41, <2 x double>* %45, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %46 = or i64 %23, 8
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 8, !tbaa !16, !alias.scope !23
  %50 = getelementptr inbounds double, double* %47, i64 2
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !16, !alias.scope !23
  %53 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %46
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> %49, <2 x double>* %54, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %55 = getelementptr inbounds double, double* %53, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %52, <2 x double>* %56, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %57 = or i64 %23, 12
  %58 = getelementptr inbounds double, double* %0, i64 %57
  %59 = bitcast double* %58 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 8, !tbaa !16, !alias.scope !23
  %61 = getelementptr inbounds double, double* %58, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8, !tbaa !16, !alias.scope !23
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %57
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> %60, <2 x double>* %65, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %66 = getelementptr inbounds double, double* %64, i64 2
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> %63, <2 x double>* %67, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %68 = add nuw i64 %23, 16
  %69 = add i64 %24, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %22, !llvm.loop !28

71:                                               ; preds = %22, %13
  %72 = phi i64 [ 0, %13 ], [ %68, %22 ]
  %73 = icmp eq i64 %18, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %87, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %88, %74 ], [ %18, %71 ]
  %77 = getelementptr inbounds double, double* %0, i64 %75
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 8, !tbaa !16, !alias.scope !23
  %80 = getelementptr inbounds double, double* %77, i64 2
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 8, !tbaa !16, !alias.scope !23
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %75
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> %79, <2 x double>* %84, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %85 = getelementptr inbounds double, double* %83, i64 2
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> %82, <2 x double>* %86, align 16, !tbaa !16, !alias.scope !26, !noalias !23
  %87 = add nuw i64 %75, 4
  %88 = add i64 %76, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !30

90:                                               ; preds = %74, %71
  %91 = icmp eq i64 %14, %5
  br i1 %91, label %110, label %92

92:                                               ; preds = %7, %4, %90
  %93 = phi i64 [ 0, %7 ], [ 0, %4 ], [ %14, %90 ]
  %94 = xor i64 %93, -1
  %95 = add nsw i64 %94, %5
  %96 = and i64 %5, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %104, %98 ], [ %93, %92 ]
  %100 = phi i64 [ %105, %98 ], [ %96, %92 ]
  %101 = getelementptr inbounds double, double* %0, i64 %99
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %99
  store double %102, double* %103, align 8, !tbaa !16
  %104 = add nuw nsw i64 %99, 1
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !32

107:                                              ; preds = %98, %92
  %108 = phi i64 [ %93, %92 ], [ %104, %98 ]
  %109 = icmp ult i64 %95, 3
  br i1 %109, label %110, label %151

110:                                              ; preds = %107, %151, %90
  %111 = icmp sgt i32 %1, 1
  br i1 %111, label %112, label %170

112:                                              ; preds = %110
  %113 = add nsw i32 %1, -2
  %114 = zext i32 %113 to i64
  %115 = add nsw i32 %1, -1
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %114
  %119 = add nuw nsw i64 %114, 1
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %119
  %121 = add nsw i64 %114, -1
  %122 = icmp eq i32 %113, 0
  br label %123

123:                                              ; preds = %112, %148
  %124 = phi i32 [ %149, %148 ], [ 0, %112 ]
  br i1 %117, label %125, label %130

125:                                              ; preds = %123
  %126 = load double, double* %118, align 8, !tbaa !16
  %127 = load double, double* %120, align 8, !tbaa !16
  %128 = fcmp olt double %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store double %127, double* %118, align 8, !tbaa !16
  store double %126, double* %120, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %123, %129, %125
  %131 = phi i64 [ %114, %123 ], [ %121, %129 ], [ %121, %125 ]
  br i1 %122, label %148, label %132

132:                                              ; preds = %130, %172
  %133 = phi i64 [ %174, %172 ], [ %131, %130 ]
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !16
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !16
  %139 = fcmp olt double %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store double %138, double* %134, align 8, !tbaa !16
  store double %135, double* %137, align 8, !tbaa !16
  br label %141

141:                                              ; preds = %140, %132
  %142 = add nsw i64 %133, -1
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !16
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %133
  %146 = load double, double* %145, align 8, !tbaa !16
  %147 = fcmp olt double %144, %146
  br i1 %147, label %171, label %172

148:                                              ; preds = %172, %130
  %149 = add nuw nsw i32 %124, 1
  %150 = icmp eq i32 %149, %115
  br i1 %150, label %170, label %123, !llvm.loop !18

151:                                              ; preds = %107, %151
  %152 = phi i64 [ %168, %151 ], [ %108, %107 ]
  %153 = getelementptr inbounds double, double* %0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !16
  %155 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %152
  store double %154, double* %155, align 8, !tbaa !16
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds double, double* %0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !16
  %159 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %156
  store double %158, double* %159, align 8, !tbaa !16
  %160 = add nuw nsw i64 %152, 2
  %161 = getelementptr inbounds double, double* %0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !16
  %163 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %160
  store double %162, double* %163, align 8, !tbaa !16
  %164 = add nuw nsw i64 %152, 3
  %165 = getelementptr inbounds double, double* %0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !16
  %167 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %164
  store double %166, double* %167, align 8, !tbaa !16
  %168 = add nuw nsw i64 %152, 4
  %169 = icmp eq i64 %168, %5
  br i1 %169, label %110, label %151, !llvm.loop !33

170:                                              ; preds = %148, %2, %110
  ret void

171:                                              ; preds = %141
  store double %146, double* %143, align 8, !tbaa !16
  store double %144, double* %145, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %171, %141
  %173 = icmp sgt i64 %133, 1
  %174 = add nsw i64 %133, -2
  br i1 %173, label %132, label %148, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"b", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !10, !29}
