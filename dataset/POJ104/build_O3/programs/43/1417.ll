; ModuleID = 'source-C-CXX/43/1417.c'
source_filename = "source-C-CXX/43/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %17

7:                                                ; preds = %17
  %8 = trunc i64 %23 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %7
  %11 = and i64 %23, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %23, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %11, %13
  br label %26

17:                                               ; preds = %5, %17
  %18 = phi i64 [ 0, %5 ], [ %23, %17 ]
  %19 = phi i32 [ %6, %5 ], [ %22, %17 ]
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %19, 10
  %23 = add nuw i64 %18, 1
  %24 = add i32 %19, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %7, label %17, !llvm.loop !9

26:                                               ; preds = %26, %15
  %27 = phi i64 [ 0, %15 ], [ %49, %26 ]
  %28 = phi i32 [ 0, %15 ], [ %48, %26 ]
  %29 = phi i64 [ %16, %15 ], [ %50, %26 ]
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %27, 1
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %27, 2
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = or i64 %27, 3
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %27, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !11

52:                                               ; preds = %26, %10
  %53 = phi i32 [ undef, %10 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %10 ], [ %49, %26 ]
  %55 = phi i32 [ 0, %10 ], [ %48, %26 ]
  %56 = icmp eq i64 %13, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %66, %57 ], [ %13, %52 ]
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = add nuw nsw i64 %58, 1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %52, %57, %1, %7
  %69 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %53, %52 ], [ %64, %57 ]
  %70 = icmp slt i32 %0, 0
  %71 = sub nsw i32 0, %69
  %72 = select i1 %70, i32 %71, i32 %69
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [20 x i32]* %1 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %0
  %10 = call i32 @llvm.abs.i32(i32 %7, i1 true) #5
  br label %21

11:                                               ; preds = %21
  %12 = trunc i64 %27 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %11
  %15 = and i64 %27, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %27, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %30

21:                                               ; preds = %21, %9
  %22 = phi i64 [ 0, %9 ], [ %27, %21 ]
  %23 = phi i32 [ %10, %9 ], [ %26, %21 ]
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %23, 10
  %27 = add nuw i64 %22, 1
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %11, label %21, !llvm.loop !9

30:                                               ; preds = %30, %19
  %31 = phi i64 [ 0, %19 ], [ %53, %30 ]
  %32 = phi i32 [ 0, %19 ], [ %52, %30 ]
  %33 = phi i64 [ %20, %19 ], [ %54, %30 ]
  %34 = mul nsw i32 %32, 10
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = or i64 %31, 1
  %39 = mul nsw i32 %37, 10
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = or i64 %31, 2
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = or i64 %31, 3
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %14
  %57 = phi i32 [ undef, %14 ], [ %52, %30 ]
  %58 = phi i64 [ 0, %14 ], [ %53, %30 ]
  %59 = phi i32 [ 0, %14 ], [ %52, %30 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %17, %56 ]
  %65 = mul nsw i32 %63, 10
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !14

72:                                               ; preds = %56, %61, %0, %11
  %73 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %57, %56 ], [ %68, %61 ]
  %74 = icmp slt i32 %7, 0
  %75 = sub nsw i32 0, %73
  %76 = select i1 %74, i32 %75, i32 %73
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %145, label %82

82:                                               ; preds = %72
  %83 = call i32 @llvm.abs.i32(i32 %80, i1 true) #5
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %84 ]
  %86 = phi i32 [ %83, %82 ], [ %89, %84 ]
  %87 = srem i32 %86, 10
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = sdiv i32 %86, 10
  %90 = add nuw i64 %85, 1
  %91 = add i32 %86, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %93, label %84, !llvm.loop !9

93:                                               ; preds = %84
  %94 = trunc i64 %90 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %145, label %96

96:                                               ; preds = %93
  %97 = and i64 %90, 4294967295
  %98 = add nsw i64 %97, -1
  %99 = and i64 %90, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %129, label %101

101:                                              ; preds = %96
  %102 = sub nsw i64 %97, %99
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %126, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %125, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %127, %103 ]
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %104
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = or i64 %104, 1
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = or i64 %104, 2
  %117 = mul nsw i32 %115, 10
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %116
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = or i64 %104, 3
  %122 = mul nsw i32 %120, 10
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !11

129:                                              ; preds = %103, %96
  %130 = phi i32 [ undef, %96 ], [ %125, %103 ]
  %131 = phi i64 [ 0, %96 ], [ %126, %103 ]
  %132 = phi i32 [ 0, %96 ], [ %125, %103 ]
  %133 = icmp eq i64 %99, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %142, %134 ], [ %131, %129 ]
  %136 = phi i32 [ %141, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %143, %134 ], [ %99, %129 ]
  %138 = mul nsw i32 %136, 10
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %135, 1
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !15

145:                                              ; preds = %129, %134, %93, %72
  %146 = phi i32 [ 0, %93 ], [ 0, %72 ], [ %130, %129 ], [ %141, %134 ]
  %147 = icmp slt i32 %80, 0
  %148 = sub nsw i32 0, %146
  %149 = select i1 %147, i32 %148, i32 %146
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  %153 = load i32, i32* %151, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %218, label %155

155:                                              ; preds = %145
  %156 = call i32 @llvm.abs.i32(i32 %153, i1 true) #5
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %163, %157 ]
  %159 = phi i32 [ %156, %155 ], [ %162, %157 ]
  %160 = srem i32 %159, 10
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %158
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = sdiv i32 %159, 10
  %163 = add nuw i64 %158, 1
  %164 = add i32 %159, 9
  %165 = icmp ult i32 %164, 19
  br i1 %165, label %166, label %157, !llvm.loop !9

166:                                              ; preds = %157
  %167 = trunc i64 %163 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %218, label %169

169:                                              ; preds = %166
  %170 = and i64 %163, 4294967295
  %171 = add nsw i64 %170, -1
  %172 = and i64 %163, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %202, label %174

174:                                              ; preds = %169
  %175 = sub nsw i64 %170, %172
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %199, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %198, %176 ]
  %179 = phi i64 [ %175, %174 ], [ %200, %176 ]
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %177
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = or i64 %177, 1
  %185 = mul nsw i32 %183, 10
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = or i64 %177, 2
  %190 = mul nsw i32 %188, 10
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %189
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = or i64 %177, 3
  %195 = mul nsw i32 %193, 10
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = add nuw nsw i64 %177, 4
  %200 = add i64 %179, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %176, !llvm.loop !11

202:                                              ; preds = %176, %169
  %203 = phi i32 [ undef, %169 ], [ %198, %176 ]
  %204 = phi i64 [ 0, %169 ], [ %199, %176 ]
  %205 = phi i32 [ 0, %169 ], [ %198, %176 ]
  %206 = icmp eq i64 %172, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %215, %207 ], [ %204, %202 ]
  %209 = phi i32 [ %214, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %216, %207 ], [ %172, %202 ]
  %211 = mul nsw i32 %209, 10
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !16

218:                                              ; preds = %202, %207, %166, %145
  %219 = phi i32 [ 0, %166 ], [ 0, %145 ], [ %203, %202 ], [ %214, %207 ]
  %220 = icmp slt i32 %153, 0
  %221 = sub nsw i32 0, %219
  %222 = select i1 %220, i32 %221, i32 %219
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %224)
  %226 = load i32, i32* %224, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %291, label %228

228:                                              ; preds = %218
  %229 = call i32 @llvm.abs.i32(i32 %226, i1 true) #5
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %236, %230 ]
  %232 = phi i32 [ %229, %228 ], [ %235, %230 ]
  %233 = srem i32 %232, 10
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = sdiv i32 %232, 10
  %236 = add nuw i64 %231, 1
  %237 = add i32 %232, 9
  %238 = icmp ult i32 %237, 19
  br i1 %238, label %239, label %230, !llvm.loop !9

239:                                              ; preds = %230
  %240 = trunc i64 %236 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %291, label %242

242:                                              ; preds = %239
  %243 = and i64 %236, 4294967295
  %244 = add nsw i64 %243, -1
  %245 = and i64 %236, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %275, label %247

247:                                              ; preds = %242
  %248 = sub nsw i64 %243, %245
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %272, %249 ]
  %251 = phi i32 [ 0, %247 ], [ %271, %249 ]
  %252 = phi i64 [ %248, %247 ], [ %273, %249 ]
  %253 = mul nsw i32 %251, 10
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %250
  %255 = load i32, i32* %254, align 16, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = or i64 %250, 1
  %258 = mul nsw i32 %256, 10
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %258
  %262 = or i64 %250, 2
  %263 = mul nsw i32 %261, 10
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %262
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = or i64 %250, 3
  %268 = mul nsw i32 %266, 10
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nuw nsw i64 %250, 4
  %273 = add i64 %252, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %249, !llvm.loop !11

275:                                              ; preds = %249, %242
  %276 = phi i32 [ undef, %242 ], [ %271, %249 ]
  %277 = phi i64 [ 0, %242 ], [ %272, %249 ]
  %278 = phi i32 [ 0, %242 ], [ %271, %249 ]
  %279 = icmp eq i64 %245, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %288, %280 ], [ %277, %275 ]
  %282 = phi i32 [ %287, %280 ], [ %278, %275 ]
  %283 = phi i64 [ %289, %280 ], [ %245, %275 ]
  %284 = mul nsw i32 %282, 10
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %281
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %281, 1
  %289 = add i64 %283, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %280, !llvm.loop !17

291:                                              ; preds = %275, %280, %239, %218
  %292 = phi i32 [ 0, %239 ], [ 0, %218 ], [ %276, %275 ], [ %287, %280 ]
  %293 = icmp slt i32 %226, 0
  %294 = sub nsw i32 0, %292
  %295 = select i1 %293, i32 %294, i32 %292
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %297)
  %299 = load i32, i32* %297, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %364, label %301

301:                                              ; preds = %291
  %302 = call i32 @llvm.abs.i32(i32 %299, i1 true) #5
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %309, %303 ]
  %305 = phi i32 [ %302, %301 ], [ %308, %303 ]
  %306 = srem i32 %305, 10
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %304
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = sdiv i32 %305, 10
  %309 = add nuw i64 %304, 1
  %310 = add i32 %305, 9
  %311 = icmp ult i32 %310, 19
  br i1 %311, label %312, label %303, !llvm.loop !9

312:                                              ; preds = %303
  %313 = trunc i64 %309 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %364, label %315

315:                                              ; preds = %312
  %316 = and i64 %309, 4294967295
  %317 = add nsw i64 %316, -1
  %318 = and i64 %309, 3
  %319 = icmp ult i64 %317, 3
  br i1 %319, label %348, label %320

320:                                              ; preds = %315
  %321 = sub nsw i64 %316, %318
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %345, %322 ]
  %324 = phi i32 [ 0, %320 ], [ %344, %322 ]
  %325 = phi i64 [ %321, %320 ], [ %346, %322 ]
  %326 = mul nsw i32 %324, 10
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %323
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = add nsw i32 %328, %326
  %330 = or i64 %323, 1
  %331 = mul nsw i32 %329, 10
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %331
  %335 = or i64 %323, 2
  %336 = mul nsw i32 %334, 10
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %335
  %338 = load i32, i32* %337, align 8, !tbaa !5
  %339 = add nsw i32 %338, %336
  %340 = or i64 %323, 3
  %341 = mul nsw i32 %339, 10
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %341
  %345 = add nuw nsw i64 %323, 4
  %346 = add i64 %325, -4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %322, !llvm.loop !11

348:                                              ; preds = %322, %315
  %349 = phi i32 [ undef, %315 ], [ %344, %322 ]
  %350 = phi i64 [ 0, %315 ], [ %345, %322 ]
  %351 = phi i32 [ 0, %315 ], [ %344, %322 ]
  %352 = icmp eq i64 %318, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %348, %353
  %354 = phi i64 [ %361, %353 ], [ %350, %348 ]
  %355 = phi i32 [ %360, %353 ], [ %351, %348 ]
  %356 = phi i64 [ %362, %353 ], [ %318, %348 ]
  %357 = mul nsw i32 %355, 10
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %354
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  %361 = add nuw nsw i64 %354, 1
  %362 = add i64 %356, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %353, !llvm.loop !18

364:                                              ; preds = %348, %353, %312, %291
  %365 = phi i32 [ 0, %312 ], [ 0, %291 ], [ %349, %348 ], [ %360, %353 ]
  %366 = icmp slt i32 %299, 0
  %367 = sub nsw i32 0, %365
  %368 = select i1 %366, i32 %367, i32 %365
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %370)
  %372 = load i32, i32* %370, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %437, label %374

374:                                              ; preds = %364
  %375 = call i32 @llvm.abs.i32(i32 %372, i1 true) #5
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %382, %376 ]
  %378 = phi i32 [ %375, %374 ], [ %381, %376 ]
  %379 = srem i32 %378, 10
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %377
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = sdiv i32 %378, 10
  %382 = add nuw i64 %377, 1
  %383 = add i32 %378, 9
  %384 = icmp ult i32 %383, 19
  br i1 %384, label %385, label %376, !llvm.loop !9

385:                                              ; preds = %376
  %386 = trunc i64 %382 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %437, label %388

388:                                              ; preds = %385
  %389 = and i64 %382, 4294967295
  %390 = add nsw i64 %389, -1
  %391 = and i64 %382, 3
  %392 = icmp ult i64 %390, 3
  br i1 %392, label %421, label %393

393:                                              ; preds = %388
  %394 = sub nsw i64 %389, %391
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %418, %395 ]
  %397 = phi i32 [ 0, %393 ], [ %417, %395 ]
  %398 = phi i64 [ %394, %393 ], [ %419, %395 ]
  %399 = mul nsw i32 %397, 10
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %396
  %401 = load i32, i32* %400, align 16, !tbaa !5
  %402 = add nsw i32 %401, %399
  %403 = or i64 %396, 1
  %404 = mul nsw i32 %402, 10
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %404
  %408 = or i64 %396, 2
  %409 = mul nsw i32 %407, 10
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %408
  %411 = load i32, i32* %410, align 8, !tbaa !5
  %412 = add nsw i32 %411, %409
  %413 = or i64 %396, 3
  %414 = mul nsw i32 %412, 10
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %414
  %418 = add nuw nsw i64 %396, 4
  %419 = add i64 %398, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %395, !llvm.loop !11

421:                                              ; preds = %395, %388
  %422 = phi i32 [ undef, %388 ], [ %417, %395 ]
  %423 = phi i64 [ 0, %388 ], [ %418, %395 ]
  %424 = phi i32 [ 0, %388 ], [ %417, %395 ]
  %425 = icmp eq i64 %391, 0
  br i1 %425, label %437, label %426

426:                                              ; preds = %421, %426
  %427 = phi i64 [ %434, %426 ], [ %423, %421 ]
  %428 = phi i32 [ %433, %426 ], [ %424, %421 ]
  %429 = phi i64 [ %435, %426 ], [ %391, %421 ]
  %430 = mul nsw i32 %428, 10
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %427
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %430
  %434 = add nuw nsw i64 %427, 1
  %435 = add i64 %429, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %426, !llvm.loop !19

437:                                              ; preds = %421, %426, %385, %364
  %438 = phi i32 [ 0, %385 ], [ 0, %364 ], [ %422, %421 ], [ %433, %426 ]
  %439 = icmp slt i32 %372, 0
  %440 = sub nsw i32 0, %438
  %441 = select i1 %439, i32 %440, i32 %438
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %441)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
