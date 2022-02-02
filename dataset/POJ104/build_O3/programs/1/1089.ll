; ModuleID = 'source-C-CXX/1/1089.c'
source_filename = "source-C-CXX/1/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, [27 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* nonnull %5)
  %7 = load i64, i64* %4, align 16, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1, %18
  %10 = phi %struct.student* [ %11, %18 ], [ %3, %1 ]
  %11 = phi %struct.student* [ %21, %18 ], [ %3, %1 ]
  %12 = phi %struct.student* [ %19, %18 ], [ null, %1 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  store %struct.student* %11, %struct.student** %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi %struct.student* [ %12, %16 ], [ %11, %9 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %22, i8* nonnull %23)
  %25 = load i64, i64* %22, align 16, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %9, !llvm.loop !14

27:                                               ; preds = %18, %1
  %28 = phi %struct.student* [ null, %1 ], [ %19, %18 ]
  %29 = phi %struct.student* [ %3, %1 ], [ %11, %18 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !13
  ret %struct.student* %28
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* @n, align 4, !tbaa !5
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %10, i8* nonnull %11) #6
  %13 = load i64, i64* %10, align 16, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  store %struct.student* null, %struct.student** %16, align 8, !tbaa !13
  br label %59

17:                                               ; preds = %0, %26
  %18 = phi %struct.student* [ %19, %26 ], [ %9, %0 ]
  %19 = phi %struct.student* [ %29, %26 ], [ %9, %0 ]
  %20 = phi %struct.student* [ %27, %26 ], [ null, %0 ]
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  store %struct.student* %19, %struct.student** %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi %struct.student* [ %20, %24 ], [ %19, %17 ]
  %28 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %29 = bitcast i8* %28 to %struct.student*
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %30, i8* nonnull %31) #6
  %33 = load i64, i64* %30, align 16, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %17, !llvm.loop !14

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !13
  %37 = icmp eq %struct.student* %27, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %35, %55
  %39 = phi %struct.student* [ %57, %55 ], [ %27, %35 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %52, %43 ], [ 0, %38 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !16
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %44, 1
  %53 = call i64 @strlen(i8* noundef nonnull %40) #7
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %43, label %55, !llvm.loop !17

55:                                               ; preds = %43, %38
  %56 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !13
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %59, label %38, !llvm.loop !18

59:                                               ; preds = %55, %15, %35
  %60 = phi i1 [ true, %15 ], [ true, %35 ], [ %37, %55 ]
  %61 = phi %struct.student* [ null, %15 ], [ null, %35 ], [ %27, %55 ]
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = select i1 %66, i32 66, i32 65
  %165 = select i1 %70, i32 67, i32 %164
  %166 = select i1 %74, i32 68, i32 %165
  %167 = select i1 %78, i32 69, i32 %166
  %168 = select i1 %82, i32 70, i32 %167
  %169 = select i1 %86, i32 71, i32 %168
  %170 = select i1 %90, i32 72, i32 %169
  %171 = select i1 %94, i32 73, i32 %170
  %172 = select i1 %98, i32 74, i32 %171
  %173 = select i1 %102, i32 75, i32 %172
  %174 = select i1 %106, i32 76, i32 %173
  %175 = select i1 %110, i32 77, i32 %174
  %176 = select i1 %114, i32 78, i32 %175
  %177 = select i1 %118, i32 79, i32 %176
  %178 = select i1 %122, i32 80, i32 %177
  %179 = select i1 %126, i32 81, i32 %178
  %180 = select i1 %130, i32 82, i32 %179
  %181 = select i1 %134, i32 83, i32 %180
  %182 = select i1 %138, i32 84, i32 %181
  %183 = select i1 %142, i32 85, i32 %182
  %184 = select i1 %146, i32 86, i32 %183
  %185 = select i1 %150, i32 87, i32 %184
  %186 = select i1 %154, i32 88, i32 %185
  %187 = select i1 %158, i32 89, i32 %186
  %188 = select i1 %162, i32 90, i32 %187
  br i1 %60, label %213, label %189

189:                                              ; preds = %59, %208
  %190 = phi i64 [ %209, %208 ], [ 1, %59 ]
  %191 = phi %struct.student* [ %211, %208 ], [ %61, %59 ]
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 1, i64 0
  %193 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 0
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  br label %195

195:                                              ; preds = %189, %204
  %196 = phi i64 [ 0, %189 ], [ %205, %204 ]
  %197 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 1, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !16
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %188, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i64, i64* %193, align 8, !tbaa !9
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %194, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %195, %201
  %205 = add nuw nsw i64 %196, 1
  %206 = call i64 @strlen(i8* noundef nonnull %192) #7
  %207 = icmp ugt i64 %206, %196
  br i1 %207, label %195, label %208, !llvm.loop !19

208:                                              ; preds = %204
  %209 = add nuw i64 %190, 1
  %210 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 2
  %211 = load %struct.student*, %struct.student** %210, align 8, !tbaa !13
  %212 = icmp eq %struct.student* %211, null
  br i1 %212, label %213, label %189, !llvm.loop !20

213:                                              ; preds = %208, %59
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %188, i32 %163)
  br label %215

215:                                              ; preds = %213, %222
  %216 = phi i64 [ 1, %213 ], [ %223, %222 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %218)
  br label %222

222:                                              ; preds = %215, %220
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, 100
  br i1 %224, label %225, label %215, !llvm.loop !21

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
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
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !7, i64 8, !12, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 40}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
