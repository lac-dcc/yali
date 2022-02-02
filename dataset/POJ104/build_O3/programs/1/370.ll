; ModuleID = 'source-C-CXX/1/370.c'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.a* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i32 [ 0, %1 ], [ %21, %19 ]
  %5 = phi %struct.a* [ null, %1 ], [ %20, %19 ]
  %6 = phi %struct.a* [ undef, %1 ], [ %8, %19 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %8 = bitcast i8* %7 to %struct.a*
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @exit(i32 1) #8
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = icmp eq %struct.a* %5, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.a, %struct.a* %6, i64 0, i32 2
  %18 = bitcast %struct.a** %17 to i8**
  store i8* %7, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi %struct.a* [ %5, %16 ], [ %8, %11 ]
  %21 = add nuw nsw i32 %4, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %3, !llvm.loop !11

23:                                               ; preds = %19
  %24 = bitcast i8* %7 to %struct.a*
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i64 0, i32 2
  store %struct.a* null, %struct.a** %25, align 16, !tbaa !5
  ret %struct.a* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 1) #7
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %10 = phi %struct.a* [ null, %0 ], [ %25, %24 ]
  %11 = phi %struct.a* [ undef, %0 ], [ %13, %24 ]
  %12 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %13 = bitcast i8* %12 to %struct.a*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @exit(i32 1) #8
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 0
  %18 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = icmp eq %struct.a* %10, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.a, %struct.a* %11, i64 0, i32 2
  %23 = bitcast %struct.a** %22 to i8**
  store i8* %12, i8** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi %struct.a* [ %10, %21 ], [ %13, %16 ]
  %26 = add nuw nsw i32 %9, 1
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %8, !llvm.loop !11

28:                                               ; preds = %24
  %29 = bitcast i8* %12 to %struct.a*
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i64 0, i32 2
  store %struct.a* null, %struct.a** %30, align 16, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %237
  %34 = phi %struct.a* [ %239, %237 ], [ %25, %28 ]
  %35 = phi i32 [ %240, %237 ], [ 0, %28 ]
  br label %218

36:                                               ; preds = %237, %28
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !13
  %41 = icmp sgt i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 2, i32 %42
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 3, i32 %49
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16, !tbaa !13
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 4, i32 %56
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 5, i32 %63
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 6, i32 %70
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 7, i32 %77
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %86 = load i32, i32* %85, align 16, !tbaa !13
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 8, i32 %84
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 9, i32 %91
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !13
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 10, i32 %98
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 11, i32 %105
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %114 = load i32, i32* %113, align 16, !tbaa !13
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 12, i32 %112
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 13, i32 %119
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %128 = load i32, i32* %127, align 8, !tbaa !13
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 14, i32 %126
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 15, i32 %133
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %142 = load i32, i32* %141, align 16, !tbaa !13
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 16, i32 %140
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 17, i32 %147
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %156 = load i32, i32* %155, align 8, !tbaa !13
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 18, i32 %154
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 19, i32 %161
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %170 = load i32, i32* %169, align 16, !tbaa !13
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp sgt i32 %170, %173
  %175 = select i1 %174, i32 20, i32 %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 21, i32 %175
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %184 = load i32, i32* %183, align 8, !tbaa !13
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %188, i32 22, i32 %182
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp sgt i32 %191, %194
  %196 = select i1 %195, i32 23, i32 %189
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %198 = load i32, i32* %197, align 16, !tbaa !13
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %202, i32 24, i32 %196
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = icmp sgt i32 %205, %208
  %210 = select i1 %209, i32 25, i32 %203
  %211 = add nuw nsw i32 %210, 65
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %214)
  %216 = load i32, i32* %1, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %242, label %266

218:                                              ; preds = %394, %33
  %219 = phi i64 [ 0, %33 ], [ %395, %394 ]
  %220 = getelementptr inbounds %struct.a, %struct.a* %34, i64 0, i32 1, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !14
  %222 = add i8 %221, -65
  %223 = icmp ult i8 %222, 26
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = zext i8 %221 to i64
  %226 = add nuw nsw i64 %225, 4294967231
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %218, %224
  %232 = or i64 %219, 1
  %233 = getelementptr inbounds %struct.a, %struct.a* %34, i64 0, i32 1, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !14
  %235 = add i8 %234, -65
  %236 = icmp ult i8 %235, 26
  br i1 %236, label %387, label %394

237:                                              ; preds = %394
  %238 = getelementptr inbounds %struct.a, %struct.a* %34, i64 0, i32 2
  %239 = load %struct.a*, %struct.a** %238, align 8, !tbaa !5
  %240 = add nuw nsw i32 %35, 1
  %241 = icmp eq i32 %240, %31
  br i1 %241, label %36, label %33, !llvm.loop !15

242:                                              ; preds = %36, %260
  %243 = phi i32 [ %261, %260 ], [ %216, %36 ]
  %244 = phi %struct.a* [ %263, %260 ], [ %25, %36 ]
  %245 = phi i32 [ %264, %260 ], [ 0, %36 ]
  %246 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 0
  %247 = load i8, i8* %246, align 1, !tbaa !14
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %211, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 1
  %252 = load i8, i8* %251, align 1, !tbaa !14
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %211, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %382, %377, %372, %367, %362, %357, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %282, %277, %272, %267, %250, %242
  %256 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 0
  %257 = load i32, i32* %256, align 8, !tbaa !16
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  %259 = load i32, i32* %1, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %382, %255
  %261 = phi i32 [ %259, %255 ], [ %243, %382 ]
  %262 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 2
  %263 = load %struct.a*, %struct.a** %262, align 8, !tbaa !5
  %264 = add nuw nsw i32 %245, 1
  %265 = icmp slt i32 %264, %261
  br i1 %265, label %242, label %266, !llvm.loop !17

266:                                              ; preds = %260, %36
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void

267:                                              ; preds = %250
  %268 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 2
  %269 = load i8, i8* %268, align 1, !tbaa !14
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %211, %270
  br i1 %271, label %255, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 3
  %274 = load i8, i8* %273, align 1, !tbaa !14
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %211, %275
  br i1 %276, label %255, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 4
  %279 = load i8, i8* %278, align 1, !tbaa !14
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %211, %280
  br i1 %281, label %255, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 5
  %284 = load i8, i8* %283, align 1, !tbaa !14
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %211, %285
  br i1 %286, label %255, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 6
  %289 = load i8, i8* %288, align 1, !tbaa !14
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %211, %290
  br i1 %291, label %255, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 7
  %294 = load i8, i8* %293, align 1, !tbaa !14
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %211, %295
  br i1 %296, label %255, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 8
  %299 = load i8, i8* %298, align 1, !tbaa !14
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %211, %300
  br i1 %301, label %255, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 9
  %304 = load i8, i8* %303, align 1, !tbaa !14
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %211, %305
  br i1 %306, label %255, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !14
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %211, %310
  br i1 %311, label %255, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 11
  %314 = load i8, i8* %313, align 1, !tbaa !14
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %211, %315
  br i1 %316, label %255, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 12
  %319 = load i8, i8* %318, align 1, !tbaa !14
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %211, %320
  br i1 %321, label %255, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 13
  %324 = load i8, i8* %323, align 1, !tbaa !14
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %211, %325
  br i1 %326, label %255, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 14
  %329 = load i8, i8* %328, align 1, !tbaa !14
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %211, %330
  br i1 %331, label %255, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 15
  %334 = load i8, i8* %333, align 1, !tbaa !14
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %211, %335
  br i1 %336, label %255, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 16
  %339 = load i8, i8* %338, align 1, !tbaa !14
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %211, %340
  br i1 %341, label %255, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 17
  %344 = load i8, i8* %343, align 1, !tbaa !14
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %211, %345
  br i1 %346, label %255, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 18
  %349 = load i8, i8* %348, align 1, !tbaa !14
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %211, %350
  br i1 %351, label %255, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 19
  %354 = load i8, i8* %353, align 1, !tbaa !14
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %211, %355
  br i1 %356, label %255, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 20
  %359 = load i8, i8* %358, align 1, !tbaa !14
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %211, %360
  br i1 %361, label %255, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 21
  %364 = load i8, i8* %363, align 1, !tbaa !14
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %211, %365
  br i1 %366, label %255, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 22
  %369 = load i8, i8* %368, align 1, !tbaa !14
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %211, %370
  br i1 %371, label %255, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 23
  %374 = load i8, i8* %373, align 1, !tbaa !14
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %211, %375
  br i1 %376, label %255, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 24
  %379 = load i8, i8* %378, align 1, !tbaa !14
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %211, %380
  br i1 %381, label %255, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.a, %struct.a* %244, i64 0, i32 1, i64 25
  %384 = load i8, i8* %383, align 1, !tbaa !14
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %211, %385
  br i1 %386, label %255, label %260

387:                                              ; preds = %231
  %388 = zext i8 %234 to i64
  %389 = add nuw nsw i64 %388, 4294967231
  %390 = and i64 %389, 4294967295
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %387, %231
  %395 = add nuw nsw i64 %219, 2
  %396 = icmp eq i64 %395, 26
  br i1 %396, label %237, label %218, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"a", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
