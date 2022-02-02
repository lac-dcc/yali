; ModuleID = 'source-C-CXX/7/199.c'
source_filename = "source-C-CXX/7/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = zext i32 %12 to i64
  br label %21

17:                                               ; preds = %21, %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %13 to i64
  br label %27

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !9

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !11

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %122

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, -2
  br label %41

41:                                               ; preds = %113, %36
  %42 = phi i64 [ 0, %36 ], [ %45, %113 ]
  %43 = phi i64 [ 1, %36 ], [ %120, %113 ]
  %44 = sub i64 %40, %42
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp ult i64 %45, %37
  %47 = trunc i64 %42 to i32
  br i1 %46, label %48, label %113

48:                                               ; preds = %41
  %49 = xor i64 %42, -1
  %50 = add nsw i64 %49, %37
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %65, %53 ], [ %43, %48 ]
  %55 = phi i32 [ %64, %53 ], [ %47, %48 ]
  %56 = phi i64 [ %66, %53 ], [ %51, %48 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %53, !llvm.loop !12

68:                                               ; preds = %53, %48
  %69 = phi i32 [ undef, %48 ], [ %64, %53 ]
  %70 = phi i64 [ %43, %48 ], [ %65, %53 ]
  %71 = phi i32 [ %47, %48 ], [ %64, %53 ]
  %72 = icmp ult i64 %44, 3
  br i1 %72, label %113, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %111, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %110, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %74 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %74, 2
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add nuw nsw i64 %74, 3
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %74, 4
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %113, label %73, !llvm.loop !14

113:                                              ; preds = %68, %73, %41
  %114 = phi i32 [ %47, %41 ], [ %69, %68 ], [ %110, %73 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %43, 1
  %121 = icmp eq i64 %45, %39
  br i1 %121, label %122, label %41, !llvm.loop !15

122:                                              ; preds = %113, %33
  %123 = load i32, i32* %8, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %211

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = add nsw i32 %123, -1
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %126, -2
  br label %130

130:                                              ; preds = %202, %125
  %131 = phi i64 [ 0, %125 ], [ %134, %202 ]
  %132 = phi i64 [ 1, %125 ], [ %209, %202 ]
  %133 = sub i64 %129, %131
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp ult i64 %134, %126
  %136 = trunc i64 %131 to i32
  br i1 %135, label %137, label %202

137:                                              ; preds = %130
  %138 = xor i64 %131, -1
  %139 = add nsw i64 %138, %126
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %154, %142 ], [ %132, %137 ]
  %144 = phi i32 [ %153, %142 ], [ %136, %137 ]
  %145 = phi i64 [ %155, %142 ], [ %140, %137 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  %152 = trunc i64 %143 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %143, 1
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %142, !llvm.loop !16

157:                                              ; preds = %142, %137
  %158 = phi i32 [ undef, %137 ], [ %153, %142 ]
  %159 = phi i64 [ %132, %137 ], [ %154, %142 ]
  %160 = phi i32 [ %136, %137 ], [ %153, %142 ]
  %161 = icmp ult i64 %133, 3
  br i1 %161, label %202, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %200, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %199, %162 ], [ %160, %157 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %166, %169
  %171 = trunc i64 %163 to i32
  %172 = select i1 %170, i32 %171, i32 %164
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %163, 2
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %163, 3
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %163, 4
  %201 = icmp eq i64 %200, %126
  br i1 %201, label %202, label %162, !llvm.loop !14

202:                                              ; preds = %157, %162, %130
  %203 = phi i32 [ %136, %130 ], [ %158, %157 ], [ %199, %162 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %208 = load i32, i32* %207, align 4, !tbaa !5
  store i32 %208, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* %207, align 4, !tbaa !5
  %209 = add nuw nsw i64 %132, 1
  %210 = icmp eq i64 %134, %128
  br i1 %210, label %211, label %130, !llvm.loop !15

211:                                              ; preds = %202, %122
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %213 = icmp sgt i32 %123, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = sext i32 %34 to i64
  %216 = zext i32 %123 to i64
  %217 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %215
  %218 = bitcast i32* %217 to i8*
  %219 = shl nuw nsw i64 %216, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %218, i8* nonnull align 16 %4, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %214, %211
  %221 = add i32 %123, %34
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 undef) #5
  br label %238

225:                                              ; preds = %220
  %226 = zext i32 %221 to i64
  %227 = shl nuw nsw i64 %226, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %227, i1 false)
  %228 = load i32, i32* %212, align 16, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228) #5
  %230 = icmp eq i32 %221, 1
  br i1 %230, label %238, label %231

231:                                              ; preds = %225, %231
  %232 = phi i64 [ %236, %231 ], [ 1, %225 ]
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234) #5
  %236 = add nuw nsw i64 %232, 1
  %237 = icmp eq i64 %236, %226
  br i1 %237, label %238, label %231, !llvm.loop !17

238:                                              ; preds = %231, %223, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !9

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !11

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
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
  br i1 %36, label %37, label %22, !llvm.loop !18

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
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !15

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %122

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = zext i32 %3 to i64
  %10 = icmp ult i32 %3, 8
  br i1 %10, label %103, label %11

11:                                               ; preds = %7
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = add nsw i64 %8, %9
  %14 = getelementptr i32, i32* %0, i64 %13
  %15 = getelementptr i32, i32* %2, i64 %9
  %16 = icmp ult i32* %12, %15
  %17 = icmp ugt i32* %14, %2
  %18 = and i1 %16, %17
  br i1 %18, label %103, label %19

19:                                               ; preds = %11
  %20 = and i64 %9, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %81, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %78, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %79, %28 ]
  %31 = getelementptr inbounds i32, i32* %2, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !19
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !19
  %37 = add nsw i64 %29, %8
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %42 = or i64 %29, 8
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !19
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !19
  %49 = add nsw i64 %42, %8
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %54 = or i64 %29, 16
  %55 = getelementptr inbounds i32, i32* %2, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !19
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !19
  %61 = add nsw i64 %54, %8
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %66 = or i64 %29, 24
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !19
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !19
  %73 = add nsw i64 %66, %8
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %78 = add nuw i64 %29, 32
  %79 = add i64 %30, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %28, !llvm.loop !24

81:                                               ; preds = %28, %19
  %82 = phi i64 [ 0, %19 ], [ %78, %28 ]
  %83 = icmp eq i64 %24, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %98, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %99, %84 ], [ %24, %81 ]
  %87 = getelementptr inbounds i32, i32* %2, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !19
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !19
  %93 = add nsw i64 %85, %8
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %98 = add nuw i64 %85, 8
  %99 = add i64 %86, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %84, !llvm.loop !26

101:                                              ; preds = %84, %81
  %102 = icmp eq i64 %20, %9
  br i1 %102, label %122, label %103

103:                                              ; preds = %11, %7, %101
  %104 = phi i64 [ 0, %11 ], [ 0, %7 ], [ %20, %101 ]
  %105 = xor i64 %104, -1
  %106 = add nsw i64 %105, %9
  %107 = and i64 %9, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %116, %109 ], [ %104, %103 ]
  %111 = phi i64 [ %117, %109 ], [ %107, %103 ]
  %112 = getelementptr inbounds i32, i32* %2, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i64 %110, %8
  %115 = getelementptr inbounds i32, i32* %0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !27

119:                                              ; preds = %109, %103
  %120 = phi i64 [ %104, %103 ], [ %116, %109 ]
  %121 = icmp ult i64 %106, 3
  br i1 %121, label %122, label %234

122:                                              ; preds = %119, %234, %101, %5
  %123 = add i32 %3, %1
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %289

128:                                              ; preds = %122
  %129 = zext i32 %123 to i64
  %130 = icmp ult i32 %123, 8
  br i1 %130, label %216, label %131

131:                                              ; preds = %128
  %132 = getelementptr i32, i32* %4, i64 %129
  %133 = getelementptr i32, i32* %0, i64 %129
  %134 = icmp ugt i32* %133, %4
  %135 = icmp ugt i32* %132, %0
  %136 = and i1 %134, %135
  br i1 %136, label %216, label %137

137:                                              ; preds = %131
  %138 = and i64 %129, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 24
  br i1 %143, label %195, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387900
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %192, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %193, %146 ]
  %149 = getelementptr inbounds i32, i32* %0, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !28
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !28
  %155 = getelementptr inbounds i32, i32* %4, i64 %147
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %159 = or i64 %147, 8
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !28
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !28
  %166 = getelementptr inbounds i32, i32* %4, i64 %159
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %170 = or i64 %147, 16
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !28
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !28
  %177 = getelementptr inbounds i32, i32* %4, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %181 = or i64 %147, 24
  %182 = getelementptr inbounds i32, i32* %0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !28
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !28
  %188 = getelementptr inbounds i32, i32* %4, i64 %181
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %192 = add nuw i64 %147, 32
  %193 = add i64 %148, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %146, !llvm.loop !33

195:                                              ; preds = %146, %137
  %196 = phi i64 [ 0, %137 ], [ %192, %146 ]
  %197 = icmp eq i64 %142, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %211, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %212, %198 ], [ %142, %195 ]
  %201 = getelementptr inbounds i32, i32* %0, i64 %199
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !28
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !28
  %207 = getelementptr inbounds i32, i32* %4, i64 %199
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %211 = add nuw i64 %199, 8
  %212 = add i64 %200, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %198, !llvm.loop !34

214:                                              ; preds = %198, %195
  %215 = icmp eq i64 %138, %129
  br i1 %215, label %276, label %216

216:                                              ; preds = %131, %128, %214
  %217 = phi i64 [ 0, %131 ], [ 0, %128 ], [ %138, %214 ]
  %218 = xor i64 %217, -1
  %219 = add nsw i64 %218, %129
  %220 = and i64 %129, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %228, %222 ], [ %217, %216 ]
  %224 = phi i64 [ %229, %222 ], [ %220, %216 ]
  %225 = getelementptr inbounds i32, i32* %0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %4, i64 %223
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %223, 1
  %229 = add i64 %224, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %222, !llvm.loop !35

231:                                              ; preds = %222, %216
  %232 = phi i64 [ %217, %216 ], [ %228, %222 ]
  %233 = icmp ult i64 %219, 3
  br i1 %233, label %276, label %257

234:                                              ; preds = %119, %234
  %235 = phi i64 [ %255, %234 ], [ %120, %119 ]
  %236 = getelementptr inbounds i32, i32* %2, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %235, %8
  %239 = getelementptr inbounds i32, i32* %0, i64 %238
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %235, 1
  %241 = getelementptr inbounds i32, i32* %2, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i64 %240, %8
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %235, 2
  %246 = getelementptr inbounds i32, i32* %2, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i64 %245, %8
  %249 = getelementptr inbounds i32, i32* %0, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !5
  %250 = add nuw nsw i64 %235, 3
  %251 = getelementptr inbounds i32, i32* %2, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i64 %250, %8
  %254 = getelementptr inbounds i32, i32* %0, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %235, 4
  %256 = icmp eq i64 %255, %9
  br i1 %256, label %122, label %234, !llvm.loop !36

257:                                              ; preds = %231, %257
  %258 = phi i64 [ %274, %257 ], [ %232, %231 ]
  %259 = getelementptr inbounds i32, i32* %0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %4, i64 %258
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %258, 1
  %263 = getelementptr inbounds i32, i32* %0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %4, i64 %262
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %258, 2
  %267 = getelementptr inbounds i32, i32* %0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %4, i64 %266
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %258, 3
  %271 = getelementptr inbounds i32, i32* %0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %4, i64 %270
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %258, 4
  %275 = icmp eq i64 %274, %129
  br i1 %275, label %276, label %257, !llvm.loop !37

276:                                              ; preds = %231, %257, %214
  %277 = load i32, i32* %4, align 4, !tbaa !5
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  %279 = icmp sgt i32 %123, 1
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = zext i32 %123 to i64
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ 1, %280 ], [ %287, %282 ]
  %284 = getelementptr inbounds i32, i32* %4, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, %281
  br i1 %288, label %289, label %282, !llvm.loop !17

289:                                              ; preds = %282, %125, %276
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10, !25}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !10, !25}
!37 = distinct !{!37, !10, !25}
