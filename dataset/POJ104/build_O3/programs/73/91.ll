; ModuleID = 'source-C-CXX/73/91.c'
source_filename = "source-C-CXX/73/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #7
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #7
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %10, %4 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %7, i32* %8, align 4, !tbaa !7
  %9 = add nuw i64 %5, 1
  %10 = sdiv i32 %6, 10
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4
  %14 = add i64 %5, 1
  %15 = and i64 %14, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %47, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %15, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %43, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 16, !tbaa !7
  %28 = add nsw i32 %27, %25
  %29 = or i64 %22, 1
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, %30
  %34 = or i64 %22, 2
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !7
  %38 = add nsw i32 %37, %35
  %39 = or i64 %22, 3
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, %40
  %44 = add nuw nsw i64 %22, 4
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !11

47:                                               ; preds = %21, %13
  %48 = phi i32 [ undef, %13 ], [ %43, %21 ]
  %49 = phi i64 [ 0, %13 ], [ %44, %21 ]
  %50 = phi i32 [ 0, %13 ], [ %43, %21 ]
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %61, %52 ], [ %17, %47 ]
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, %56
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %47
  %64 = phi i32 [ %48, %47 ], [ %59, %52 ]
  %65 = icmp eq i32 %64, %0
  %66 = zext i1 %65 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = bitcast [10 x i32]* %2 to i8*
  %12 = load i32, i32* %4, align 4, !tbaa !7
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %109, label %14

14:                                               ; preds = %0, %102
  %15 = phi i32 [ %103, %102 ], [ 0, %0 ]
  %16 = phi i32 [ %104, %102 ], [ %10, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #7
  %19 = fcmp ult double %18, 2.000000e+00
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %14, %28
  %24 = phi i32 [ %31, %28 ], [ 3, %14 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %17) #7
  %27 = fcmp ult double %26, %25
  br i1 %27, label %32, label %28, !llvm.loop !5

28:                                               ; preds = %23
  %29 = srem i32 %16, %24
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %24, 1
  br i1 %30, label %32, label %23, !llvm.loop !5

32:                                               ; preds = %28, %23, %14
  %33 = phi double [ 2.000000e+00, %14 ], [ %25, %23 ], [ %25, %28 ]
  %34 = call double @sqrt(double %17) #7
  %35 = fcmp olt double %34, %33
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false) #7
  br label %37

37:                                               ; preds = %37, %36
  %38 = phi i64 [ %42, %37 ], [ 0, %36 ]
  %39 = phi i32 [ %43, %37 ], [ %16, %36 ]
  %40 = srem i32 %39, 10
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = add i64 %38, 1
  %43 = sdiv i32 %39, 10
  %44 = add i32 %39, 9
  %45 = icmp ult i32 %44, 19
  br i1 %45, label %46, label %37

46:                                               ; preds = %37
  %47 = and i64 %42, 4294967295
  %48 = add nsw i64 %47, -1
  %49 = and i64 %42, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = sub nsw i64 %47, %49
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %76, %53 ]
  %55 = phi i32 [ 0, %51 ], [ %75, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %77, %53 ]
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 16, !tbaa !7
  %60 = add nsw i32 %59, %57
  %61 = or i64 %54, 1
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add nsw i32 %64, %62
  %66 = or i64 %54, 2
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !7
  %70 = add nsw i32 %69, %67
  %71 = or i64 %54, 3
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %54, 4
  %77 = add i64 %56, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !11

79:                                               ; preds = %53, %46
  %80 = phi i32 [ undef, %46 ], [ %75, %53 ]
  %81 = phi i64 [ 0, %46 ], [ %76, %53 ]
  %82 = phi i32 [ 0, %46 ], [ %75, %53 ]
  %83 = icmp eq i64 %49, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ %81, %79 ]
  %86 = phi i32 [ %91, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %93, %84 ], [ %49, %79 ]
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nsw i32 %90, %88
  %92 = add nuw nsw i64 %85, 1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !14

95:                                               ; preds = %84, %79
  %96 = phi i32 [ %80, %79 ], [ %91, %84 ]
  %97 = icmp eq i32 %96, %16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = sext i32 %15 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %99
  store i32 %16, i32* %100, align 4, !tbaa !7
  %101 = add nsw i32 %15, 1
  br label %102

102:                                              ; preds = %32, %95, %98
  %103 = phi i32 [ %101, %98 ], [ %15, %95 ], [ %15, %32 ]
  %104 = add nsw i32 %16, 1
  %105 = load i32, i32* %4, align 4, !tbaa !7
  %106 = icmp slt i32 %16, %105
  br i1 %106, label %14, label %107, !llvm.loop !15

107:                                              ; preds = %102
  %108 = load i32, i32* %3, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %107, %0
  %110 = phi i32 [ %10, %0 ], [ %108, %107 ]
  %111 = phi i32 [ 0, %0 ], [ %103, %107 ]
  %112 = phi i32 [ %12, %0 ], [ %105, %107 ]
  %113 = bitcast [10 x i32]* %1 to i8*
  %114 = icmp sgt i32 %110, %112
  br i1 %114, label %181, label %118

115:                                              ; preds = %178
  %116 = add i32 %119, 1
  %117 = icmp eq i32 %119, %112
  br i1 %117, label %181, label %118, !llvm.loop !16

118:                                              ; preds = %109, %115
  %119 = phi i32 [ %116, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %113) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %113, i8 0, i64 40, i1 false) #7
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %125, %120 ], [ 0, %118 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %118 ]
  %123 = srem i32 %122, 10
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !7
  %125 = add i64 %121, 1
  %126 = sdiv i32 %122, 10
  %127 = add i32 %122, 9
  %128 = icmp ult i32 %127, 19
  br i1 %128, label %129, label %120

129:                                              ; preds = %120
  %130 = and i64 %125, 4294967295
  %131 = add nsw i64 %130, -1
  %132 = and i64 %125, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %162, label %134

134:                                              ; preds = %129
  %135 = sub nsw i64 %130, %132
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %159, %136 ]
  %138 = phi i32 [ 0, %134 ], [ %158, %136 ]
  %139 = phi i64 [ %135, %134 ], [ %160, %136 ]
  %140 = mul nsw i32 %138, 10
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %137
  %142 = load i32, i32* %141, align 16, !tbaa !7
  %143 = add nsw i32 %142, %140
  %144 = or i64 %137, 1
  %145 = mul nsw i32 %143, 10
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = add nsw i32 %147, %145
  %149 = or i64 %137, 2
  %150 = mul nsw i32 %148, 10
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %149
  %152 = load i32, i32* %151, align 8, !tbaa !7
  %153 = add nsw i32 %152, %150
  %154 = or i64 %137, 3
  %155 = mul nsw i32 %153, 10
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %137, 4
  %160 = add i64 %139, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %136, !llvm.loop !11

162:                                              ; preds = %136, %129
  %163 = phi i32 [ undef, %129 ], [ %158, %136 ]
  %164 = phi i64 [ 0, %129 ], [ %159, %136 ]
  %165 = phi i32 [ 0, %129 ], [ %158, %136 ]
  %166 = icmp eq i64 %132, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %175, %167 ], [ %164, %162 ]
  %169 = phi i32 [ %174, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %176, %167 ], [ %132, %162 ]
  %171 = mul nsw i32 %169, 10
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = add nsw i32 %173, %171
  %175 = add nuw nsw i64 %168, 1
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !17

178:                                              ; preds = %167, %162
  %179 = phi i32 [ %163, %162 ], [ %174, %167 ]
  %180 = icmp eq i32 %179, %119
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %113) #7
  br i1 %180, label %185, label %115

181:                                              ; preds = %115, %109
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %183 = load i32, i32* %3, align 4, !tbaa !7
  %184 = load i32, i32* %4, align 4, !tbaa !7
  br label %185

185:                                              ; preds = %178, %181
  %186 = phi i32 [ %184, %181 ], [ %112, %178 ]
  %187 = phi i32 [ %183, %181 ], [ %110, %178 ]
  %188 = icmp sgt i32 %187, %186
  br i1 %188, label %214, label %193

189:                                              ; preds = %210
  %190 = add nsw i32 %194, 1
  %191 = load i32, i32* %4, align 4, !tbaa !7
  %192 = icmp slt i32 %194, %191
  br i1 %192, label %193, label %214, !llvm.loop !18

193:                                              ; preds = %185, %189
  %194 = phi i32 [ %190, %189 ], [ %187, %185 ]
  %195 = sitofp i32 %194 to double
  %196 = call double @sqrt(double %195) #7
  %197 = fcmp ult double %196, 2.000000e+00
  %198 = and i32 %194, 1
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %193, %206
  %202 = phi i32 [ %209, %206 ], [ 3, %193 ]
  %203 = sitofp i32 %202 to double
  %204 = call double @sqrt(double %195) #7
  %205 = fcmp ult double %204, %203
  br i1 %205, label %210, label %206, !llvm.loop !5

206:                                              ; preds = %201
  %207 = srem i32 %194, %202
  %208 = icmp eq i32 %207, 0
  %209 = add nuw nsw i32 %202, 1
  br i1 %208, label %210, label %201, !llvm.loop !5

210:                                              ; preds = %206, %201, %193
  %211 = phi double [ 2.000000e+00, %193 ], [ %203, %201 ], [ %203, %206 ]
  %212 = call double @sqrt(double %195) #7
  %213 = fcmp olt double %212, %211
  br i1 %213, label %216, label %189

214:                                              ; preds = %189, %185
  %215 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %216

216:                                              ; preds = %210, %214
  %217 = icmp eq i32 %111, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %220 = load i32, i32* %219, align 16, !tbaa !7
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = icmp sgt i32 %111, 1
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = zext i32 %111 to i64
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ 1, %223 ], [ %230, %225 ]
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %230, %224
  br i1 %231, label %234, label %225, !llvm.loop !19

232:                                              ; preds = %216
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %234

234:                                              ; preds = %225, %218, %232
  %235 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
