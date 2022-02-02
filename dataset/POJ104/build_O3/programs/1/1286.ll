; ModuleID = 'source-C-CXX/1/1286.c'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.zuozhe* @ap() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi %struct.zuozhe* [ undef, %0 ], [ %15, %21 ]
  %3 = phi %struct.zuozhe* [ undef, %0 ], [ %23, %21 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %5 = bitcast i8* %4 to %struct.zuozhe*
  %6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %5, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %3, i64 0, i32 2
  %13 = bitcast %struct.zuozhe** %12 to i8**
  store i8* %4, i8** %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi %struct.zuozhe* [ %2, %11 ], [ %5, %1 ]
  %16 = phi %struct.zuozhe* [ %3, %11 ], [ %5, %1 ]
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp sgt i32 %9, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i32 [ %20, %19 ], [ %9, %14 ]
  %23 = phi %struct.zuozhe* [ %5, %19 ], [ %16, %14 ]
  %24 = icmp sgt i32 %22, %17
  br i1 %24, label %25, label %1, !llvm.loop !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i64 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %26, align 8, !tbaa !9
  ret %struct.zuozhe* %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi %struct.zuozhe* [ undef, %0 ], [ %18, %24 ]
  %6 = phi %struct.zuozhe* [ undef, %0 ], [ %26, %24 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %8 = bitcast i8* %7 to %struct.zuozhe*
  %9 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %8, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #6
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %6, i64 0, i32 2
  %16 = bitcast %struct.zuozhe** %15 to i8**
  store i8* %7, i8** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi %struct.zuozhe* [ %5, %14 ], [ %8, %4 ]
  %19 = phi %struct.zuozhe* [ %6, %14 ], [ %8, %4 ]
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp sgt i32 %12, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %12, 1
  store i32 %23, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %12, %17 ]
  %26 = phi %struct.zuozhe* [ %8, %22 ], [ %19, %17 ]
  %27 = icmp sgt i32 %25, %20
  br i1 %27, label %28, label %4, !llvm.loop !12

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %26, i64 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %29, align 8, !tbaa !9
  %30 = icmp eq %struct.zuozhe* %18, null
  br i1 %30, label %74, label %183

31:                                               ; preds = %227
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %33, 0
  %73 = select i1 %72, i32 %33, i32 0
  br label %74

74:                                               ; preds = %31, %28
  %75 = phi i32 [ 0, %28 ], [ %35, %31 ]
  %76 = phi i32 [ 0, %28 ], [ %37, %31 ]
  %77 = phi i32 [ 0, %28 ], [ %39, %31 ]
  %78 = phi i32 [ 0, %28 ], [ %41, %31 ]
  %79 = phi i32 [ 0, %28 ], [ %43, %31 ]
  %80 = phi i32 [ 0, %28 ], [ %45, %31 ]
  %81 = phi i32 [ 0, %28 ], [ %47, %31 ]
  %82 = phi i32 [ 0, %28 ], [ %49, %31 ]
  %83 = phi i32 [ 0, %28 ], [ %51, %31 ]
  %84 = phi i32 [ 0, %28 ], [ %53, %31 ]
  %85 = phi i32 [ 0, %28 ], [ %55, %31 ]
  %86 = phi i32 [ 0, %28 ], [ %57, %31 ]
  %87 = phi i32 [ 0, %28 ], [ %59, %31 ]
  %88 = phi i32 [ 0, %28 ], [ %61, %31 ]
  %89 = phi i32 [ 0, %28 ], [ %63, %31 ]
  %90 = phi i32 [ 0, %28 ], [ %65, %31 ]
  %91 = phi i32 [ 0, %28 ], [ %67, %31 ]
  %92 = phi i32 [ 0, %28 ], [ %69, %31 ]
  %93 = phi i32 [ 0, %28 ], [ %71, %31 ]
  %94 = phi i32 [ 0, %28 ], [ %73, %31 ]
  %95 = icmp slt i32 %94, %75
  %96 = select i1 %95, i32 %75, i32 %94
  %97 = icmp slt i32 %96, %76
  %98 = select i1 %97, i32 %76, i32 %96
  %99 = icmp slt i32 %98, %77
  %100 = select i1 %99, i32 %77, i32 %98
  %101 = icmp slt i32 %100, %78
  %102 = select i1 %101, i32 %78, i32 %100
  %103 = icmp slt i32 %102, %79
  %104 = select i1 %103, i32 %79, i32 %102
  %105 = icmp slt i32 %104, %80
  %106 = select i1 %105, i32 %80, i32 %104
  %107 = icmp slt i32 %106, %81
  %108 = select i1 %107, i32 %81, i32 %106
  %109 = icmp slt i32 %108, %82
  %110 = select i1 %109, i32 %82, i32 %108
  %111 = icmp slt i32 %110, %83
  %112 = select i1 %111, i32 %83, i32 %110
  %113 = icmp slt i32 %112, %84
  %114 = select i1 %113, i32 %84, i32 %112
  %115 = icmp slt i32 %114, %85
  %116 = select i1 %115, i32 %85, i32 %114
  %117 = icmp slt i32 %116, %86
  %118 = select i1 %117, i32 %86, i32 %116
  %119 = icmp slt i32 %118, %87
  %120 = select i1 %119, i32 %87, i32 %118
  %121 = icmp slt i32 %120, %88
  %122 = select i1 %121, i32 %88, i32 %120
  %123 = icmp slt i32 %122, %89
  %124 = select i1 %123, i32 %89, i32 %122
  %125 = icmp slt i32 %124, %90
  %126 = select i1 %125, i32 %90, i32 %124
  %127 = icmp slt i32 %126, %91
  %128 = select i1 %127, i32 %91, i32 %126
  %129 = icmp slt i32 %128, %92
  %130 = select i1 %129, i32 %92, i32 %128
  %131 = icmp slt i32 %130, %93
  %132 = select i1 %131, i32 %93, i32 %130
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = select i1 %95, i32 66, i32 65
  %158 = select i1 %97, i32 67, i32 %157
  %159 = select i1 %99, i32 68, i32 %158
  %160 = select i1 %101, i32 69, i32 %159
  %161 = select i1 %103, i32 70, i32 %160
  %162 = select i1 %105, i32 71, i32 %161
  %163 = select i1 %107, i32 72, i32 %162
  %164 = select i1 %109, i32 73, i32 %163
  %165 = select i1 %111, i32 74, i32 %164
  %166 = select i1 %113, i32 75, i32 %165
  %167 = select i1 %115, i32 76, i32 %166
  %168 = select i1 %117, i32 77, i32 %167
  %169 = select i1 %119, i32 78, i32 %168
  %170 = select i1 %121, i32 79, i32 %169
  %171 = select i1 %123, i32 80, i32 %170
  %172 = select i1 %125, i32 81, i32 %171
  %173 = select i1 %127, i32 82, i32 %172
  %174 = select i1 %129, i32 83, i32 %173
  %175 = select i1 %131, i32 84, i32 %174
  %176 = select i1 %135, i32 85, i32 %175
  %177 = select i1 %139, i32 86, i32 %176
  %178 = select i1 %143, i32 87, i32 %177
  %179 = select i1 %147, i32 88, i32 %178
  %180 = select i1 %151, i32 89, i32 %179
  %181 = select i1 %155, i32 90, i32 %180
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %156)
  br i1 %30, label %256, label %231

183:                                              ; preds = %28, %227
  %184 = phi %struct.zuozhe* [ %229, %227 ], [ %18, %28 ]
  %185 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %184, i64 0, i32 1, i64 0
  %186 = tail call i64 @strlen(i8* noundef nonnull %185) #7
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %227

189:                                              ; preds = %183
  %190 = and i64 %186, 4294967295
  %191 = and i64 %186, 1
  %192 = icmp eq i64 %190, 1
  br i1 %192, label %216, label %193

193:                                              ; preds = %189
  %194 = sub nsw i64 %190, %191
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %213, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %214, %195 ]
  %198 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %184, i64 0, i32 1, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %200, -65
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = or i64 %196, 1
  %206 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %184, i64 0, i32 1, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !14
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -65
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %196, 2
  %214 = add i64 %197, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %195, !llvm.loop !15

216:                                              ; preds = %195, %189
  %217 = phi i64 [ 0, %189 ], [ %213, %195 ]
  %218 = icmp eq i64 %191, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %184, i64 0, i32 1, i64 %217
  %221 = load i8, i8* %220, align 1, !tbaa !14
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -65
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %219, %216, %183
  %228 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %184, i64 0, i32 2
  %229 = load %struct.zuozhe*, %struct.zuozhe** %228, align 8, !tbaa !9
  %230 = icmp eq %struct.zuozhe* %229, null
  br i1 %230, label %31, label %183, !llvm.loop !16

231:                                              ; preds = %74, %252
  %232 = phi %struct.zuozhe* [ %254, %252 ], [ %18, %74 ]
  %233 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %232, i64 0, i32 1, i64 0
  %234 = tail call i64 @strlen(i8* noundef nonnull %233) #7
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %231
  %238 = and i64 %234, 4294967295
  br label %241

239:                                              ; preds = %241
  %240 = icmp eq i64 %247, %238
  br i1 %240, label %252, label %241, !llvm.loop !17

241:                                              ; preds = %237, %239
  %242 = phi i64 [ 0, %237 ], [ %247, %239 ]
  %243 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %232, i64 0, i32 1, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !14
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %181, %245
  %247 = add nuw nsw i64 %242, 1
  br i1 %246, label %248, label %239

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %232, i64 0, i32 0
  %250 = load i32, i32* %249, align 8, !tbaa !18
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %239, %231, %248
  %253 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %232, i64 0, i32 2
  %254 = load %struct.zuozhe*, %struct.zuozhe** %253, align 8, !tbaa !9
  %255 = icmp eq %struct.zuozhe* %254, null
  br i1 %255, label %256, label %231, !llvm.loop !19

256:                                              ; preds = %252, %74
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"zuozhe", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
