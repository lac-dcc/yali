; ModuleID = 'source-C-CXX/1/30.c'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.inf* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.inf*
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi %struct.inf* [ %21, %19 ], [ %2, %0 ]
  %5 = phi %struct.inf* [ %16, %19 ], [ null, %0 ]
  %6 = phi %struct.inf* [ %4, %19 ], [ %2, %0 ]
  %7 = phi i32 [ %11, %19 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.inf, %struct.inf* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.inf, %struct.inf* %4, i64 0, i32 1, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = add nuw nsw i32 %7, 1
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.inf, %struct.inf* %6, i64 0, i32 2
  store %struct.inf* %4, %struct.inf** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi %struct.inf* [ %5, %13 ], [ %4, %3 ]
  %17 = load i32, i32* @m, align 4, !tbaa !11
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.inf*
  br label %3

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %4, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %23, align 8, !tbaa !5
  ret %struct.inf* %16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count(%struct.inf* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(2600) i8* @malloc(i64 2600) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i8* %3 to i32*
  %5 = icmp eq %struct.inf* %0, null
  br i1 %5, label %48, label %181

6:                                                ; preds = %197
  %7 = load i32, i32* %4, align 16, !tbaa !11
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 2
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %4, i64 3
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %4, i64 4
  %15 = load i32, i32* %14, align 16, !tbaa !11
  %16 = getelementptr inbounds i32, i32* %4, i64 5
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %4, i64 6
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, i32* %4, i64 7
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, i32* %4, i64 8
  %23 = load i32, i32* %22, align 16, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %4, i64 9
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %4, i64 10
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %4, i64 11
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %4, i64 12
  %31 = load i32, i32* %30, align 16, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %4, i64 13
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds i32, i32* %4, i64 14
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %4, i64 15
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %4, i64 16
  %39 = load i32, i32* %38, align 16, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %4, i64 17
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %4, i64 18
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %4, i64 19
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds i32, i32* %4, i64 20
  %47 = load i32, i32* %46, align 16, !tbaa !11
  br label %48

48:                                               ; preds = %6, %2
  %49 = phi i32 [ %47, %6 ], [ 0, %2 ]
  %50 = phi i32 [ %45, %6 ], [ 0, %2 ]
  %51 = phi i32 [ %43, %6 ], [ 0, %2 ]
  %52 = phi i32 [ %41, %6 ], [ 0, %2 ]
  %53 = phi i32 [ %39, %6 ], [ 0, %2 ]
  %54 = phi i32 [ %37, %6 ], [ 0, %2 ]
  %55 = phi i32 [ %35, %6 ], [ 0, %2 ]
  %56 = phi i32 [ %33, %6 ], [ 0, %2 ]
  %57 = phi i32 [ %31, %6 ], [ 0, %2 ]
  %58 = phi i32 [ %29, %6 ], [ 0, %2 ]
  %59 = phi i32 [ %27, %6 ], [ 0, %2 ]
  %60 = phi i32 [ %25, %6 ], [ 0, %2 ]
  %61 = phi i32 [ %23, %6 ], [ 0, %2 ]
  %62 = phi i32 [ %21, %6 ], [ 0, %2 ]
  %63 = phi i32 [ %19, %6 ], [ 0, %2 ]
  %64 = phi i32 [ %17, %6 ], [ 0, %2 ]
  %65 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %66 = phi i32 [ %13, %6 ], [ 0, %2 ]
  %67 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %68 = phi i32 [ %9, %6 ], [ 0, %2 ]
  %69 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %70 = icmp slt i32 %69, %68
  %71 = zext i1 %70 to i64
  %72 = getelementptr i32, i32* %4, i64 %71
  %73 = getelementptr inbounds i32, i32* %4, i64 2
  %74 = load i32, i32* %72, align 4, !tbaa !11
  %75 = icmp slt i32 %74, %67
  %76 = select i1 %75, i32* %73, i32* %72
  %77 = getelementptr inbounds i32, i32* %4, i64 3
  %78 = load i32, i32* %76, align 4, !tbaa !11
  %79 = icmp slt i32 %78, %66
  %80 = select i1 %79, i32* %77, i32* %76
  %81 = getelementptr inbounds i32, i32* %4, i64 4
  %82 = load i32, i32* %80, align 4, !tbaa !11
  %83 = icmp slt i32 %82, %65
  %84 = select i1 %83, i32* %81, i32* %80
  %85 = getelementptr inbounds i32, i32* %4, i64 5
  %86 = load i32, i32* %84, align 4, !tbaa !11
  %87 = icmp slt i32 %86, %64
  %88 = select i1 %87, i32* %85, i32* %84
  %89 = getelementptr inbounds i32, i32* %4, i64 6
  %90 = load i32, i32* %88, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %63
  %92 = select i1 %91, i32* %89, i32* %88
  %93 = getelementptr inbounds i32, i32* %4, i64 7
  %94 = load i32, i32* %92, align 4, !tbaa !11
  %95 = icmp slt i32 %94, %62
  %96 = select i1 %95, i32* %93, i32* %92
  %97 = getelementptr inbounds i32, i32* %4, i64 8
  %98 = load i32, i32* %96, align 4, !tbaa !11
  %99 = icmp slt i32 %98, %61
  %100 = select i1 %99, i32* %97, i32* %96
  %101 = getelementptr inbounds i32, i32* %4, i64 9
  %102 = load i32, i32* %100, align 4, !tbaa !11
  %103 = icmp slt i32 %102, %60
  %104 = select i1 %103, i32* %101, i32* %100
  %105 = getelementptr inbounds i32, i32* %4, i64 10
  %106 = load i32, i32* %104, align 4, !tbaa !11
  %107 = icmp slt i32 %106, %59
  %108 = select i1 %107, i32* %105, i32* %104
  %109 = getelementptr inbounds i32, i32* %4, i64 11
  %110 = load i32, i32* %108, align 4, !tbaa !11
  %111 = icmp slt i32 %110, %58
  %112 = select i1 %111, i32* %109, i32* %108
  %113 = getelementptr inbounds i32, i32* %4, i64 12
  %114 = load i32, i32* %112, align 4, !tbaa !11
  %115 = icmp slt i32 %114, %57
  %116 = select i1 %115, i32* %113, i32* %112
  %117 = getelementptr inbounds i32, i32* %4, i64 13
  %118 = load i32, i32* %116, align 4, !tbaa !11
  %119 = icmp slt i32 %118, %56
  %120 = select i1 %119, i32* %117, i32* %116
  %121 = getelementptr inbounds i32, i32* %4, i64 14
  %122 = load i32, i32* %120, align 4, !tbaa !11
  %123 = icmp slt i32 %122, %55
  %124 = select i1 %123, i32* %121, i32* %120
  %125 = getelementptr inbounds i32, i32* %4, i64 15
  %126 = load i32, i32* %124, align 4, !tbaa !11
  %127 = icmp slt i32 %126, %54
  %128 = select i1 %127, i32* %125, i32* %124
  %129 = getelementptr inbounds i32, i32* %4, i64 16
  %130 = load i32, i32* %128, align 4, !tbaa !11
  %131 = icmp slt i32 %130, %53
  %132 = select i1 %131, i32* %129, i32* %128
  %133 = getelementptr inbounds i32, i32* %4, i64 17
  %134 = load i32, i32* %132, align 4, !tbaa !11
  %135 = icmp slt i32 %134, %52
  %136 = select i1 %135, i32* %133, i32* %132
  %137 = getelementptr inbounds i32, i32* %4, i64 18
  %138 = load i32, i32* %136, align 4, !tbaa !11
  %139 = icmp slt i32 %138, %51
  %140 = select i1 %139, i32* %137, i32* %136
  %141 = getelementptr inbounds i32, i32* %4, i64 19
  %142 = load i32, i32* %140, align 4, !tbaa !11
  %143 = icmp slt i32 %142, %50
  %144 = select i1 %143, i32* %141, i32* %140
  %145 = getelementptr inbounds i32, i32* %4, i64 20
  %146 = load i32, i32* %144, align 4, !tbaa !11
  %147 = icmp slt i32 %146, %49
  %148 = select i1 %147, i32* %145, i32* %144
  %149 = getelementptr inbounds i32, i32* %4, i64 21
  %150 = load i32, i32* %148, align 4, !tbaa !11
  %151 = load i32, i32* %149, align 4, !tbaa !11
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32* %149, i32* %148
  %154 = getelementptr inbounds i32, i32* %4, i64 22
  %155 = load i32, i32* %153, align 4, !tbaa !11
  %156 = load i32, i32* %154, align 8, !tbaa !11
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32* %154, i32* %153
  %159 = getelementptr inbounds i32, i32* %4, i64 23
  %160 = load i32, i32* %158, align 4, !tbaa !11
  %161 = load i32, i32* %159, align 4, !tbaa !11
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32* %159, i32* %158
  %164 = getelementptr inbounds i32, i32* %4, i64 24
  %165 = load i32, i32* %163, align 4, !tbaa !11
  %166 = load i32, i32* %164, align 16, !tbaa !11
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32* %164, i32* %163
  %169 = getelementptr inbounds i32, i32* %4, i64 25
  %170 = load i32, i32* %168, align 4, !tbaa !11
  %171 = load i32, i32* %169, align 4, !tbaa !11
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32* %169, i32* %168
  %174 = ptrtoint i32* %173 to i64
  %175 = ptrtoint i8* %3 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = add nsw i64 %177, 65
  %179 = load i32, i32* %173, align 4, !tbaa !11
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %178, i32 %179)
  br i1 %5, label %223, label %201

181:                                              ; preds = %2, %197
  %182 = phi %struct.inf* [ %199, %197 ], [ %0, %2 ]
  %183 = getelementptr inbounds %struct.inf, %struct.inf* %182, i64 0, i32 1, i64 0
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %181, %186
  %187 = phi i8 [ %195, %186 ], [ %184, %181 ]
  %188 = phi i8* [ %194, %186 ], [ %183, %181 ]
  %189 = sext i8 %187 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds i32, i32* %4, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !11
  %194 = getelementptr inbounds i8, i8* %188, i64 1
  %195 = load i8, i8* %194, align 1, !tbaa !12
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !13

197:                                              ; preds = %186, %181
  %198 = getelementptr inbounds %struct.inf, %struct.inf* %182, i64 0, i32 2
  %199 = load %struct.inf*, %struct.inf** %198, align 8, !tbaa !5
  %200 = icmp eq %struct.inf* %199, null
  br i1 %200, label %6, label %181, !llvm.loop !15

201:                                              ; preds = %48, %219
  %202 = phi %struct.inf* [ %221, %219 ], [ %0, %48 ]
  %203 = getelementptr inbounds %struct.inf, %struct.inf* %202, i64 0, i32 1, i64 0
  %204 = getelementptr inbounds %struct.inf, %struct.inf* %202, i64 0, i32 0
  %205 = load i8, i8* %203, align 1, !tbaa !12
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %201, %215
  %208 = phi i8 [ %217, %215 ], [ %205, %201 ]
  %209 = phi i8* [ %216, %215 ], [ %203, %201 ]
  %210 = sext i8 %208 to i64
  %211 = icmp eq i64 %178, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, i32* %204, align 8, !tbaa !16
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %207, %212
  %216 = getelementptr inbounds i8, i8* %209, i64 1
  %217 = load i8, i8* %216, align 1, !tbaa !12
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %207, !llvm.loop !17

219:                                              ; preds = %215, %201
  %220 = getelementptr inbounds %struct.inf, %struct.inf* %202, i64 0, i32 2
  %221 = load %struct.inf*, %struct.inf** %220, align 8, !tbaa !5
  %222 = icmp eq %struct.inf* %221, null
  br i1 %222, label %223, label %201, !llvm.loop !18

223:                                              ; preds = %219, %48
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @m)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.inf*
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi %struct.inf* [ %22, %20 ], [ %3, %0 ]
  %6 = phi %struct.inf* [ %17, %20 ], [ null, %0 ]
  %7 = phi %struct.inf* [ %5, %20 ], [ %3, %0 ]
  %8 = phi i32 [ %12, %20 ], [ 0, %0 ]
  %9 = getelementptr inbounds %struct.inf, %struct.inf* %5, i64 0, i32 0
  %10 = getelementptr inbounds %struct.inf, %struct.inf* %5, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #4
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.inf, %struct.inf* %7, i64 0, i32 2
  store %struct.inf* %5, %struct.inf** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi %struct.inf* [ %6, %14 ], [ %5, %4 ]
  %18 = load i32, i32* @m, align 4, !tbaa !11
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.inf*
  br label %4

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %5, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %24, align 8, !tbaa !5
  tail call void @count(%struct.inf* %17, i32 undef)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"inf", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
