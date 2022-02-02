; ModuleID = 'source-C-CXX/1/1109.c'
source_filename = "source-C-CXX/1/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @create() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.book*
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i8* nonnull %10)
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %24, %14 ], [ 2, %0 ]
  %16 = phi %struct.book* [ %17, %14 ], [ %3, %0 ]
  %17 = phi %struct.book* [ %20, %14 ], [ %8, %0 ]
  %18 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  store %struct.book* %17, %struct.book** %18, align 8, !tbaa !9
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.book*
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22)
  %24 = add nuw nsw i32 %15, 1
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %14, label %27, !llvm.loop !12

27:                                               ; preds = %14
  %28 = bitcast i8* %19 to %struct.book*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.book* [ %8, %0 ], [ %28, %27 ]
  %31 = phi i8* [ %7, %0 ], [ %19, %27 ]
  %32 = phi %struct.book* [ %3, %0 ], [ %17, %27 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  %34 = bitcast %struct.book** %33 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.book, %struct.book* %30, i64 0, i32 2
  store %struct.book* null, %struct.book** %35, align 16, !tbaa !9
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call %struct.book* @create()
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %161, label %49

6:                                                ; preds = %178
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %8 = load i32, i32* %7, align 16, !tbaa !5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %8, 0
  %48 = select i1 %47, i32 %8, i32 0
  br label %49

49:                                               ; preds = %6, %0
  %50 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %51 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %52 = phi i32 [ 0, %0 ], [ %14, %6 ]
  %53 = phi i32 [ 0, %0 ], [ %16, %6 ]
  %54 = phi i32 [ 0, %0 ], [ %18, %6 ]
  %55 = phi i32 [ 0, %0 ], [ %20, %6 ]
  %56 = phi i32 [ 0, %0 ], [ %22, %6 ]
  %57 = phi i32 [ 0, %0 ], [ %24, %6 ]
  %58 = phi i32 [ 0, %0 ], [ %26, %6 ]
  %59 = phi i32 [ 0, %0 ], [ %28, %6 ]
  %60 = phi i32 [ 0, %0 ], [ %30, %6 ]
  %61 = phi i32 [ 0, %0 ], [ %32, %6 ]
  %62 = phi i32 [ 0, %0 ], [ %34, %6 ]
  %63 = phi i32 [ 0, %0 ], [ %36, %6 ]
  %64 = phi i32 [ 0, %0 ], [ %38, %6 ]
  %65 = phi i32 [ 0, %0 ], [ %40, %6 ]
  %66 = phi i32 [ 0, %0 ], [ %42, %6 ]
  %67 = phi i32 [ 0, %0 ], [ %44, %6 ]
  %68 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %69 = phi i32 [ 0, %0 ], [ %48, %6 ]
  %70 = icmp sgt i32 %50, %69
  %71 = select i1 %70, i32 %50, i32 %69
  %72 = icmp sgt i32 %51, %71
  %73 = select i1 %72, i32 %51, i32 %71
  %74 = icmp sgt i32 %52, %73
  %75 = select i1 %74, i32 %52, i32 %73
  %76 = icmp sgt i32 %53, %75
  %77 = select i1 %76, i32 %53, i32 %75
  %78 = icmp sgt i32 %54, %77
  %79 = select i1 %78, i32 %54, i32 %77
  %80 = icmp sgt i32 %55, %79
  %81 = select i1 %80, i32 %55, i32 %79
  %82 = icmp sgt i32 %56, %81
  %83 = select i1 %82, i32 %56, i32 %81
  %84 = icmp sgt i32 %57, %83
  %85 = select i1 %84, i32 %57, i32 %83
  %86 = icmp sgt i32 %58, %85
  %87 = select i1 %86, i32 %58, i32 %85
  %88 = icmp sgt i32 %59, %87
  %89 = select i1 %88, i32 %59, i32 %87
  %90 = icmp sgt i32 %60, %89
  %91 = select i1 %90, i32 %60, i32 %89
  %92 = icmp sgt i32 %61, %91
  %93 = select i1 %92, i32 %61, i32 %91
  %94 = icmp sgt i32 %62, %93
  %95 = select i1 %94, i32 %62, i32 %93
  %96 = icmp sgt i32 %63, %95
  %97 = select i1 %96, i32 %63, i32 %95
  %98 = icmp sgt i32 %64, %97
  %99 = select i1 %98, i32 %64, i32 %97
  %100 = icmp sgt i32 %65, %99
  %101 = select i1 %100, i32 %65, i32 %99
  %102 = icmp sgt i32 %66, %101
  %103 = select i1 %102, i32 %66, i32 %101
  %104 = icmp sgt i32 %67, %103
  %105 = select i1 %104, i32 %67, i32 %103
  %106 = icmp sgt i32 %68, %105
  %107 = select i1 %106, i32 %68, i32 %105
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = select i1 %70, i32 66, i32 65
  %133 = select i1 %72, i32 67, i32 %132
  %134 = select i1 %74, i32 68, i32 %133
  %135 = select i1 %76, i32 69, i32 %134
  %136 = select i1 %78, i32 70, i32 %135
  %137 = select i1 %80, i32 71, i32 %136
  %138 = select i1 %82, i32 72, i32 %137
  %139 = select i1 %84, i32 73, i32 %138
  %140 = select i1 %86, i32 74, i32 %139
  %141 = select i1 %88, i32 75, i32 %140
  %142 = select i1 %90, i32 76, i32 %141
  %143 = select i1 %92, i32 77, i32 %142
  %144 = select i1 %94, i32 78, i32 %143
  %145 = select i1 %96, i32 79, i32 %144
  %146 = select i1 %98, i32 80, i32 %145
  %147 = select i1 %100, i32 81, i32 %146
  %148 = select i1 %102, i32 82, i32 %147
  %149 = select i1 %104, i32 83, i32 %148
  %150 = select i1 %106, i32 84, i32 %149
  %151 = select i1 %110, i32 85, i32 %150
  %152 = select i1 %114, i32 86, i32 %151
  %153 = select i1 %118, i32 87, i32 %152
  %154 = select i1 %122, i32 88, i32 %153
  %155 = select i1 %126, i32 89, i32 %154
  %156 = select i1 %130, i32 90, i32 %155
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %159 = load i32, i32* @m, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %183, label %210

161:                                              ; preds = %0, %178
  %162 = phi i32 [ %181, %178 ], [ 0, %0 ]
  %163 = phi %struct.book* [ %180, %178 ], [ %3, %0 ]
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i64 0, i32 1, i64 0
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %161, %167
  %168 = phi i8 [ %176, %167 ], [ %165, %161 ]
  %169 = phi i8* [ %175, %167 ], [ %164, %161 ]
  %170 = sext i8 %168 to i64
  %171 = add nsw i64 %170, -65
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %169, i64 1
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !16

178:                                              ; preds = %167, %161
  %179 = getelementptr inbounds %struct.book, %struct.book* %163, i64 0, i32 2
  %180 = load %struct.book*, %struct.book** %179, align 8, !tbaa !9
  %181 = add nuw nsw i32 %162, 1
  %182 = icmp eq i32 %181, %4
  br i1 %182, label %6, label %161, !llvm.loop !17

183:                                              ; preds = %49, %204
  %184 = phi i32 [ %205, %204 ], [ %159, %49 ]
  %185 = phi i32 [ %208, %204 ], [ 0, %49 ]
  %186 = phi %struct.book* [ %207, %204 ], [ %3, %49 ]
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i64 0, i32 1, i64 0
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %204, label %193

190:                                              ; preds = %193
  %191 = load i8, i8* %198, align 1, !tbaa !15
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %204, label %193, !llvm.loop !18

193:                                              ; preds = %183, %190
  %194 = phi i8 [ %191, %190 ], [ %188, %183 ]
  %195 = phi i8* [ %198, %190 ], [ %187, %183 ]
  %196 = sext i8 %194 to i32
  %197 = icmp eq i32 %156, %196
  %198 = getelementptr inbounds i8, i8* %195, i64 1
  br i1 %197, label %199, label %190

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.book, %struct.book* %186, i64 0, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !19
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* @m, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %190, %183, %199
  %205 = phi i32 [ %184, %183 ], [ %203, %199 ], [ %184, %190 ]
  %206 = getelementptr inbounds %struct.book, %struct.book* %186, i64 0, i32 2
  %207 = load %struct.book*, %struct.book** %206, align 8, !tbaa !9
  %208 = add nuw nsw i32 %185, 1
  %209 = icmp slt i32 %208, %205
  br i1 %209, label %183, label %210, !llvm.loop !20

210:                                              ; preds = %204, %49
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
