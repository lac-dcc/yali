; ModuleID = 'source-C-CXX/1/802.c'
source_filename = "source-C-CXX/1/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x [1000 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = bitcast [26 x i32]* %6 to i8*
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = bitcast [26 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %11, i8 0, i64 104000, i1 false)
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %40, label %21

16:                                               ; preds = %21
  %17 = icmp slt i32 %27, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %27, 1
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %21, label %16, !llvm.loop !9

30:                                               ; preds = %18, %49
  %31 = phi i64 [ 0, %18 ], [ %50, %49 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %31, i64 0
  %34 = load i8, i8* %33, align 2, !tbaa !11
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %49, label %41

36:                                               ; preds = %49
  br i1 %17, label %40, label %37

37:                                               ; preds = %36
  %38 = add nuw i32 %27, 1
  %39 = zext i32 %38 to i64
  br label %52

40:                                               ; preds = %16, %0, %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  br label %94

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %43, %41 ], [ 0, %30 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %31, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %41, !llvm.loop !12

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  store i32 %48, i32* %32, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %30
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %36, label %30, !llvm.loop !13

52:                                               ; preds = %37, %90
  %53 = phi i64 [ 0, %37 ], [ %92, %90 ]
  %54 = add nuw nsw i64 %53, 65
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %53
  br label %56

56:                                               ; preds = %52, %86
  %57 = phi i64 [ 0, %52 ], [ %88, %86 ]
  %58 = phi i32 [ 0, %52 ], [ %87, %86 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %57, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #8
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %56
  %67 = trunc i64 %57 to i32
  br label %68

68:                                               ; preds = %66, %82
  %69 = phi i64 [ %64, %66 ], [ %84, %82 ]
  %70 = phi i32 [ %58, %66 ], [ %83, %82 ]
  %71 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %57, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i64
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %54, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load i32, i32* %55, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %55, align 4, !tbaa !5
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %53, i64 %79
  store i32 %67, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %70, 1
  br label %82

82:                                               ; preds = %68, %76
  %83 = phi i32 [ %81, %76 ], [ %70, %68 ]
  %84 = add i64 %69, 1
  %85 = icmp ugt i64 %62, %84
  br i1 %85, label %68, label %86, !llvm.loop !14

86:                                               ; preds = %82, %56
  %87 = phi i32 [ %58, %56 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %57, 1
  %89 = icmp eq i64 %88, %39
  br i1 %89, label %90, label %56, !llvm.loop !15

90:                                               ; preds = %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %53
  store i32 %87, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %53, 1
  %93 = icmp eq i64 %92, 26
  br i1 %93, label %94, label %52, !llvm.loop !16

94:                                               ; preds = %90, %40
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %96
  %100 = select i1 %99, i32 %96, i32 %98
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %100, i32 %102
  %105 = select i1 %103, i32 1, i32 2
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %104
  %109 = select i1 %108, i32 %104, i32 %107
  %110 = select i1 %108, i32 %105, i32 3
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %113, i32 %109, i32 %112
  %115 = select i1 %113, i32 %110, i32 4
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %114
  %119 = select i1 %118, i32 %114, i32 %117
  %120 = select i1 %118, i32 %115, i32 5
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp slt i32 %122, %119
  %124 = select i1 %123, i32 %119, i32 %122
  %125 = select i1 %123, i32 %120, i32 6
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %124
  %129 = select i1 %128, i32 %124, i32 %127
  %130 = select i1 %128, i32 %125, i32 7
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp slt i32 %132, %129
  %134 = select i1 %133, i32 %129, i32 %132
  %135 = select i1 %133, i32 %130, i32 8
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %138, i32 %134, i32 %137
  %140 = select i1 %138, i32 %135, i32 9
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %143, i32 %139, i32 %142
  %145 = select i1 %143, i32 %140, i32 10
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %144
  %149 = select i1 %148, i32 %144, i32 %147
  %150 = select i1 %148, i32 %145, i32 11
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp slt i32 %152, %149
  %154 = select i1 %153, i32 %149, i32 %152
  %155 = select i1 %153, i32 %150, i32 12
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %154
  %159 = select i1 %158, i32 %154, i32 %157
  %160 = select i1 %158, i32 %155, i32 13
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp slt i32 %162, %159
  %164 = select i1 %163, i32 %159, i32 %162
  %165 = select i1 %163, i32 %160, i32 14
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %164
  %169 = select i1 %168, i32 %164, i32 %167
  %170 = select i1 %168, i32 %165, i32 15
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %173, i32 %169, i32 %172
  %175 = select i1 %173, i32 %170, i32 16
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %174
  %179 = select i1 %178, i32 %174, i32 %177
  %180 = select i1 %178, i32 %175, i32 17
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %183, i32 %179, i32 %182
  %185 = select i1 %183, i32 %180, i32 18
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %184, i32 %187
  %190 = select i1 %188, i32 %185, i32 19
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %189, i32 %192
  %195 = select i1 %193, i32 %190, i32 20
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %194, i32 %197
  %200 = select i1 %198, i32 %195, i32 21
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %199, i32 %202
  %205 = select i1 %203, i32 %200, i32 22
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %204, i32 %207
  %210 = select i1 %208, i32 %205, i32 23
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %209, i32 %212
  %215 = select i1 %213, i32 %210, i32 24
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %214, i32 %217
  %220 = select i1 %218, i32 %215, i32 25
  %221 = add nuw nsw i32 %220, 65
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %253

228:                                              ; preds = %94
  %229 = zext i32 %226 to i64
  br label %230

230:                                              ; preds = %228, %249
  %231 = phi i64 [ 0, %228 ], [ %251, %249 ]
  %232 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %224, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %230
  %239 = add nuw i32 %236, 1
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ 0, %238 ], [ %247, %241 ]
  %243 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %234, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = sext i8 %244 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %240
  br i1 %248, label %249, label %241, !llvm.loop !17

249:                                              ; preds = %241, %230
  %250 = call i32 @putchar(i32 10)
  %251 = add nuw nsw i64 %231, 1
  %252 = icmp eq i64 %251, %229
  br i1 %252, label %253, label %230, !llvm.loop !18

253:                                              ; preds = %249, %94
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
