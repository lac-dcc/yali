; ModuleID = 'source-C-CXX/1/721.c'
source_filename = "source-C-CXX/1/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.book* null, align 8
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.book*
  store i8* %1, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  store %struct.book* %6, %struct.book** @head, align 8, !tbaa !5
  store %struct.book* %6, %struct.book** @p2, align 8, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @m, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %9, %0
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.book*
  store i8* %10, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13)
  %15 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8, !tbaa !11
  %17 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* %15, %struct.book** %18, align 8, !tbaa !11
  store %struct.book* %15, %struct.book** @p2, align 8, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !9
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @m, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %9, !llvm.loop !13

22:                                               ; preds = %9
  %23 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  ret %struct.book* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.book*
  store i8* %4, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7) #5
  %9 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  store %struct.book* %9, %struct.book** @head, align 8, !tbaa !5
  store %struct.book* %9, %struct.book** @p2, align 8, !tbaa !5
  %10 = load i32, i32* @m, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @m, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %12, %0
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.book*
  store i8* %13, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #5
  %18 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 8, !tbaa !11
  %20 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  store %struct.book* %18, %struct.book** %21, align 8, !tbaa !11
  store %struct.book* %18, %struct.book** @p2, align 8, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !9
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @m, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !13

25:                                               ; preds = %12
  %26 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  %27 = icmp eq %struct.book* %26, null
  br i1 %27, label %76, label %28

28:                                               ; preds = %25, %197
  %29 = phi %struct.book* [ %199, %197 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 1, i64 0
  %31 = load i8, i8* %30, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %197, label %185

33:                                               ; preds = %197
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !9
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !9
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %59 = load i32, i32* %58, align 16, !tbaa !9
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %63 = load i32, i32* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %67 = load i32, i32* %66, align 16, !tbaa !9
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp sgt i32 %35, 0
  %75 = select i1 %74, i32 %35, i32 0
  br label %76

76:                                               ; preds = %33, %25
  %77 = phi i32 [ 0, %25 ], [ %37, %33 ]
  %78 = phi i32 [ 0, %25 ], [ %39, %33 ]
  %79 = phi i32 [ 0, %25 ], [ %41, %33 ]
  %80 = phi i32 [ 0, %25 ], [ %43, %33 ]
  %81 = phi i32 [ 0, %25 ], [ %45, %33 ]
  %82 = phi i32 [ 0, %25 ], [ %47, %33 ]
  %83 = phi i32 [ 0, %25 ], [ %49, %33 ]
  %84 = phi i32 [ 0, %25 ], [ %51, %33 ]
  %85 = phi i32 [ 0, %25 ], [ %53, %33 ]
  %86 = phi i32 [ 0, %25 ], [ %55, %33 ]
  %87 = phi i32 [ 0, %25 ], [ %57, %33 ]
  %88 = phi i32 [ 0, %25 ], [ %59, %33 ]
  %89 = phi i32 [ 0, %25 ], [ %61, %33 ]
  %90 = phi i32 [ 0, %25 ], [ %63, %33 ]
  %91 = phi i32 [ 0, %25 ], [ %65, %33 ]
  %92 = phi i32 [ 0, %25 ], [ %67, %33 ]
  %93 = phi i32 [ 0, %25 ], [ %69, %33 ]
  %94 = phi i32 [ 0, %25 ], [ %71, %33 ]
  %95 = phi i32 [ 0, %25 ], [ %73, %33 ]
  %96 = phi i32 [ 0, %25 ], [ %75, %33 ]
  %97 = icmp sgt i32 %77, %96
  %98 = select i1 %97, i32 %77, i32 %96
  %99 = icmp sgt i32 %78, %98
  %100 = select i1 %99, i32 %78, i32 %98
  %101 = icmp sgt i32 %79, %100
  %102 = select i1 %101, i32 %79, i32 %100
  %103 = icmp sgt i32 %80, %102
  %104 = select i1 %103, i32 %80, i32 %102
  %105 = icmp sgt i32 %81, %104
  %106 = select i1 %105, i32 %81, i32 %104
  %107 = icmp sgt i32 %82, %106
  %108 = select i1 %107, i32 %82, i32 %106
  %109 = icmp sgt i32 %83, %108
  %110 = select i1 %109, i32 %83, i32 %108
  %111 = icmp sgt i32 %84, %110
  %112 = select i1 %111, i32 %84, i32 %110
  %113 = icmp sgt i32 %85, %112
  %114 = select i1 %113, i32 %85, i32 %112
  %115 = icmp sgt i32 %86, %114
  %116 = select i1 %115, i32 %86, i32 %114
  %117 = icmp sgt i32 %87, %116
  %118 = select i1 %117, i32 %87, i32 %116
  %119 = icmp sgt i32 %88, %118
  %120 = select i1 %119, i32 %88, i32 %118
  %121 = icmp sgt i32 %89, %120
  %122 = select i1 %121, i32 %89, i32 %120
  %123 = icmp sgt i32 %90, %122
  %124 = select i1 %123, i32 %90, i32 %122
  %125 = icmp sgt i32 %91, %124
  %126 = select i1 %125, i32 %91, i32 %124
  %127 = icmp sgt i32 %92, %126
  %128 = select i1 %127, i32 %92, i32 %126
  %129 = icmp sgt i32 %93, %128
  %130 = select i1 %129, i32 %93, i32 %128
  %131 = icmp sgt i32 %94, %130
  %132 = select i1 %131, i32 %94, i32 %130
  %133 = icmp sgt i32 %95, %132
  %134 = select i1 %133, i32 %95, i32 %132
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !9
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %144 = load i32, i32* %143, align 8, !tbaa !9
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %152 = load i32, i32* %151, align 16, !tbaa !9
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = select i1 %97, i32 66, i32 65
  %160 = select i1 %99, i32 67, i32 %159
  %161 = select i1 %101, i32 68, i32 %160
  %162 = select i1 %103, i32 69, i32 %161
  %163 = select i1 %105, i32 70, i32 %162
  %164 = select i1 %107, i32 71, i32 %163
  %165 = select i1 %109, i32 72, i32 %164
  %166 = select i1 %111, i32 73, i32 %165
  %167 = select i1 %113, i32 74, i32 %166
  %168 = select i1 %115, i32 75, i32 %167
  %169 = select i1 %117, i32 76, i32 %168
  %170 = select i1 %119, i32 77, i32 %169
  %171 = select i1 %121, i32 78, i32 %170
  %172 = select i1 %123, i32 79, i32 %171
  %173 = select i1 %125, i32 80, i32 %172
  %174 = select i1 %127, i32 81, i32 %173
  %175 = select i1 %129, i32 82, i32 %174
  %176 = select i1 %131, i32 83, i32 %175
  %177 = select i1 %133, i32 84, i32 %176
  %178 = select i1 %137, i32 85, i32 %177
  %179 = select i1 %141, i32 86, i32 %178
  %180 = select i1 %145, i32 87, i32 %179
  %181 = select i1 %149, i32 88, i32 %180
  %182 = select i1 %153, i32 89, i32 %181
  %183 = select i1 %157, i32 90, i32 %182
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %158)
  br i1 %27, label %224, label %201

185:                                              ; preds = %28, %185
  %186 = phi i64 [ %193, %185 ], [ 0, %28 ]
  %187 = phi i8 [ %195, %185 ], [ %31, %28 ]
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -65
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !9
  %193 = add nuw nsw i64 %186, 1
  %194 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 1, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %185, !llvm.loop !16

197:                                              ; preds = %185, %28
  %198 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 2
  %199 = load %struct.book*, %struct.book** %198, align 8, !tbaa !11
  %200 = icmp eq %struct.book* %199, null
  br i1 %200, label %33, label %28, !llvm.loop !17

201:                                              ; preds = %76, %220
  %202 = phi %struct.book* [ %222, %220 ], [ %26, %76 ]
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i64 0, i32 0
  %204 = getelementptr inbounds %struct.book, %struct.book* %202, i64 0, i32 1, i64 0
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %201, %215
  %208 = phi i64 [ %216, %215 ], [ 0, %201 ]
  %209 = phi i8 [ %218, %215 ], [ %205, %201 ]
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %183, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, i32* %203, align 8, !tbaa !18
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %207, %212
  %216 = add nuw i64 %208, 1
  %217 = getelementptr inbounds %struct.book, %struct.book* %202, i64 0, i32 1, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %207, !llvm.loop !19

220:                                              ; preds = %215, %201
  %221 = getelementptr inbounds %struct.book, %struct.book* %202, i64 0, i32 2
  %222 = load %struct.book*, %struct.book** %221, align 8, !tbaa !11
  %223 = icmp eq %struct.book* %222, null
  br i1 %223, label %224, label %201, !llvm.loop !20

224:                                              ; preds = %220, %76
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"book", !10, i64 0, !7, i64 4, !6, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!12, !10, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
