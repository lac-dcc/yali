; ModuleID = 'source-C-CXX/1/1330.c'
source_filename = "source-C-CXX/1/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@__const.main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.books* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.books*
  %4 = getelementptr inbounds %struct.books, %struct.books* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.books, %struct.books* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = getelementptr inbounds %struct.books, %struct.books* %3, i64 0, i32 2
  store %struct.books* null, %struct.books** %7, align 8, !tbaa !5
  %8 = add nsw i32 %0, -1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %21, %10 ], [ %8, %1 ]
  %12 = phi %struct.books* [ %14, %10 ], [ %3, %1 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.books*
  %15 = getelementptr inbounds %struct.books, %struct.books* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.books, %struct.books* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16)
  %18 = getelementptr inbounds %struct.books, %struct.books* %14, i64 0, i32 2
  store %struct.books* null, %struct.books** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.books, %struct.books* %12, i64 0, i32 2
  %20 = bitcast %struct.books** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nsw i32 %11, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !11

23:                                               ; preds = %10, %1
  ret %struct.books* %3
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
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.books*
  %9 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #5
  %12 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 2
  store %struct.books* null, %struct.books** %12, align 8, !tbaa !5
  %13 = add nsw i32 %6, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %26, %15 ], [ %13, %0 ]
  %17 = phi %struct.books* [ %19, %15 ], [ %8, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.books*
  %20 = getelementptr inbounds %struct.books, %struct.books* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.books, %struct.books* %19, i64 0, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %20, i8* nonnull %21) #5
  %23 = getelementptr inbounds %struct.books, %struct.books* %19, i64 0, i32 2
  store %struct.books* null, %struct.books** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.books, %struct.books* %17, i64 0, i32 2
  %25 = bitcast %struct.books** %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !5
  %26 = add nsw i32 %16, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %15, !llvm.loop !11

28:                                               ; preds = %15, %0
  br label %29

29:                                               ; preds = %28, %57
  %30 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.name, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  br label %34

34:                                               ; preds = %29, %53
  %35 = phi i8* [ %54, %53 ], [ %10, %29 ]
  %36 = phi %struct.books* [ %55, %53 ], [ %8, %29 ]
  %37 = load i8, i8* %35, align 1, !tbaa !14
  %38 = icmp eq i8 %37, %32
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i32, i32* %33, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %33, align 4, !tbaa !13
  %42 = getelementptr inbounds %struct.books, %struct.books* %36, i64 0, i32 2
  %43 = load %struct.books*, %struct.books** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.books, %struct.books* %43, i64 0, i32 1, i64 0
  br label %53

45:                                               ; preds = %34
  %46 = icmp eq i8 %37, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.books, %struct.books* %36, i64 0, i32 2
  %49 = load %struct.books*, %struct.books** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.books, %struct.books* %49, i64 0, i32 1, i64 0
  br label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %35, i64 1
  br label %53

53:                                               ; preds = %39, %51, %47
  %54 = phi i8* [ %44, %39 ], [ %50, %47 ], [ %52, %51 ]
  %55 = phi %struct.books* [ %43, %39 ], [ %49, %47 ], [ %36, %51 ]
  %56 = icmp eq %struct.books* %55, null
  br i1 %56, label %57, label %34, !llvm.loop !15

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, 26
  br i1 %59, label %60, label %29, !llvm.loop !16

60:                                               ; preds = %57
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !13
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp slt i32 %64, %62
  %66 = select i1 %65, i32 %62, i32 %64
  %67 = xor i1 %65, true
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp slt i32 %70, %66
  %72 = select i1 %71, i32 %66, i32 %70
  %73 = select i1 %71, i64 %68, i64 2
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp slt i32 %75, %72
  %77 = select i1 %76, i32 %72, i32 %75
  %78 = select i1 %76, i64 %73, i64 3
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !13
  %81 = icmp slt i32 %80, %77
  %82 = select i1 %81, i32 %77, i32 %80
  %83 = select i1 %81, i64 %78, i64 4
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %85, %82
  %87 = select i1 %86, i32 %82, i32 %85
  %88 = select i1 %86, i64 %83, i64 5
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = icmp slt i32 %90, %87
  %92 = select i1 %91, i32 %87, i32 %90
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %95, i32 %92, i32 %94
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %98 = load i32, i32* %97, align 16, !tbaa !13
  %99 = icmp slt i32 %98, %96
  %100 = select i1 %99, i32 %96, i32 %98
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %100, i32 %102
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %104, i32 %106
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp slt i32 %110, %108
  %112 = select i1 %111, i32 %108, i32 %110
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %114 = load i32, i32* %113, align 16, !tbaa !13
  %115 = icmp slt i32 %114, %112
  %116 = select i1 %115, i32 %112, i32 %114
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp slt i32 %118, %116
  %120 = select i1 %119, i32 %116, i32 %118
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %122 = load i32, i32* %121, align 8, !tbaa !13
  %123 = icmp slt i32 %122, %120
  %124 = select i1 %123, i32 %120, i32 %122
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %126, %124
  %128 = select i1 %127, i32 %124, i32 %126
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %130 = load i32, i32* %129, align 16, !tbaa !13
  %131 = icmp slt i32 %130, %128
  %132 = select i1 %131, i32 %128, i32 %130
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = icmp slt i32 %134, %132
  %136 = select i1 %135, i32 %132, i32 %134
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %138 = load i32, i32* %137, align 8, !tbaa !13
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %136, i32 %138
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = icmp slt i32 %142, %140
  %144 = select i1 %143, i32 %140, i32 %142
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %146 = load i32, i32* %145, align 16, !tbaa !13
  %147 = icmp slt i32 %146, %144
  %148 = select i1 %147, i32 %144, i32 %146
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = icmp slt i32 %150, %148
  %152 = select i1 %151, i32 %148, i32 %150
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %154 = load i32, i32* %153, align 8, !tbaa !13
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %152, i32 %154
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %162 = load i32, i32* %161, align 16, !tbaa !13
  %163 = icmp slt i32 %162, %160
  %164 = select i1 %163, i32 %160, i32 %162
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = icmp slt i32 %166, %164
  %168 = select i1 %91, i64 %88, i64 6
  %169 = select i1 %95, i64 %168, i64 7
  %170 = select i1 %99, i64 %169, i64 8
  %171 = select i1 %103, i64 %170, i64 9
  %172 = select i1 %107, i64 %171, i64 10
  %173 = select i1 %111, i64 %172, i64 11
  %174 = select i1 %115, i64 %173, i64 12
  %175 = select i1 %119, i64 %174, i64 13
  %176 = select i1 %123, i64 %175, i64 14
  %177 = select i1 %127, i64 %176, i64 15
  %178 = select i1 %131, i64 %177, i64 16
  %179 = select i1 %135, i64 %178, i64 17
  %180 = select i1 %139, i64 %179, i64 18
  %181 = select i1 %143, i64 %180, i64 19
  %182 = select i1 %147, i64 %181, i64 20
  %183 = select i1 %151, i64 %182, i64 21
  %184 = select i1 %155, i64 %183, i64 22
  %185 = select i1 %159, i64 %184, i64 23
  %186 = select i1 %163, i64 %185, i64 24
  %187 = select i1 %167, i64 %186, i64 25
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.name, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !14
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  %195 = icmp eq i8* %7, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %60, %216
  %197 = phi %struct.books* [ %218, %216 ], [ %8, %60 ]
  %198 = phi i8* [ %217, %216 ], [ %10, %60 ]
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = icmp eq i8 %199, %189
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.books, %struct.books* %197, i64 0, i32 0
  %203 = load i32, i32* %202, align 8, !tbaa !17
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds %struct.books, %struct.books* %197, i64 0, i32 2
  %206 = load %struct.books*, %struct.books** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.books, %struct.books* %206, i64 0, i32 1, i64 0
  br label %216

208:                                              ; preds = %196
  %209 = icmp eq i8 %199, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.books, %struct.books* %197, i64 0, i32 2
  %212 = load %struct.books*, %struct.books** %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.books, %struct.books* %212, i64 0, i32 1, i64 0
  br label %216

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, i8* %198, i64 1
  br label %216

216:                                              ; preds = %210, %214, %201
  %217 = phi i8* [ %207, %201 ], [ %213, %210 ], [ %215, %214 ]
  %218 = phi %struct.books* [ %206, %201 ], [ %212, %210 ], [ %197, %214 ]
  %219 = icmp eq %struct.books* %218, null
  br i1 %219, label %220, label %196, !llvm.loop !18

220:                                              ; preds = %216, %60
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!5 = !{!6, !10, i64 104}
!6 = !{!"books", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
