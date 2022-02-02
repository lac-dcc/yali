; ModuleID = 'source-C-CXX/1/1341.c'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [1000 x %struct.book], align 16
  %5 = alloca [26 x %struct.author], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %7 = bitcast [1000 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #5
  %8 = bitcast [26 x %struct.author]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %41, %0
  %13 = phi i32 [ %10, %0 ], [ %47, %41 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 0, i32 1
  store i32 0, i32* %14, align 16, !tbaa !9
  %15 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 2, i32 1
  store i32 0, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 3, i32 1
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 4, i32 1
  store i32 0, i32* %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 5, i32 1
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 6, i32 1
  store i32 0, i32* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 7, i32 1
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 8, i32 1
  store i32 0, i32* %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 9, i32 1
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 10, i32 1
  store i32 0, i32* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 11, i32 1
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 12, i32 1
  store i32 0, i32* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 13, i32 1
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 14, i32 1
  store i32 0, i32* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 15, i32 1
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 16, i32 1
  store i32 0, i32* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 17, i32 1
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 18, i32 1
  store i32 0, i32* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 19, i32 1
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 20, i32 1
  store i32 0, i32* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 21, i32 1
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 22, i32 1
  store i32 0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 23, i32 1
  store i32 0, i32* %37, align 4, !tbaa !9
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 24, i32 1
  store i32 0, i32* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 25, i32 1
  store i32 0, i32* %39, align 4, !tbaa !9
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %50, label %104

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %42, i32 1, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i8* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %12, !llvm.loop !11

50:                                               ; preds = %12
  %51 = zext i32 %13 to i64
  br label %52

52:                                               ; preds = %50, %74
  %53 = phi i64 [ 0, %50 ], [ %75, %74 ]
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %53, i32 1, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #6
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %53, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !13
  br label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ 0, %52 ], [ %72, %58 ]
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %53, i32 1, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -65
  %64 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !9
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 %63, i32 0, i64 %69
  store i32 %57, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %74, label %58, !llvm.loop !16

74:                                               ; preds = %58
  %75 = add nuw nsw i64 %53, 1
  %76 = icmp eq i64 %75, %51
  br i1 %76, label %77, label %52, !llvm.loop !17

77:                                               ; preds = %74
  %78 = load i32, i32* %14, align 16, !tbaa !9
  %79 = load i32, i32* %15, align 4, !tbaa !9
  %80 = load i32, i32* %16, align 8, !tbaa !9
  %81 = load i32, i32* %17, align 4, !tbaa !9
  %82 = load i32, i32* %18, align 16, !tbaa !9
  %83 = load i32, i32* %19, align 4, !tbaa !9
  %84 = load i32, i32* %20, align 8, !tbaa !9
  %85 = load i32, i32* %21, align 4, !tbaa !9
  %86 = load i32, i32* %22, align 16, !tbaa !9
  %87 = load i32, i32* %23, align 4, !tbaa !9
  %88 = load i32, i32* %24, align 8, !tbaa !9
  %89 = load i32, i32* %25, align 4, !tbaa !9
  %90 = load i32, i32* %26, align 16, !tbaa !9
  %91 = load i32, i32* %27, align 4, !tbaa !9
  %92 = load i32, i32* %28, align 8, !tbaa !9
  %93 = load i32, i32* %29, align 4, !tbaa !9
  %94 = load i32, i32* %30, align 16, !tbaa !9
  %95 = load i32, i32* %31, align 4, !tbaa !9
  %96 = load i32, i32* %32, align 8, !tbaa !9
  %97 = load i32, i32* %33, align 4, !tbaa !9
  %98 = load i32, i32* %34, align 16, !tbaa !9
  %99 = load i32, i32* %35, align 4, !tbaa !9
  %100 = load i32, i32* %36, align 8, !tbaa !9
  %101 = load i32, i32* %37, align 4, !tbaa !9
  %102 = load i32, i32* %38, align 16, !tbaa !9
  %103 = load i32, i32* %39, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %77, %12
  %105 = phi i32 [ %103, %77 ], [ 0, %12 ]
  %106 = phi i32 [ %102, %77 ], [ 0, %12 ]
  %107 = phi i32 [ %101, %77 ], [ 0, %12 ]
  %108 = phi i32 [ %100, %77 ], [ 0, %12 ]
  %109 = phi i32 [ %99, %77 ], [ 0, %12 ]
  %110 = phi i32 [ %98, %77 ], [ 0, %12 ]
  %111 = phi i32 [ %97, %77 ], [ 0, %12 ]
  %112 = phi i32 [ %96, %77 ], [ 0, %12 ]
  %113 = phi i32 [ %95, %77 ], [ 0, %12 ]
  %114 = phi i32 [ %94, %77 ], [ 0, %12 ]
  %115 = phi i32 [ %93, %77 ], [ 0, %12 ]
  %116 = phi i32 [ %92, %77 ], [ 0, %12 ]
  %117 = phi i32 [ %91, %77 ], [ 0, %12 ]
  %118 = phi i32 [ %90, %77 ], [ 0, %12 ]
  %119 = phi i32 [ %89, %77 ], [ 0, %12 ]
  %120 = phi i32 [ %88, %77 ], [ 0, %12 ]
  %121 = phi i32 [ %87, %77 ], [ 0, %12 ]
  %122 = phi i32 [ %86, %77 ], [ 0, %12 ]
  %123 = phi i32 [ %85, %77 ], [ 0, %12 ]
  %124 = phi i32 [ %84, %77 ], [ 0, %12 ]
  %125 = phi i32 [ %83, %77 ], [ 0, %12 ]
  %126 = phi i32 [ %82, %77 ], [ 0, %12 ]
  %127 = phi i32 [ %81, %77 ], [ 0, %12 ]
  %128 = phi i32 [ %80, %77 ], [ 0, %12 ]
  %129 = phi i32 [ %79, %77 ], [ 0, %12 ]
  %130 = phi i32 [ %78, %77 ], [ 0, %12 ]
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 %129, i32 %130
  %133 = zext i1 %131 to i32
  %134 = icmp sgt i32 %128, %132
  %135 = select i1 %134, i32 %128, i32 %132
  %136 = select i1 %134, i32 2, i32 %133
  %137 = icmp sgt i32 %127, %135
  %138 = select i1 %137, i32 %127, i32 %135
  %139 = select i1 %137, i32 3, i32 %136
  %140 = icmp sgt i32 %126, %138
  %141 = select i1 %140, i32 %126, i32 %138
  %142 = select i1 %140, i32 4, i32 %139
  %143 = icmp sgt i32 %125, %141
  %144 = select i1 %143, i32 %125, i32 %141
  %145 = select i1 %143, i32 5, i32 %142
  %146 = icmp sgt i32 %124, %144
  %147 = select i1 %146, i32 %124, i32 %144
  %148 = select i1 %146, i32 6, i32 %145
  %149 = icmp sgt i32 %123, %147
  %150 = select i1 %149, i32 %123, i32 %147
  %151 = select i1 %149, i32 7, i32 %148
  %152 = icmp sgt i32 %122, %150
  %153 = select i1 %152, i32 %122, i32 %150
  %154 = select i1 %152, i32 8, i32 %151
  %155 = icmp sgt i32 %121, %153
  %156 = select i1 %155, i32 %121, i32 %153
  %157 = select i1 %155, i32 9, i32 %154
  %158 = icmp sgt i32 %120, %156
  %159 = select i1 %158, i32 %120, i32 %156
  %160 = select i1 %158, i32 10, i32 %157
  %161 = icmp sgt i32 %119, %159
  %162 = select i1 %161, i32 %119, i32 %159
  %163 = select i1 %161, i32 11, i32 %160
  %164 = icmp sgt i32 %118, %162
  %165 = select i1 %164, i32 %118, i32 %162
  %166 = select i1 %164, i32 12, i32 %163
  %167 = icmp sgt i32 %117, %165
  %168 = select i1 %167, i32 %117, i32 %165
  %169 = select i1 %167, i32 13, i32 %166
  %170 = icmp sgt i32 %116, %168
  %171 = select i1 %170, i32 %116, i32 %168
  %172 = select i1 %170, i32 14, i32 %169
  %173 = icmp sgt i32 %115, %171
  %174 = select i1 %173, i32 %115, i32 %171
  %175 = select i1 %173, i32 15, i32 %172
  %176 = icmp sgt i32 %114, %174
  %177 = select i1 %176, i32 %114, i32 %174
  %178 = select i1 %176, i32 16, i32 %175
  %179 = icmp sgt i32 %113, %177
  %180 = select i1 %179, i32 %113, i32 %177
  %181 = select i1 %179, i32 17, i32 %178
  %182 = icmp sgt i32 %112, %180
  %183 = select i1 %182, i32 %112, i32 %180
  %184 = select i1 %182, i32 18, i32 %181
  %185 = icmp sgt i32 %111, %183
  %186 = select i1 %185, i32 %111, i32 %183
  %187 = select i1 %185, i32 19, i32 %184
  %188 = icmp sgt i32 %110, %186
  %189 = select i1 %188, i32 %110, i32 %186
  %190 = select i1 %188, i32 20, i32 %187
  %191 = icmp sgt i32 %109, %189
  %192 = select i1 %191, i32 %109, i32 %189
  %193 = select i1 %191, i32 21, i32 %190
  %194 = icmp sgt i32 %108, %192
  %195 = select i1 %194, i32 %108, i32 %192
  %196 = select i1 %194, i32 22, i32 %193
  %197 = icmp sgt i32 %107, %195
  %198 = select i1 %197, i32 %107, i32 %195
  %199 = select i1 %197, i32 23, i32 %196
  %200 = icmp sgt i32 %106, %198
  %201 = select i1 %200, i32 %106, i32 %198
  %202 = select i1 %200, i32 24, i32 %199
  %203 = icmp sgt i32 %105, %201
  %204 = select i1 %203, i32 %105, i32 %201
  %205 = select i1 %203, i32 25, i32 %202
  %206 = add nuw nsw i32 %205, 65
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %104
  %214 = zext i32 %211 to i64
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ 0, %213 ], [ %220, %215 ]
  %217 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %5, i64 0, i64 %209, i32 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %214
  br i1 %221, label %222, label %215, !llvm.loop !18

222:                                              ; preds = %215, %104
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 4000}
!10 = !{!"author", !7, i64 0, !6, i64 4000}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
