; ModuleID = 'source-C-CXX/1/1088.c'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  store i32 1, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %1, %16
  %9 = phi %struct.student* [ %10, %16 ], [ %3, %1 ]
  %10 = phi %struct.student* [ %19, %16 ], [ %3, %1 ]
  %11 = phi %struct.student* [ %17, %16 ], [ null, %1 ]
  %12 = phi i32 [ %24, %16 ], [ 1, %1 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  store %struct.student* %10, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi %struct.student* [ %11, %14 ], [ %10, %8 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* nonnull %21)
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %0
  br i1 %25, label %8, label %26, !llvm.loop !12

26:                                               ; preds = %16
  %27 = bitcast i8* %18 to %struct.student*
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi %struct.student* [ null, %1 ], [ %17, %26 ]
  %30 = phi %struct.student* [ %3, %1 ], [ %27, %26 ]
  %31 = phi %struct.student* [ %3, %1 ], [ %10, %26 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  store %struct.student* %30, %struct.student** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !9
  ret %struct.student* %29
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %11, i8* nonnull %12) #6
  store i32 1, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  store %struct.student* null, %struct.student** %16, align 16, !tbaa !9
  br label %62

17:                                               ; preds = %0, %25
  %18 = phi %struct.student* [ %19, %25 ], [ %10, %0 ]
  %19 = phi %struct.student* [ %28, %25 ], [ %10, %0 ]
  %20 = phi %struct.student* [ %26, %25 ], [ null, %0 ]
  %21 = phi i32 [ %33, %25 ], [ 1, %0 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  store %struct.student* %19, %struct.student** %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi %struct.student* [ %20, %23 ], [ %19, %17 ]
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %29, i8* nonnull %30) #6
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %8
  br i1 %34, label %17, label %35, !llvm.loop !12

35:                                               ; preds = %25
  %36 = bitcast i8* %27 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %38 = bitcast %struct.student** %37 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  store %struct.student* null, %struct.student** %39, align 16, !tbaa !9
  %40 = icmp eq %struct.student* %26, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %35, %58
  %42 = phi %struct.student* [ %60, %58 ], [ %26, %35 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -64
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  %56 = call i64 @strlen(i8* noundef nonnull %43) #7
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %46, label %58, !llvm.loop !15

58:                                               ; preds = %46, %41
  %59 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !9
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %62, label %41, !llvm.loop !16

62:                                               ; preds = %58, %15, %35
  %63 = phi i1 [ true, %15 ], [ true, %35 ], [ %40, %58 ]
  %64 = phi %struct.student* [ null, %15 ], [ null, %35 ], [ %26, %58 ]
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = select i1 %69, i32 66, i32 65
  %168 = select i1 %73, i32 67, i32 %167
  %169 = select i1 %77, i32 68, i32 %168
  %170 = select i1 %81, i32 69, i32 %169
  %171 = select i1 %85, i32 70, i32 %170
  %172 = select i1 %89, i32 71, i32 %171
  %173 = select i1 %93, i32 72, i32 %172
  %174 = select i1 %97, i32 73, i32 %173
  %175 = select i1 %101, i32 74, i32 %174
  %176 = select i1 %105, i32 75, i32 %175
  %177 = select i1 %109, i32 76, i32 %176
  %178 = select i1 %113, i32 77, i32 %177
  %179 = select i1 %117, i32 78, i32 %178
  %180 = select i1 %121, i32 79, i32 %179
  %181 = select i1 %125, i32 80, i32 %180
  %182 = select i1 %129, i32 81, i32 %181
  %183 = select i1 %133, i32 82, i32 %182
  %184 = select i1 %137, i32 83, i32 %183
  %185 = select i1 %141, i32 84, i32 %184
  %186 = select i1 %145, i32 85, i32 %185
  %187 = select i1 %149, i32 86, i32 %186
  %188 = select i1 %153, i32 87, i32 %187
  %189 = select i1 %157, i32 88, i32 %188
  %190 = select i1 %161, i32 89, i32 %189
  %191 = select i1 %165, i32 90, i32 %190
  br i1 %63, label %224, label %192

192:                                              ; preds = %62, %220
  %193 = phi %struct.student* [ %222, %220 ], [ %64, %62 ]
  %194 = phi i32 [ %215, %220 ], [ 1, %62 ]
  %195 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 1, i64 0
  %196 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 0
  br label %197

197:                                              ; preds = %192, %213
  %198 = phi i64 [ 0, %192 ], [ %217, %213 ]
  %199 = phi i32 [ %194, %192 ], [ %215, %213 ]
  %200 = phi i32 [ 0, %192 ], [ %216, %213 ]
  %201 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 1, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %191, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %197
  %206 = load i32, i32* %196, align 8, !tbaa !17
  %207 = sext i32 %199 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = add nsw i32 %199, 1
  %210 = call i64 @strlen(i8* noundef nonnull %195) #7
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, 1
  br label %213

213:                                              ; preds = %197, %205
  %214 = phi i32 [ %212, %205 ], [ %200, %197 ]
  %215 = phi i32 [ %209, %205 ], [ %199, %197 ]
  %216 = add nsw i32 %214, 1
  %217 = sext i32 %216 to i64
  %218 = call i64 @strlen(i8* noundef nonnull %195) #7
  %219 = icmp ult i64 %218, %217
  br i1 %219, label %220, label %197, !llvm.loop !18

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 2
  %222 = load %struct.student*, %struct.student** %221, align 8, !tbaa !9
  %223 = icmp eq %struct.student* %222, null
  br i1 %223, label %224, label %192, !llvm.loop !19

224:                                              ; preds = %220, %62
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %191, i32 %166)
  %226 = icmp slt i32 %166, 1
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  %228 = add nuw i32 %166, 1
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ 1, %227 ], [ %235, %230 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %229
  br i1 %236, label %237, label %230, !llvm.loop !20

237:                                              ; preds = %230, %224
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
!9 = !{!10, !11, i64 32}
!10 = !{!"student", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
