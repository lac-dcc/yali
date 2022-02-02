; ModuleID = 'source-C-CXX/103/521.c'
source_filename = "source-C-CXX/103/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @shulie(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 10
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = sdiv i32 %3, 2
  %5 = getelementptr inbounds i32, i32* %0, i64 9
  store i32 %4, i32* %5, align 4, !tbaa !5
  %6 = add i32 %3, 1
  %7 = icmp ult i32 %6, 3
  %8 = select i1 %7, i32 0, i32 9
  %9 = sdiv i32 %3, 4
  %10 = getelementptr inbounds i32, i32* %0, i64 8
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nsw i32 %4, 1
  %12 = icmp ult i32 %11, 3
  %13 = select i1 %12, i32 %8, i32 8
  %14 = sdiv i32 %3, 8
  %15 = getelementptr inbounds i32, i32* %0, i64 7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nsw i32 %9, 1
  %17 = icmp ult i32 %16, 3
  %18 = select i1 %17, i32 %13, i32 7
  %19 = sdiv i32 %3, 16
  %20 = getelementptr inbounds i32, i32* %0, i64 6
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %14, 1
  %22 = icmp ult i32 %21, 3
  %23 = select i1 %22, i32 %18, i32 6
  %24 = sdiv i32 %3, 32
  %25 = getelementptr inbounds i32, i32* %0, i64 5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %19, 1
  %27 = icmp ult i32 %26, 3
  %28 = select i1 %27, i32 %23, i32 5
  %29 = sdiv i32 %3, 64
  %30 = getelementptr inbounds i32, i32* %0, i64 4
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %24, 1
  %32 = icmp ult i32 %31, 3
  %33 = select i1 %32, i32 %28, i32 4
  %34 = sdiv i32 %3, 128
  %35 = getelementptr inbounds i32, i32* %0, i64 3
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %29, 1
  %37 = icmp ult i32 %36, 3
  %38 = select i1 %37, i32 %33, i32 3
  %39 = sdiv i32 %3, 256
  %40 = getelementptr inbounds i32, i32* %0, i64 2
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %34, 1
  %42 = icmp ugt i32 %41, 2
  %43 = select i1 %42, i32 2, i32 %38
  %44 = sdiv i32 %3, 512
  %45 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %39, 1
  %47 = icmp ult i32 %46, 3
  %48 = select i1 %47, i32 %43, i32 1
  %49 = sdiv i32 %3, 1024
  store i32 %49, i32* %0, align 4, !tbaa !5
  %50 = add nsw i32 %44, 1
  %51 = icmp ult i32 %50, 3
  %52 = select i1 %51, i32 %48, i32 0
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %6, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 49)
  br label %137

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %17 = sdiv i32 %8, 2
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add i32 %8, 1
  %20 = icmp ult i32 %19, 3
  %21 = select i1 %20, i64 0, i64 9
  %22 = sdiv i32 %8, 4
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = add nsw i32 %17, 1
  %25 = icmp ult i32 %24, 3
  %26 = select i1 %25, i64 %21, i64 8
  %27 = sdiv i32 %8, 8
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %22, 1
  %30 = icmp ult i32 %29, 3
  %31 = select i1 %30, i64 %26, i64 7
  %32 = sdiv i32 %8, 16
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = add nsw i32 %27, 1
  %35 = icmp ult i32 %34, 3
  %36 = select i1 %35, i64 %31, i64 6
  %37 = sdiv i32 %8, 32
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %32, 1
  %40 = icmp ult i32 %39, 3
  %41 = select i1 %40, i64 %36, i64 5
  %42 = sdiv i32 %8, 64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = add nsw i32 %37, 1
  %45 = icmp ult i32 %44, 3
  %46 = sdiv i32 %8, 128
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %42, 1
  %49 = icmp ult i32 %48, 3
  %50 = sdiv i32 %8, 256
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = add nsw i32 %46, 1
  %53 = icmp ugt i32 %52, 2
  %54 = sdiv i32 %8, 512
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %50, 1
  %57 = icmp ult i32 %56, 3
  %58 = sdiv i32 %8, 1024
  store i32 %58, i32* %16, align 16, !tbaa !5
  %59 = add nsw i32 %54, 1
  %60 = icmp ult i32 %59, 3
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %62 = sdiv i32 %10, 2
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add i32 %10, 1
  %65 = icmp ult i32 %64, 3
  %66 = select i1 %65, i64 0, i64 9
  %67 = sdiv i32 %10, 4
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = add nsw i32 %62, 1
  %70 = icmp ult i32 %69, 3
  %71 = select i1 %70, i64 %66, i64 8
  %72 = sdiv i32 %10, 8
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %67, 1
  %75 = icmp ult i32 %74, 3
  %76 = select i1 %75, i64 %71, i64 7
  %77 = sdiv i32 %10, 16
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %77, i32* %78, align 8, !tbaa !5
  %79 = add nsw i32 %72, 1
  %80 = icmp ult i32 %79, 3
  %81 = select i1 %80, i64 %76, i64 6
  %82 = sdiv i32 %10, 32
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %77, 1
  %85 = icmp ult i32 %84, 3
  %86 = select i1 %85, i64 %81, i64 5
  %87 = sdiv i32 %10, 64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %87, i32* %88, align 16, !tbaa !5
  %89 = add nsw i32 %82, 1
  %90 = icmp ult i32 %89, 3
  %91 = sdiv i32 %10, 128
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %87, 1
  %94 = icmp ult i32 %93, 3
  %95 = sdiv i32 %10, 256
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %95, i32* %96, align 8, !tbaa !5
  %97 = add nsw i32 %91, 1
  %98 = icmp ugt i32 %97, 2
  %99 = sdiv i32 %10, 512
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %95, 1
  %102 = icmp ult i32 %101, 3
  %103 = sdiv i32 %10, 1024
  store i32 %103, i32* %61, align 16, !tbaa !5
  %104 = add nsw i32 %99, 1
  %105 = icmp ult i32 %104, 3
  %106 = select i1 %90, i64 %86, i64 4
  %107 = select i1 %94, i64 %106, i64 3
  %108 = select i1 %98, i64 2, i64 %107
  %109 = select i1 %102, i64 %108, i64 1
  %110 = select i1 %105, i64 %109, i64 0
  %111 = select i1 %45, i64 %41, i64 4
  %112 = select i1 %49, i64 %111, i64 3
  %113 = select i1 %53, i64 2, i64 %112
  %114 = select i1 %57, i64 %113, i64 1
  %115 = select i1 %60, i64 %114, i64 0
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %202, %194, %186, %178, %170, %162, %154, %146, %138, %129, %15
  %122 = phi i64 [ %115, %15 ], [ %130, %129 ], [ %139, %138 ], [ %147, %146 ], [ %155, %154 ], [ %163, %162 ], [ %171, %170 ], [ %179, %178 ], [ %187, %186 ], [ %195, %194 ], [ %203, %202 ]
  %123 = shl nuw nsw i64 %122, 32
  %124 = add nsw i64 %123, -4294967296
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %137

129:                                              ; preds = %15
  %130 = add nuw nsw i64 %115, 1
  %131 = add nuw nsw i64 %110, 1
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %138, label %121

137:                                              ; preds = %202, %121, %13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #6
  ret void

138:                                              ; preds = %129
  %139 = add nuw nsw i64 %115, 2
  %140 = add nuw nsw i64 %110, 2
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %121

146:                                              ; preds = %138
  %147 = add nuw nsw i64 %115, 3
  %148 = add nuw nsw i64 %110, 3
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %121

154:                                              ; preds = %146
  %155 = add nuw nsw i64 %115, 4
  %156 = add nuw nsw i64 %110, 4
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %121

162:                                              ; preds = %154
  %163 = add nuw nsw i64 %115, 5
  %164 = add nuw nsw i64 %110, 5
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %121

170:                                              ; preds = %162
  %171 = add nuw nsw i64 %115, 6
  %172 = add nuw nsw i64 %110, 6
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %121

178:                                              ; preds = %170
  %179 = add nuw nsw i64 %115, 7
  %180 = add nuw nsw i64 %110, 7
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %121

186:                                              ; preds = %178
  %187 = add nuw nsw i64 %115, 8
  %188 = add nuw nsw i64 %110, 8
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %121

194:                                              ; preds = %186
  %195 = add nuw nsw i64 %115, 9
  %196 = add nuw nsw i64 %110, 9
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %121

202:                                              ; preds = %194
  %203 = add nuw nsw i64 %115, 10
  %204 = add nuw nsw i64 %110, 10
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %137, label %121
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
