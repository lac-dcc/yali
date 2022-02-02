; ModuleID = 'source-C-CXX/1/1181.c'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@number = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %0, %16
  %9 = phi %struct.book* [ %17, %16 ], [ null, %0 ]
  %10 = phi %struct.book* [ %11, %16 ], [ %2, %0 ]
  %11 = phi %struct.book* [ %19, %16 ], [ %2, %0 ]
  %12 = phi i32 [ %24, %16 ], [ 1, %0 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* %11, %struct.book** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi %struct.book* [ %9, %14 ], [ %11, %8 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.book*
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 1, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %20, i8* nonnull %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %8, label %27, !llvm.loop !12

27:                                               ; preds = %16
  %28 = bitcast i8* %18 to %struct.book*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.book* [ %2, %0 ], [ %28, %27 ]
  %31 = phi %struct.book* [ %2, %0 ], [ %11, %27 ]
  %32 = phi %struct.book* [ null, %0 ], [ %17, %27 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 2
  store %struct.book* %30, %struct.book** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8, !tbaa !9
  ret %struct.book* %32
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
  %1 = alloca [26 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.book*
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7) #5
  store i32 1, i32* @i, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %19
  %12 = phi %struct.book* [ %20, %19 ], [ null, %0 ]
  %13 = phi %struct.book* [ %14, %19 ], [ %5, %0 ]
  %14 = phi %struct.book* [ %22, %19 ], [ %5, %0 ]
  %15 = phi i32 [ %27, %19 ], [ 1, %0 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* %14, %struct.book** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi %struct.book* [ %12, %17 ], [ %14, %11 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %23, i8* nonnull %24) #5
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %11, label %30, !llvm.loop !12

30:                                               ; preds = %19
  %31 = bitcast i8* %21 to %struct.book*
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi %struct.book* [ %5, %0 ], [ %31, %30 ]
  %34 = phi %struct.book* [ %5, %0 ], [ %14, %30 ]
  %35 = phi %struct.book* [ null, %0 ], [ %20, %30 ]
  %36 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 2
  store %struct.book* %33, %struct.book** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 2
  store %struct.book* null, %struct.book** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  br label %64

64:                                               ; preds = %135, %32
  %65 = phi i32 [ 0, %32 ], [ %136, %135 ]
  %66 = phi i32 [ 0, %32 ], [ %137, %135 ]
  %67 = phi i32 [ 0, %32 ], [ %138, %135 ]
  %68 = phi i32 [ 0, %32 ], [ %139, %135 ]
  %69 = phi i32 [ 0, %32 ], [ %140, %135 ]
  %70 = phi i32 [ 0, %32 ], [ %141, %135 ]
  %71 = phi i32 [ 0, %32 ], [ %142, %135 ]
  %72 = phi i32 [ 0, %32 ], [ %143, %135 ]
  %73 = phi i32 [ 0, %32 ], [ %144, %135 ]
  %74 = phi i32 [ 0, %32 ], [ %145, %135 ]
  %75 = phi i32 [ 0, %32 ], [ %146, %135 ]
  %76 = phi i32 [ 0, %32 ], [ %147, %135 ]
  %77 = phi i32 [ 0, %32 ], [ %148, %135 ]
  %78 = phi i32 [ 0, %32 ], [ %149, %135 ]
  %79 = phi i32 [ 0, %32 ], [ %150, %135 ]
  %80 = phi i32 [ 0, %32 ], [ %151, %135 ]
  %81 = phi i32 [ 0, %32 ], [ %152, %135 ]
  %82 = phi i32 [ 0, %32 ], [ %153, %135 ]
  %83 = phi i32 [ 0, %32 ], [ %154, %135 ]
  %84 = phi i32 [ 0, %32 ], [ %155, %135 ]
  %85 = phi i32 [ 0, %32 ], [ %156, %135 ]
  %86 = phi i32 [ 0, %32 ], [ %157, %135 ]
  %87 = phi i32 [ 0, %32 ], [ %158, %135 ]
  %88 = phi i32 [ 0, %32 ], [ %159, %135 ]
  %89 = phi i32 [ 0, %32 ], [ %160, %135 ]
  %90 = phi i32 [ 0, %32 ], [ %161, %135 ]
  %91 = phi %struct.book* [ %35, %32 ], [ %163, %135 ]
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i64 0, i32 1, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %135, label %95

95:                                               ; preds = %64, %462
  %96 = phi i32 [ %463, %462 ], [ %65, %64 ]
  %97 = phi i32 [ %455, %462 ], [ %66, %64 ]
  %98 = phi i32 [ %447, %462 ], [ %67, %64 ]
  %99 = phi i32 [ %439, %462 ], [ %68, %64 ]
  %100 = phi i32 [ %431, %462 ], [ %69, %64 ]
  %101 = phi i32 [ %423, %462 ], [ %70, %64 ]
  %102 = phi i32 [ %415, %462 ], [ %71, %64 ]
  %103 = phi i32 [ %407, %462 ], [ %72, %64 ]
  %104 = phi i32 [ %399, %462 ], [ %73, %64 ]
  %105 = phi i32 [ %391, %462 ], [ %74, %64 ]
  %106 = phi i32 [ %383, %462 ], [ %75, %64 ]
  %107 = phi i32 [ %375, %462 ], [ %76, %64 ]
  %108 = phi i32 [ %367, %462 ], [ %77, %64 ]
  %109 = phi i32 [ %359, %462 ], [ %78, %64 ]
  %110 = phi i32 [ %351, %462 ], [ %79, %64 ]
  %111 = phi i32 [ %343, %462 ], [ %80, %64 ]
  %112 = phi i32 [ %335, %462 ], [ %81, %64 ]
  %113 = phi i32 [ %327, %462 ], [ %82, %64 ]
  %114 = phi i32 [ %319, %462 ], [ %83, %64 ]
  %115 = phi i32 [ %311, %462 ], [ %84, %64 ]
  %116 = phi i32 [ %303, %462 ], [ %85, %64 ]
  %117 = phi i32 [ %295, %462 ], [ %86, %64 ]
  %118 = phi i32 [ %287, %462 ], [ %87, %64 ]
  %119 = phi i32 [ %279, %462 ], [ %88, %64 ]
  %120 = phi i32 [ %271, %462 ], [ %89, %64 ]
  %121 = phi i32 [ %130, %462 ], [ %90, %64 ]
  %122 = phi i8* [ %464, %462 ], [ %92, %64 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i64
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %125, 65
  br i1 %126, label %127, label %129

127:                                              ; preds = %95
  %128 = add nsw i32 %121, 1
  store i32 %128, i32* %38, align 16, !tbaa !5
  br label %129

129:                                              ; preds = %95, %127
  %130 = phi i32 [ %121, %95 ], [ %128, %127 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %131 = load i8, i8* %122, align 1, !tbaa !14
  %132 = sext i8 %131 to i64
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 66
  br i1 %134, label %268, label %270

135:                                              ; preds = %462, %64
  %136 = phi i32 [ %65, %64 ], [ %463, %462 ]
  %137 = phi i32 [ %66, %64 ], [ %455, %462 ]
  %138 = phi i32 [ %67, %64 ], [ %447, %462 ]
  %139 = phi i32 [ %68, %64 ], [ %439, %462 ]
  %140 = phi i32 [ %69, %64 ], [ %431, %462 ]
  %141 = phi i32 [ %70, %64 ], [ %423, %462 ]
  %142 = phi i32 [ %71, %64 ], [ %415, %462 ]
  %143 = phi i32 [ %72, %64 ], [ %407, %462 ]
  %144 = phi i32 [ %73, %64 ], [ %399, %462 ]
  %145 = phi i32 [ %74, %64 ], [ %391, %462 ]
  %146 = phi i32 [ %75, %64 ], [ %383, %462 ]
  %147 = phi i32 [ %76, %64 ], [ %375, %462 ]
  %148 = phi i32 [ %77, %64 ], [ %367, %462 ]
  %149 = phi i32 [ %78, %64 ], [ %359, %462 ]
  %150 = phi i32 [ %79, %64 ], [ %351, %462 ]
  %151 = phi i32 [ %80, %64 ], [ %343, %462 ]
  %152 = phi i32 [ %81, %64 ], [ %335, %462 ]
  %153 = phi i32 [ %82, %64 ], [ %327, %462 ]
  %154 = phi i32 [ %83, %64 ], [ %319, %462 ]
  %155 = phi i32 [ %84, %64 ], [ %311, %462 ]
  %156 = phi i32 [ %85, %64 ], [ %303, %462 ]
  %157 = phi i32 [ %86, %64 ], [ %295, %462 ]
  %158 = phi i32 [ %87, %64 ], [ %287, %462 ]
  %159 = phi i32 [ %88, %64 ], [ %279, %462 ]
  %160 = phi i32 [ %89, %64 ], [ %271, %462 ]
  %161 = phi i32 [ %90, %64 ], [ %130, %462 ]
  %162 = getelementptr inbounds %struct.book, %struct.book* %91, i64 0, i32 2
  %163 = load %struct.book*, %struct.book** %162, align 8, !tbaa !9
  %164 = icmp eq %struct.book* %163, null
  br i1 %164, label %165, label %64, !llvm.loop !15

165:                                              ; preds = %135
  %166 = icmp sgt i32 %160, %161
  %167 = select i1 %166, i32 %160, i32 %161
  %168 = zext i1 %166 to i32
  %169 = icmp sgt i32 %159, %167
  %170 = select i1 %169, i32 %159, i32 %167
  %171 = select i1 %169, i32 2, i32 %168
  %172 = icmp sgt i32 %158, %170
  %173 = select i1 %172, i32 %158, i32 %170
  %174 = select i1 %172, i32 3, i32 %171
  %175 = icmp sgt i32 %157, %173
  %176 = select i1 %175, i32 %157, i32 %173
  %177 = select i1 %175, i32 4, i32 %174
  %178 = icmp sgt i32 %156, %176
  %179 = select i1 %178, i32 %156, i32 %176
  %180 = select i1 %178, i32 5, i32 %177
  %181 = icmp sgt i32 %155, %179
  %182 = select i1 %181, i32 %155, i32 %179
  %183 = select i1 %181, i32 6, i32 %180
  %184 = icmp sgt i32 %154, %182
  %185 = select i1 %184, i32 %154, i32 %182
  %186 = select i1 %184, i32 7, i32 %183
  %187 = icmp sgt i32 %153, %185
  %188 = select i1 %187, i32 %153, i32 %185
  %189 = select i1 %187, i32 8, i32 %186
  %190 = icmp sgt i32 %152, %188
  %191 = select i1 %190, i32 %152, i32 %188
  %192 = select i1 %190, i32 9, i32 %189
  %193 = icmp sgt i32 %151, %191
  %194 = select i1 %193, i32 %151, i32 %191
  %195 = select i1 %193, i32 10, i32 %192
  %196 = icmp sgt i32 %150, %194
  %197 = select i1 %196, i32 %150, i32 %194
  %198 = select i1 %196, i32 11, i32 %195
  %199 = icmp sgt i32 %149, %197
  %200 = select i1 %199, i32 %149, i32 %197
  %201 = select i1 %199, i32 12, i32 %198
  %202 = icmp sgt i32 %148, %200
  %203 = select i1 %202, i32 %148, i32 %200
  %204 = select i1 %202, i32 13, i32 %201
  %205 = icmp sgt i32 %147, %203
  %206 = select i1 %205, i32 %147, i32 %203
  %207 = select i1 %205, i32 14, i32 %204
  %208 = icmp sgt i32 %146, %206
  %209 = select i1 %208, i32 %146, i32 %206
  %210 = select i1 %208, i32 15, i32 %207
  %211 = icmp sgt i32 %145, %209
  %212 = select i1 %211, i32 %145, i32 %209
  %213 = select i1 %211, i32 16, i32 %210
  %214 = icmp sgt i32 %144, %212
  %215 = select i1 %214, i32 %144, i32 %212
  %216 = select i1 %214, i32 17, i32 %213
  %217 = icmp sgt i32 %143, %215
  %218 = select i1 %217, i32 %143, i32 %215
  %219 = select i1 %217, i32 18, i32 %216
  %220 = icmp sgt i32 %142, %218
  %221 = select i1 %220, i32 %142, i32 %218
  %222 = select i1 %220, i32 19, i32 %219
  %223 = icmp sgt i32 %141, %221
  %224 = select i1 %223, i32 %141, i32 %221
  %225 = select i1 %223, i32 20, i32 %222
  %226 = icmp sgt i32 %140, %224
  %227 = select i1 %226, i32 %140, i32 %224
  %228 = select i1 %226, i32 21, i32 %225
  %229 = icmp sgt i32 %139, %227
  %230 = select i1 %229, i32 %139, i32 %227
  %231 = select i1 %229, i32 22, i32 %228
  %232 = icmp sgt i32 %138, %230
  %233 = select i1 %232, i32 %138, i32 %230
  %234 = select i1 %232, i32 23, i32 %231
  %235 = icmp sgt i32 %137, %233
  %236 = select i1 %235, i32 %137, i32 %233
  %237 = select i1 %235, i32 24, i32 %234
  %238 = icmp sgt i32 %136, %236
  %239 = select i1 %238, i32 25, i32 %237
  store i32 26, i32* @i, align 4, !tbaa !5
  %240 = add nuw nsw i32 %239, 65
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %243)
  br label %245

245:                                              ; preds = %263, %165
  %246 = phi %struct.book* [ %35, %165 ], [ %265, %263 ]
  %247 = getelementptr inbounds %struct.book, %struct.book* %246, i64 0, i32 1, i64 0
  %248 = getelementptr inbounds %struct.book, %struct.book* %246, i64 0, i32 0
  %249 = load i8, i8* %247, align 1, !tbaa !14
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %245, %259
  %252 = phi i8 [ %261, %259 ], [ %249, %245 ]
  %253 = phi i8* [ %260, %259 ], [ %247, %245 ]
  %254 = sext i8 %252 to i32
  %255 = icmp eq i32 %240, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, i32* %248, align 8, !tbaa !16
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %251, %256
  %260 = getelementptr inbounds i8, i8* %253, i64 1
  %261 = load i8, i8* %260, align 1, !tbaa !14
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %251, !llvm.loop !17

263:                                              ; preds = %259, %245
  %264 = getelementptr inbounds %struct.book, %struct.book* %246, i64 0, i32 2
  %265 = load %struct.book*, %struct.book** %264, align 8, !tbaa !9
  %266 = icmp eq %struct.book* %265, null
  br i1 %266, label %267, label %245, !llvm.loop !18

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret void

268:                                              ; preds = %129
  %269 = add nsw i32 %120, 1
  store i32 %269, i32* %39, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %129
  %271 = phi i32 [ %269, %268 ], [ %120, %129 ]
  store i32 2, i32* @i, align 4, !tbaa !5
  %272 = load i8, i8* %122, align 1, !tbaa !14
  %273 = sext i8 %272 to i64
  %274 = and i64 %273, 4294967295
  %275 = icmp eq i64 %274, 67
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = add nsw i32 %119, 1
  store i32 %277, i32* %40, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %276, %270
  %279 = phi i32 [ %277, %276 ], [ %119, %270 ]
  store i32 3, i32* @i, align 4, !tbaa !5
  %280 = load i8, i8* %122, align 1, !tbaa !14
  %281 = sext i8 %280 to i64
  %282 = and i64 %281, 4294967295
  %283 = icmp eq i64 %282, 68
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = add nsw i32 %118, 1
  store i32 %285, i32* %41, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i32 [ %285, %284 ], [ %118, %278 ]
  store i32 4, i32* @i, align 4, !tbaa !5
  %288 = load i8, i8* %122, align 1, !tbaa !14
  %289 = sext i8 %288 to i64
  %290 = and i64 %289, 4294967295
  %291 = icmp eq i64 %290, 69
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = add nsw i32 %117, 1
  store i32 %293, i32* %42, align 16, !tbaa !5
  br label %294

294:                                              ; preds = %292, %286
  %295 = phi i32 [ %293, %292 ], [ %117, %286 ]
  store i32 5, i32* @i, align 4, !tbaa !5
  %296 = load i8, i8* %122, align 1, !tbaa !14
  %297 = sext i8 %296 to i64
  %298 = and i64 %297, 4294967295
  %299 = icmp eq i64 %298, 70
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = add nsw i32 %116, 1
  store i32 %301, i32* %43, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %294
  %303 = phi i32 [ %301, %300 ], [ %116, %294 ]
  store i32 6, i32* @i, align 4, !tbaa !5
  %304 = load i8, i8* %122, align 1, !tbaa !14
  %305 = sext i8 %304 to i64
  %306 = and i64 %305, 4294967295
  %307 = icmp eq i64 %306, 71
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = add nsw i32 %115, 1
  store i32 %309, i32* %44, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi i32 [ %309, %308 ], [ %115, %302 ]
  store i32 7, i32* @i, align 4, !tbaa !5
  %312 = load i8, i8* %122, align 1, !tbaa !14
  %313 = sext i8 %312 to i64
  %314 = and i64 %313, 4294967295
  %315 = icmp eq i64 %314, 72
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = add nsw i32 %114, 1
  store i32 %317, i32* %45, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %316, %310
  %319 = phi i32 [ %317, %316 ], [ %114, %310 ]
  store i32 8, i32* @i, align 4, !tbaa !5
  %320 = load i8, i8* %122, align 1, !tbaa !14
  %321 = sext i8 %320 to i64
  %322 = and i64 %321, 4294967295
  %323 = icmp eq i64 %322, 73
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = add nsw i32 %113, 1
  store i32 %325, i32* %46, align 16, !tbaa !5
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi i32 [ %325, %324 ], [ %113, %318 ]
  store i32 9, i32* @i, align 4, !tbaa !5
  %328 = load i8, i8* %122, align 1, !tbaa !14
  %329 = sext i8 %328 to i64
  %330 = and i64 %329, 4294967295
  %331 = icmp eq i64 %330, 74
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = add nsw i32 %112, 1
  store i32 %333, i32* %47, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %332, %326
  %335 = phi i32 [ %333, %332 ], [ %112, %326 ]
  store i32 10, i32* @i, align 4, !tbaa !5
  %336 = load i8, i8* %122, align 1, !tbaa !14
  %337 = sext i8 %336 to i64
  %338 = and i64 %337, 4294967295
  %339 = icmp eq i64 %338, 75
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = add nsw i32 %111, 1
  store i32 %341, i32* %48, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %340, %334
  %343 = phi i32 [ %341, %340 ], [ %111, %334 ]
  store i32 11, i32* @i, align 4, !tbaa !5
  %344 = load i8, i8* %122, align 1, !tbaa !14
  %345 = sext i8 %344 to i64
  %346 = and i64 %345, 4294967295
  %347 = icmp eq i64 %346, 76
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = add nsw i32 %110, 1
  store i32 %349, i32* %49, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %348, %342
  %351 = phi i32 [ %349, %348 ], [ %110, %342 ]
  store i32 12, i32* @i, align 4, !tbaa !5
  %352 = load i8, i8* %122, align 1, !tbaa !14
  %353 = sext i8 %352 to i64
  %354 = and i64 %353, 4294967295
  %355 = icmp eq i64 %354, 77
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = add nsw i32 %109, 1
  store i32 %357, i32* %50, align 16, !tbaa !5
  br label %358

358:                                              ; preds = %356, %350
  %359 = phi i32 [ %357, %356 ], [ %109, %350 ]
  store i32 13, i32* @i, align 4, !tbaa !5
  %360 = load i8, i8* %122, align 1, !tbaa !14
  %361 = sext i8 %360 to i64
  %362 = and i64 %361, 4294967295
  %363 = icmp eq i64 %362, 78
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = add nsw i32 %108, 1
  store i32 %365, i32* %51, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %364, %358
  %367 = phi i32 [ %365, %364 ], [ %108, %358 ]
  store i32 14, i32* @i, align 4, !tbaa !5
  %368 = load i8, i8* %122, align 1, !tbaa !14
  %369 = sext i8 %368 to i64
  %370 = and i64 %369, 4294967295
  %371 = icmp eq i64 %370, 79
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = add nsw i32 %107, 1
  store i32 %373, i32* %52, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %372, %366
  %375 = phi i32 [ %373, %372 ], [ %107, %366 ]
  store i32 15, i32* @i, align 4, !tbaa !5
  %376 = load i8, i8* %122, align 1, !tbaa !14
  %377 = sext i8 %376 to i64
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %378, 80
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = add nsw i32 %106, 1
  store i32 %381, i32* %53, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %380, %374
  %383 = phi i32 [ %381, %380 ], [ %106, %374 ]
  store i32 16, i32* @i, align 4, !tbaa !5
  %384 = load i8, i8* %122, align 1, !tbaa !14
  %385 = sext i8 %384 to i64
  %386 = and i64 %385, 4294967295
  %387 = icmp eq i64 %386, 81
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = add nsw i32 %105, 1
  store i32 %389, i32* %54, align 16, !tbaa !5
  br label %390

390:                                              ; preds = %388, %382
  %391 = phi i32 [ %389, %388 ], [ %105, %382 ]
  store i32 17, i32* @i, align 4, !tbaa !5
  %392 = load i8, i8* %122, align 1, !tbaa !14
  %393 = sext i8 %392 to i64
  %394 = and i64 %393, 4294967295
  %395 = icmp eq i64 %394, 82
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = add nsw i32 %104, 1
  store i32 %397, i32* %55, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %390
  %399 = phi i32 [ %397, %396 ], [ %104, %390 ]
  store i32 18, i32* @i, align 4, !tbaa !5
  %400 = load i8, i8* %122, align 1, !tbaa !14
  %401 = sext i8 %400 to i64
  %402 = and i64 %401, 4294967295
  %403 = icmp eq i64 %402, 83
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = add nsw i32 %103, 1
  store i32 %405, i32* %56, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %404, %398
  %407 = phi i32 [ %405, %404 ], [ %103, %398 ]
  store i32 19, i32* @i, align 4, !tbaa !5
  %408 = load i8, i8* %122, align 1, !tbaa !14
  %409 = sext i8 %408 to i64
  %410 = and i64 %409, 4294967295
  %411 = icmp eq i64 %410, 84
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = add nsw i32 %102, 1
  store i32 %413, i32* %57, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %412, %406
  %415 = phi i32 [ %413, %412 ], [ %102, %406 ]
  store i32 20, i32* @i, align 4, !tbaa !5
  %416 = load i8, i8* %122, align 1, !tbaa !14
  %417 = sext i8 %416 to i64
  %418 = and i64 %417, 4294967295
  %419 = icmp eq i64 %418, 85
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = add nsw i32 %101, 1
  store i32 %421, i32* %58, align 16, !tbaa !5
  br label %422

422:                                              ; preds = %420, %414
  %423 = phi i32 [ %421, %420 ], [ %101, %414 ]
  store i32 21, i32* @i, align 4, !tbaa !5
  %424 = load i8, i8* %122, align 1, !tbaa !14
  %425 = sext i8 %424 to i64
  %426 = and i64 %425, 4294967295
  %427 = icmp eq i64 %426, 86
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = add nsw i32 %100, 1
  store i32 %429, i32* %59, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %428, %422
  %431 = phi i32 [ %429, %428 ], [ %100, %422 ]
  store i32 22, i32* @i, align 4, !tbaa !5
  %432 = load i8, i8* %122, align 1, !tbaa !14
  %433 = sext i8 %432 to i64
  %434 = and i64 %433, 4294967295
  %435 = icmp eq i64 %434, 87
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = add nsw i32 %99, 1
  store i32 %437, i32* %60, align 8, !tbaa !5
  br label %438

438:                                              ; preds = %436, %430
  %439 = phi i32 [ %437, %436 ], [ %99, %430 ]
  store i32 23, i32* @i, align 4, !tbaa !5
  %440 = load i8, i8* %122, align 1, !tbaa !14
  %441 = sext i8 %440 to i64
  %442 = and i64 %441, 4294967295
  %443 = icmp eq i64 %442, 88
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = add nsw i32 %98, 1
  store i32 %445, i32* %61, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %444, %438
  %447 = phi i32 [ %445, %444 ], [ %98, %438 ]
  store i32 24, i32* @i, align 4, !tbaa !5
  %448 = load i8, i8* %122, align 1, !tbaa !14
  %449 = sext i8 %448 to i64
  %450 = and i64 %449, 4294967295
  %451 = icmp eq i64 %450, 89
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = add nsw i32 %97, 1
  store i32 %453, i32* %62, align 16, !tbaa !5
  br label %454

454:                                              ; preds = %452, %446
  %455 = phi i32 [ %453, %452 ], [ %97, %446 ]
  store i32 25, i32* @i, align 4, !tbaa !5
  %456 = load i8, i8* %122, align 1, !tbaa !14
  %457 = sext i8 %456 to i64
  %458 = and i64 %457, 4294967295
  %459 = icmp eq i64 %458, 90
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  %461 = add nsw i32 %96, 1
  store i32 %461, i32* %63, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %460, %454
  %463 = phi i32 [ %461, %460 ], [ %96, %454 ]
  store i32 26, i32* @i, align 4, !tbaa !5
  %464 = getelementptr inbounds i8, i8* %122, i64 1
  %465 = load i8, i8* %464, align 1, !tbaa !14
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %135, label %95, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 24}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
