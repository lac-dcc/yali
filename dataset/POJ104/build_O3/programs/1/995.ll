; ModuleID = 'source-C-CXX/1/995.c'
source_filename = "source-C-CXX/1/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@times = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @create(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %4 = bitcast i8* %3 to %struct.book*
  %5 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  store i8* %3, i8** bitcast (%struct.book** @head to i8**), align 8, !tbaa !5
  %9 = icmp slt i32 %0, 2
  br i1 %9, label %25, label %10

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %21, %10 ], [ 1, %1 ]
  %12 = phi %struct.book* [ %14, %10 ], [ %4, %1 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %11, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %10, !llvm.loop !12

23:                                               ; preds = %10
  %24 = bitcast i8* %13 to %struct.book*
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %struct.book* [ %4, %1 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 2
  store %struct.book* null, %struct.book** %27, align 16, !tbaa !9
  ret void
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
define dso_local i32 @count() local_unnamed_addr #0 {
  %1 = alloca [27 x i8], align 16
  %2 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @times to i8*), i8 0, i64 104, i1 false)
  %3 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  %4 = icmp eq %struct.book* %3, null
  br i1 %4, label %24, label %173

5:                                                ; preds = %218
  %6 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 1), align 4, !tbaa !15
  %7 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 0), align 16, !tbaa !15
  %8 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 2), align 8, !tbaa !15
  %9 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 3), align 4, !tbaa !15
  %10 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 4), align 16, !tbaa !15
  %11 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 5), align 4, !tbaa !15
  %12 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 6), align 8, !tbaa !15
  %13 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 7), align 4, !tbaa !15
  %14 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 8), align 16, !tbaa !15
  %15 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 9), align 4, !tbaa !15
  %16 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 10), align 8, !tbaa !15
  %17 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 11), align 4, !tbaa !15
  %18 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 12), align 16, !tbaa !15
  %19 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 13), align 4, !tbaa !15
  %20 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 14), align 8, !tbaa !15
  %21 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 15), align 4, !tbaa !15
  %22 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 16), align 16, !tbaa !15
  %23 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 17), align 4, !tbaa !15
  br label %24

24:                                               ; preds = %5, %0
  %25 = phi i32 [ %23, %5 ], [ 0, %0 ]
  %26 = phi i32 [ %22, %5 ], [ 0, %0 ]
  %27 = phi i32 [ %21, %5 ], [ 0, %0 ]
  %28 = phi i32 [ %20, %5 ], [ 0, %0 ]
  %29 = phi i32 [ %19, %5 ], [ 0, %0 ]
  %30 = phi i32 [ %18, %5 ], [ 0, %0 ]
  %31 = phi i32 [ %17, %5 ], [ 0, %0 ]
  %32 = phi i32 [ %16, %5 ], [ 0, %0 ]
  %33 = phi i32 [ %15, %5 ], [ 0, %0 ]
  %34 = phi i32 [ %14, %5 ], [ 0, %0 ]
  %35 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %36 = phi i32 [ %12, %5 ], [ 0, %0 ]
  %37 = phi i32 [ %11, %5 ], [ 0, %0 ]
  %38 = phi i32 [ %10, %5 ], [ 0, %0 ]
  %39 = phi i32 [ %9, %5 ], [ 0, %0 ]
  %40 = phi i32 [ %8, %5 ], [ 0, %0 ]
  %41 = phi i32 [ %7, %5 ], [ 0, %0 ]
  %42 = phi i32 [ %6, %5 ], [ 0, %0 ]
  %43 = icmp sgt i32 %42, %41
  %44 = zext i1 %43 to i32
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %40, %47
  %49 = select i1 %48, i32 2, i32 %44
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %39, %52
  %54 = select i1 %53, i32 3, i32 %49
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp sgt i32 %38, %57
  %59 = select i1 %58, i32 4, i32 %54
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = icmp sgt i32 %37, %62
  %64 = select i1 %63, i32 5, i32 %59
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %36, %67
  %69 = select i1 %68, i32 6, i32 %64
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp sgt i32 %35, %72
  %74 = select i1 %73, i32 7, i32 %69
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = icmp sgt i32 %34, %77
  %79 = select i1 %78, i32 8, i32 %74
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %33, %82
  %84 = select i1 %83, i32 9, i32 %79
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = icmp sgt i32 %32, %87
  %89 = select i1 %88, i32 10, i32 %84
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = icmp sgt i32 %31, %92
  %94 = select i1 %93, i32 11, i32 %89
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !15
  %98 = icmp sgt i32 %30, %97
  %99 = select i1 %98, i32 12, i32 %94
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp sgt i32 %29, %102
  %104 = select i1 %103, i32 13, i32 %99
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = icmp sgt i32 %28, %107
  %109 = select i1 %108, i32 14, i32 %104
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = icmp sgt i32 %27, %112
  %114 = select i1 %113, i32 15, i32 %109
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = icmp sgt i32 %26, %117
  %119 = select i1 %118, i32 16, i32 %114
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = icmp sgt i32 %25, %122
  %124 = select i1 %123, i32 17, i32 %119
  %125 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 18), align 8, !tbaa !15
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 18, i32 %124
  %131 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 19), align 4, !tbaa !15
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 19, i32 %130
  %137 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 20), align 16, !tbaa !15
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 20, i32 %136
  %143 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 21), align 4, !tbaa !15
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %147, i32 21, i32 %142
  %149 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 22), align 8, !tbaa !15
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 22, i32 %148
  %155 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 23), align 4, !tbaa !15
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 23, i32 %154
  %161 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 24), align 16, !tbaa !15
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 24, i32 %160
  %167 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 25), align 4, !tbaa !15
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 25, i32 %166
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %2) #8
  ret i32 %172

173:                                              ; preds = %0, %218
  %174 = phi %struct.book* [ %220, %218 ], [ %3, %0 ]
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i64 0, i32 1, i64 0
  %176 = call i64 @strlen(i8* noundef nonnull %175) #9
  %177 = trunc i64 %176 to i32
  %178 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %175) #8
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %180, label %218

180:                                              ; preds = %173
  %181 = and i64 %176, 4294967295
  %182 = and i64 %176, 1
  %183 = icmp eq i64 %181, 1
  br i1 %183, label %207, label %184

184:                                              ; preds = %180
  %185 = sub nsw i64 %181, %182
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %204, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %205, %186 ]
  %189 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %187
  %190 = load i8, i8* %189, align 2, !tbaa !16
  %191 = sext i8 %190 to i64
  %192 = add nsw i64 %191, -65
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !15
  %196 = or i64 %187, 1
  %197 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !16
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !15
  %204 = add nuw nsw i64 %187, 2
  %205 = add i64 %188, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %186, !llvm.loop !17

207:                                              ; preds = %186, %180
  %208 = phi i64 [ 0, %180 ], [ %204, %186 ]
  %209 = icmp eq i64 %182, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %208
  %212 = load i8, i8* %211, align 1, !tbaa !16
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %213, -65
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !15
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %210, %207, %173
  %219 = getelementptr inbounds %struct.book, %struct.book* %174, i64 0, i32 2
  %220 = load %struct.book*, %struct.book** %219, align 8, !tbaa !5
  %221 = icmp eq %struct.book* %220, null
  br i1 %221, label %5, label %173, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [999 x i32], align 16
  %3 = alloca [27 x i8], align 16
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #8
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #8
  %6 = add nsw i32 %0, 65
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %8 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  %9 = icmp eq %struct.book* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %54

12:                                               ; preds = %1, %37
  %13 = phi %struct.book* [ %40, %37 ], [ %8, %1 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %1 ]
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %15) #8
  %17 = call i64 @strlen(i8* noundef nonnull %5) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = and i64 %17, 4294967295
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %30, %21
  br i1 %23, label %37, label %24, !llvm.loop !19

24:                                               ; preds = %20, %22
  %25 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %6, %28
  %30 = add nuw nsw i64 %25, 1
  br i1 %29, label %31, label %22

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !20
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !15
  %36 = add nsw i32 %14, 1
  br label %37

37:                                               ; preds = %22, %12, %31
  %38 = phi i32 [ %36, %31 ], [ %14, %12 ], [ %14, %22 ]
  %39 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  %40 = load %struct.book*, %struct.book** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.book* %40, null
  br i1 %41, label %42, label %12, !llvm.loop !21

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = zext i32 %38 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %52, %47 ]
  %49 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !22

54:                                               ; preds = %47, %10, %42
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #8
  %6 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8) #8
  %10 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  store i8* %6, i8** bitcast (%struct.book** @head to i8**), align 8, !tbaa !5
  %12 = icmp slt i32 %4, 2
  br i1 %12, label %28, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %24, %13 ], [ 1, %0 ]
  %15 = phi %struct.book* [ %17, %13 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #8
  %20 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #8
  %22 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  %23 = bitcast %struct.book** %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %13, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.book*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.book* [ %7, %0 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 2
  store %struct.book* null, %struct.book** %30, align 16, !tbaa !9
  %31 = call i32 @count()
  call void @print(i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"book", !11, i64 0, !7, i64 4, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
