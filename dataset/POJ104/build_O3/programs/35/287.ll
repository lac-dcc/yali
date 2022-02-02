; ModuleID = 'source-C-CXX/35/287.c'
source_filename = "source-C-CXX/35/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %92
  %11 = phi i64 [ 0, %4 ], [ %14, %92 ]
  %12 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !9

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !11

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %11, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %14, %7
  br i1 %94, label %95, label %10, !llvm.loop !13

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %35, %21 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !14
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw i64 %22, 8
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !15

37:                                               ; preds = %21
  %38 = icmp eq i64 %19, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %15, %37
  %40 = phi i64 [ 0, %15 ], [ %20, %37 ]
  br label %69

41:                                               ; preds = %69, %37, %0
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %41
  %44 = and i64 %12, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = and i64 %12, 7
  %48 = sub nsw i64 %44, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %63, %49 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !14
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %50, 8
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %49, !llvm.loop !17

65:                                               ; preds = %49
  %66 = icmp eq i64 %47, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %43, %65
  %68 = phi i64 [ 0, %43 ], [ %48, %65 ]
  br label %77

69:                                               ; preds = %39, %69
  %70 = phi i64 [ %75, %69 ], [ %40, %39 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %41, label %69, !llvm.loop !18

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %83, %77 ], [ %68, %67 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %85, label %77, !llvm.loop !20

85:                                               ; preds = %77, %65, %41
  %86 = icmp sgt i32 %11, 1
  br i1 %86, label %87, label %177

87:                                               ; preds = %85
  %88 = and i64 %10, 4294967295
  %89 = add i64 %10, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = add nsw i64 %88, -2
  br label %92

92:                                               ; preds = %174, %87
  %93 = phi i64 [ 0, %87 ], [ %96, %174 ]
  %94 = phi i64 [ 1, %87 ], [ %175, %174 ]
  %95 = sub i64 %91, %93
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp ult i64 %96, %88
  %98 = trunc i64 %93 to i32
  br i1 %97, label %99, label %164

99:                                               ; preds = %92
  %100 = xor i64 %93, -1
  %101 = add i64 %10, %100
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %116, %104 ], [ %94, %99 ]
  %106 = phi i32 [ %115, %104 ], [ %98, %99 ]
  %107 = phi i64 [ %117, %104 ], [ %102, %99 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %109, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = add nuw nsw i64 %105, 1
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %104, !llvm.loop !21

119:                                              ; preds = %104, %99
  %120 = phi i32 [ undef, %99 ], [ %115, %104 ]
  %121 = phi i64 [ %94, %99 ], [ %116, %104 ]
  %122 = phi i32 [ %98, %99 ], [ %115, %104 ]
  %123 = icmp ult i64 %95, 3
  br i1 %123, label %164, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %162, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %161, %124 ], [ %122, %119 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  %133 = trunc i64 %125 to i32
  %134 = select i1 %132, i32 %133, i32 %126
  %135 = add nuw nsw i64 %125, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %137, %140
  %142 = trunc i64 %135 to i32
  %143 = select i1 %141, i32 %142, i32 %134
  %144 = add nuw nsw i64 %125, 2
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %146, %149
  %151 = trunc i64 %144 to i32
  %152 = select i1 %150, i32 %151, i32 %143
  %153 = add nuw nsw i64 %125, 3
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %155, %158
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %152
  %162 = add nuw nsw i64 %125, 4
  %163 = icmp eq i64 %162, %88
  br i1 %163, label %164, label %124, !llvm.loop !11

164:                                              ; preds = %119, %124, %92
  %165 = phi i32 [ %98, %92 ], [ %120, %119 ], [ %161, %124 ]
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %93, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %168, %164
  %175 = add nuw nsw i64 %94, 1
  %176 = icmp eq i64 %96, %90
  br i1 %176, label %177, label %92, !llvm.loop !13

177:                                              ; preds = %174, %85
  %178 = icmp sgt i32 %13, 1
  br i1 %178, label %179, label %269

179:                                              ; preds = %177
  %180 = and i64 %12, 4294967295
  %181 = add i64 %12, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = add nsw i64 %180, -2
  br label %184

184:                                              ; preds = %266, %179
  %185 = phi i64 [ 0, %179 ], [ %188, %266 ]
  %186 = phi i64 [ 1, %179 ], [ %267, %266 ]
  %187 = sub i64 %183, %185
  %188 = add nuw nsw i64 %185, 1
  %189 = icmp ult i64 %188, %180
  %190 = trunc i64 %185 to i32
  br i1 %189, label %191, label %256

191:                                              ; preds = %184
  %192 = xor i64 %185, -1
  %193 = add i64 %12, %192
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %208, %196 ], [ %186, %191 ]
  %198 = phi i32 [ %207, %196 ], [ %190, %191 ]
  %199 = phi i64 [ %209, %196 ], [ %194, %191 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  %206 = trunc i64 %197 to i32
  %207 = select i1 %205, i32 %206, i32 %198
  %208 = add nuw nsw i64 %197, 1
  %209 = add i64 %199, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %196, !llvm.loop !22

211:                                              ; preds = %196, %191
  %212 = phi i32 [ undef, %191 ], [ %207, %196 ]
  %213 = phi i64 [ %186, %191 ], [ %208, %196 ]
  %214 = phi i32 [ %190, %191 ], [ %207, %196 ]
  %215 = icmp ult i64 %187, 3
  br i1 %215, label %256, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %254, %216 ], [ %213, %211 ]
  %218 = phi i32 [ %253, %216 ], [ %214, %211 ]
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %220, %223
  %225 = trunc i64 %217 to i32
  %226 = select i1 %224, i32 %225, i32 %218
  %227 = add nuw nsw i64 %217, 1
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %229, %232
  %234 = trunc i64 %227 to i32
  %235 = select i1 %233, i32 %234, i32 %226
  %236 = add nuw nsw i64 %217, 2
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  %243 = trunc i64 %236 to i32
  %244 = select i1 %242, i32 %243, i32 %235
  %245 = add nuw nsw i64 %217, 3
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %247, %250
  %252 = trunc i64 %245 to i32
  %253 = select i1 %251, i32 %252, i32 %244
  %254 = add nuw nsw i64 %217, 4
  %255 = icmp eq i64 %254, %180
  br i1 %255, label %256, label %216, !llvm.loop !11

256:                                              ; preds = %211, %216, %184
  %257 = phi i32 [ %190, %184 ], [ %212, %211 ], [ %253, %216 ]
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %185, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  store i32 %265, i32* %261, align 4, !tbaa !5
  store i32 %262, i32* %264, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %260, %256
  %267 = add nuw nsw i64 %186, 1
  %268 = icmp eq i64 %188, %182
  br i1 %268, label %269, label %184, !llvm.loop !13

269:                                              ; preds = %266, %177
  %270 = icmp ne i32 %11, %13
  %271 = xor i1 %14, true
  %272 = or i1 %270, %271
  %273 = select i1 %270, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br i1 %272, label %286, label %274

274:                                              ; preds = %269
  %275 = and i64 %10, 4294967295
  br label %278

276:                                              ; preds = %278
  %277 = icmp eq i64 %285, %275
  br i1 %277, label %286, label %278, !llvm.loop !23

278:                                              ; preds = %274, %276
  %279 = phi i64 [ 0, %274 ], [ %285, %276 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %281, %283
  %285 = add nuw nsw i64 %279, 1
  br i1 %284, label %276, label %286

286:                                              ; preds = %276, %278, %269
  %287 = phi i8* [ %273, %269 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %278 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %276 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %287)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !16}
!18 = distinct !{!18, !12, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !12}
