; ModuleID = 'source-C-CXX/43/406.c'
source_filename = "source-C-CXX/43/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [33 x i32], align 16
  %3 = bitcast [33 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %15, label %65

5:                                                ; preds = %15
  %6 = trunc i64 %21 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %9 = and i64 %21, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %21, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %23

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %1 ]
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = udiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %5, label %15, !llvm.loop !9

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %25 = phi i32 [ 0, %13 ], [ %45, %23 ]
  %26 = phi i64 [ %14, %13 ], [ %47, %23 ]
  %27 = mul nsw i32 %25, 10
  %28 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = or i64 %24, 1
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = or i64 %24, 2
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = or i64 %24, 3
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23, %8
  %50 = phi i32 [ undef, %8 ], [ %45, %23 ]
  %51 = phi i64 [ 0, %8 ], [ %46, %23 ]
  %52 = phi i32 [ 0, %8 ], [ %45, %23 ]
  %53 = icmp eq i64 %11, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %62, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %61, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %63, %54 ], [ %11, %49 ]
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %49, %54, %1, %5
  %66 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %50, %49 ], [ %61, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #6
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [33 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [33 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 45)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i32 [ %11, %8 ], [ %6, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false) #6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %25, label %75

15:                                               ; preds = %25
  %16 = trunc i64 %31 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %15
  %19 = and i64 %31, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %31, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %12 ]
  %27 = phi i32 [ %30, %25 ], [ %13, %12 ]
  %28 = urem i32 %27, 10
  %29 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = udiv i32 %27, 10
  %31 = add nuw i64 %26, 1
  %32 = icmp ult i32 %27, 10
  br i1 %32, label %15, label %25, !llvm.loop !9

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 0, %23 ], [ %56, %33 ]
  %35 = phi i32 [ 0, %23 ], [ %55, %33 ]
  %36 = phi i64 [ %24, %23 ], [ %57, %33 ]
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = or i64 %34, 1
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = or i64 %34, 2
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = or i64 %34, 3
  %52 = mul nsw i32 %50, 10
  %53 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = add nuw nsw i64 %34, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !11

59:                                               ; preds = %33, %18
  %60 = phi i32 [ undef, %18 ], [ %55, %33 ]
  %61 = phi i64 [ 0, %18 ], [ %56, %33 ]
  %62 = phi i32 [ 0, %18 ], [ %55, %33 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %72, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %71, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %73, %64 ], [ %21, %59 ]
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !14

75:                                               ; preds = %59, %64, %12, %15
  %76 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %60, %59 ], [ %71, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #6
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %79 = call i32 @putchar(i32 10)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = call i32 @putchar(i32 45)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sub nsw i32 0, %84
  store i32 %85, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i32 [ %85, %82 ], [ %80, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false) #6
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %149

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ 0, %86 ]
  %91 = phi i32 [ %94, %89 ], [ %87, %86 ]
  %92 = urem i32 %91, 10
  %93 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = udiv i32 %91, 10
  %95 = add nuw i64 %90, 1
  %96 = icmp ult i32 %91, 10
  br i1 %96, label %97, label %89, !llvm.loop !9

97:                                               ; preds = %89
  %98 = trunc i64 %95 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %149, label %100

100:                                              ; preds = %97
  %101 = and i64 %95, 4294967295
  %102 = add nsw i64 %101, -1
  %103 = and i64 %95, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %133, label %105

105:                                              ; preds = %100
  %106 = sub nsw i64 %101, %103
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %130, %107 ]
  %109 = phi i32 [ 0, %105 ], [ %129, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %131, %107 ]
  %111 = mul nsw i32 %109, 10
  %112 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %108
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = or i64 %108, 1
  %116 = mul nsw i32 %114, 10
  %117 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = or i64 %108, 2
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %120
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = or i64 %108, 3
  %126 = mul nsw i32 %124, 10
  %127 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %108, 4
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !11

133:                                              ; preds = %107, %100
  %134 = phi i32 [ undef, %100 ], [ %129, %107 ]
  %135 = phi i64 [ 0, %100 ], [ %130, %107 ]
  %136 = phi i32 [ 0, %100 ], [ %129, %107 ]
  %137 = icmp eq i64 %103, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %103, %133 ]
  %142 = mul nsw i32 %140, 10
  %143 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !15

149:                                              ; preds = %133, %138, %97, %86
  %150 = phi i32 [ 0, %97 ], [ 0, %86 ], [ %134, %133 ], [ %145, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #6
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %153 = call i32 @putchar(i32 10)
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = call i32 @putchar(i32 45)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sub nsw i32 0, %158
  store i32 %159, i32* %2, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i32 [ %159, %156 ], [ %154, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false) #6
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %223

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ 0, %160 ]
  %165 = phi i32 [ %168, %163 ], [ %161, %160 ]
  %166 = urem i32 %165, 10
  %167 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = udiv i32 %165, 10
  %169 = add nuw i64 %164, 1
  %170 = icmp ult i32 %165, 10
  br i1 %170, label %171, label %163, !llvm.loop !9

171:                                              ; preds = %163
  %172 = trunc i64 %169 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %223, label %174

174:                                              ; preds = %171
  %175 = and i64 %169, 4294967295
  %176 = add nsw i64 %175, -1
  %177 = and i64 %169, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %207, label %179

179:                                              ; preds = %174
  %180 = sub nsw i64 %175, %177
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %204, %181 ]
  %183 = phi i32 [ 0, %179 ], [ %203, %181 ]
  %184 = phi i64 [ %180, %179 ], [ %205, %181 ]
  %185 = mul nsw i32 %183, 10
  %186 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %182
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = or i64 %182, 1
  %190 = mul nsw i32 %188, 10
  %191 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = or i64 %182, 2
  %195 = mul nsw i32 %193, 10
  %196 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %194
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = or i64 %182, 3
  %200 = mul nsw i32 %198, 10
  %201 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nuw nsw i64 %182, 4
  %205 = add i64 %184, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %181, !llvm.loop !11

207:                                              ; preds = %181, %174
  %208 = phi i32 [ undef, %174 ], [ %203, %181 ]
  %209 = phi i64 [ 0, %174 ], [ %204, %181 ]
  %210 = phi i32 [ 0, %174 ], [ %203, %181 ]
  %211 = icmp eq i64 %177, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %220, %212 ], [ %209, %207 ]
  %214 = phi i32 [ %219, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %221, %212 ], [ %177, %207 ]
  %216 = mul nsw i32 %214, 10
  %217 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = add nuw nsw i64 %213, 1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !16

223:                                              ; preds = %207, %212, %171, %160
  %224 = phi i32 [ 0, %171 ], [ 0, %160 ], [ %208, %207 ], [ %219, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #6
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %227 = call i32 @putchar(i32 10)
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = call i32 @putchar(i32 45)
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sub nsw i32 0, %232
  store i32 %233, i32* %2, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %230, %223
  %235 = phi i32 [ %233, %230 ], [ %228, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false) #6
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %297

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %243, %237 ], [ 0, %234 ]
  %239 = phi i32 [ %242, %237 ], [ %235, %234 ]
  %240 = urem i32 %239, 10
  %241 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = udiv i32 %239, 10
  %243 = add nuw i64 %238, 1
  %244 = icmp ult i32 %239, 10
  br i1 %244, label %245, label %237, !llvm.loop !9

245:                                              ; preds = %237
  %246 = trunc i64 %243 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %297, label %248

248:                                              ; preds = %245
  %249 = and i64 %243, 4294967295
  %250 = add nsw i64 %249, -1
  %251 = and i64 %243, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %281, label %253

253:                                              ; preds = %248
  %254 = sub nsw i64 %249, %251
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %278, %255 ]
  %257 = phi i32 [ 0, %253 ], [ %277, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %279, %255 ]
  %259 = mul nsw i32 %257, 10
  %260 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %256
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = or i64 %256, 1
  %264 = mul nsw i32 %262, 10
  %265 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = or i64 %256, 2
  %269 = mul nsw i32 %267, 10
  %270 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %268
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = add nsw i32 %271, %269
  %273 = or i64 %256, 3
  %274 = mul nsw i32 %272, 10
  %275 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = add nuw nsw i64 %256, 4
  %279 = add i64 %258, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %255, !llvm.loop !11

281:                                              ; preds = %255, %248
  %282 = phi i32 [ undef, %248 ], [ %277, %255 ]
  %283 = phi i64 [ 0, %248 ], [ %278, %255 ]
  %284 = phi i32 [ 0, %248 ], [ %277, %255 ]
  %285 = icmp eq i64 %251, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %294, %286 ], [ %283, %281 ]
  %288 = phi i32 [ %293, %286 ], [ %284, %281 ]
  %289 = phi i64 [ %295, %286 ], [ %251, %281 ]
  %290 = mul nsw i32 %288, 10
  %291 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = add nuw nsw i64 %287, 1
  %295 = add i64 %289, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %286, !llvm.loop !17

297:                                              ; preds = %281, %286, %245, %234
  %298 = phi i32 [ 0, %245 ], [ 0, %234 ], [ %282, %281 ], [ %293, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #6
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %298)
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %301 = call i32 @putchar(i32 10)
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = call i32 @putchar(i32 45)
  %306 = load i32, i32* %2, align 4, !tbaa !5
  %307 = sub nsw i32 0, %306
  store i32 %307, i32* %2, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %304, %297
  %309 = phi i32 [ %307, %304 ], [ %302, %297 ]
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false) #6
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %371

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %317, %311 ], [ 0, %308 ]
  %313 = phi i32 [ %316, %311 ], [ %309, %308 ]
  %314 = urem i32 %313, 10
  %315 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %312
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = udiv i32 %313, 10
  %317 = add nuw i64 %312, 1
  %318 = icmp ult i32 %313, 10
  br i1 %318, label %319, label %311, !llvm.loop !9

319:                                              ; preds = %311
  %320 = trunc i64 %317 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %371, label %322

322:                                              ; preds = %319
  %323 = and i64 %317, 4294967295
  %324 = add nsw i64 %323, -1
  %325 = and i64 %317, 3
  %326 = icmp ult i64 %324, 3
  br i1 %326, label %355, label %327

327:                                              ; preds = %322
  %328 = sub nsw i64 %323, %325
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %352, %329 ]
  %331 = phi i32 [ 0, %327 ], [ %351, %329 ]
  %332 = phi i64 [ %328, %327 ], [ %353, %329 ]
  %333 = mul nsw i32 %331, 10
  %334 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %330
  %335 = load i32, i32* %334, align 16, !tbaa !5
  %336 = add nsw i32 %335, %333
  %337 = or i64 %330, 1
  %338 = mul nsw i32 %336, 10
  %339 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = or i64 %330, 2
  %343 = mul nsw i32 %341, 10
  %344 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %342
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = or i64 %330, 3
  %348 = mul nsw i32 %346, 10
  %349 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %348
  %352 = add nuw nsw i64 %330, 4
  %353 = add i64 %332, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %329, !llvm.loop !11

355:                                              ; preds = %329, %322
  %356 = phi i32 [ undef, %322 ], [ %351, %329 ]
  %357 = phi i64 [ 0, %322 ], [ %352, %329 ]
  %358 = phi i32 [ 0, %322 ], [ %351, %329 ]
  %359 = icmp eq i64 %325, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %355, %360
  %361 = phi i64 [ %368, %360 ], [ %357, %355 ]
  %362 = phi i32 [ %367, %360 ], [ %358, %355 ]
  %363 = phi i64 [ %369, %360 ], [ %325, %355 ]
  %364 = mul nsw i32 %362, 10
  %365 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %361
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = add nuw nsw i64 %361, 1
  %369 = add i64 %363, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %360, !llvm.loop !18

371:                                              ; preds = %355, %360, %319, %308
  %372 = phi i32 [ 0, %319 ], [ 0, %308 ], [ %356, %355 ], [ %367, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #6
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %372)
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %375 = call i32 @putchar(i32 10)
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = call i32 @putchar(i32 45)
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = sub nsw i32 0, %380
  store i32 %381, i32* %2, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %378, %371
  %383 = phi i32 [ %381, %378 ], [ %376, %371 ]
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false) #6
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %445

385:                                              ; preds = %382, %385
  %386 = phi i64 [ %391, %385 ], [ 0, %382 ]
  %387 = phi i32 [ %390, %385 ], [ %383, %382 ]
  %388 = urem i32 %387, 10
  %389 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %386
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = udiv i32 %387, 10
  %391 = add nuw i64 %386, 1
  %392 = icmp ult i32 %387, 10
  br i1 %392, label %393, label %385, !llvm.loop !9

393:                                              ; preds = %385
  %394 = trunc i64 %391 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %445, label %396

396:                                              ; preds = %393
  %397 = and i64 %391, 4294967295
  %398 = add nsw i64 %397, -1
  %399 = and i64 %391, 3
  %400 = icmp ult i64 %398, 3
  br i1 %400, label %429, label %401

401:                                              ; preds = %396
  %402 = sub nsw i64 %397, %399
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %426, %403 ]
  %405 = phi i32 [ 0, %401 ], [ %425, %403 ]
  %406 = phi i64 [ %402, %401 ], [ %427, %403 ]
  %407 = mul nsw i32 %405, 10
  %408 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %404
  %409 = load i32, i32* %408, align 16, !tbaa !5
  %410 = add nsw i32 %409, %407
  %411 = or i64 %404, 1
  %412 = mul nsw i32 %410, 10
  %413 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i32 %414, %412
  %416 = or i64 %404, 2
  %417 = mul nsw i32 %415, 10
  %418 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %416
  %419 = load i32, i32* %418, align 8, !tbaa !5
  %420 = add nsw i32 %419, %417
  %421 = or i64 %404, 3
  %422 = mul nsw i32 %420, 10
  %423 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %422
  %426 = add nuw nsw i64 %404, 4
  %427 = add i64 %406, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %403, !llvm.loop !11

429:                                              ; preds = %403, %396
  %430 = phi i32 [ undef, %396 ], [ %425, %403 ]
  %431 = phi i64 [ 0, %396 ], [ %426, %403 ]
  %432 = phi i32 [ 0, %396 ], [ %425, %403 ]
  %433 = icmp eq i64 %399, 0
  br i1 %433, label %445, label %434

434:                                              ; preds = %429, %434
  %435 = phi i64 [ %442, %434 ], [ %431, %429 ]
  %436 = phi i32 [ %441, %434 ], [ %432, %429 ]
  %437 = phi i64 [ %443, %434 ], [ %399, %429 ]
  %438 = mul nsw i32 %436, 10
  %439 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %435
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %440, %438
  %442 = add nuw nsw i64 %435, 1
  %443 = add i64 %437, -1
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %434, !llvm.loop !19

445:                                              ; preds = %429, %434, %393, %382
  %446 = phi i32 [ 0, %393 ], [ 0, %382 ], [ %430, %429 ], [ %441, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #6
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %446)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
