; ModuleID = 'source-C-CXX/1/773.c'
source_filename = "source-C-CXX/1/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i8* nonnull %7)
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %18, %11 ], [ 1, %5 ]
  %13 = phi %struct.student* [ %15, %11 ], [ %3, %5 ]
  %14 = phi i8* [ %21, %11 ], [ %9, %5 ]
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i8* nonnull %16)
  %18 = add nuw nsw i32 %12, 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = icmp eq i32 %18, %0
  br i1 %22, label %23, label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = bitcast i8* %14 to %struct.student*
  br label %25

25:                                               ; preds = %23, %5, %1
  %26 = phi %struct.student* [ %3, %1 ], [ %3, %5 ], [ %24, %23 ]
  %27 = phi %struct.student* [ null, %1 ], [ %3, %5 ], [ %3, %23 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %27
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
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* nonnull %12) #5
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %23, %16 ], [ 1, %10 ]
  %18 = phi %struct.student* [ %20, %16 ], [ %8, %10 ]
  %19 = phi i8* [ %26, %16 ], [ %14, %10 ]
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %19, i8* nonnull %21) #5
  %23 = add nuw nsw i32 %17, 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !5
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %27 = icmp eq i32 %23, %6
  br i1 %27, label %28, label %16, !llvm.loop !11

28:                                               ; preds = %16
  %29 = bitcast i8* %19 to %struct.student*
  br label %30

30:                                               ; preds = %28, %0, %10
  %31 = phi %struct.student* [ %8, %0 ], [ %8, %10 ], [ %29, %28 ]
  %32 = phi %struct.student* [ null, %0 ], [ %8, %10 ], [ %8, %28 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %34 = icmp eq %struct.student* %32, null
  br i1 %34, label %223, label %35

35:                                               ; preds = %30, %35
  %36 = phi %struct.student* [ %178, %35 ], [ %32, %30 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !14
  %44 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -65
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 2
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -65
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 3
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %60, -65
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !14
  %65 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 4
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !14
  %72 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 5
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -65
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 6
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -65
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !14
  %86 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 7
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -65
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !14
  %93 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 8
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -65
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !14
  %100 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 9
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -65
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !14
  %107 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -65
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !14
  %114 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 11
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, -65
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !14
  %121 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 12
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -65
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !14
  %128 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 13
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %130, -65
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !14
  %135 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 14
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %137, -65
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !14
  %142 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 15
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %144, -65
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !14
  %149 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 16
  %150 = load i8, i8* %149, align 1, !tbaa !15
  %151 = sext i8 %150 to i64
  %152 = add nsw i64 %151, -65
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !14
  %156 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 17
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %158, -65
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !14
  %163 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 18
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -65
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !14
  %170 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 19
  %171 = load i8, i8* %170, align 1, !tbaa !15
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !14
  %177 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %178 = load %struct.student*, %struct.student** %177, align 8, !tbaa !5
  %179 = icmp eq %struct.student* %178, null
  br i1 %179, label %180, label %35, !llvm.loop !16

180:                                              ; preds = %35
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !14
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8, !tbaa !14
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %190 = load i32, i32* %189, align 16, !tbaa !14
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %194 = load i32, i32* %193, align 8, !tbaa !14
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %198 = load i32, i32* %197, align 16, !tbaa !14
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %202 = load i32, i32* %201, align 8, !tbaa !14
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %206 = load i32, i32* %205, align 16, !tbaa !14
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %210 = load i32, i32* %209, align 8, !tbaa !14
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %212 = load i32, i32* %211, align 4, !tbaa !14
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %214 = load i32, i32* %213, align 16, !tbaa !14
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %218 = load i32, i32* %217, align 8, !tbaa !14
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %220 = load i32, i32* %219, align 4, !tbaa !14
  %221 = icmp sgt i32 %182, 0
  %222 = select i1 %221, i32 %182, i32 0
  br label %223

223:                                              ; preds = %180, %30
  %224 = phi i32 [ 0, %30 ], [ %184, %180 ]
  %225 = phi i32 [ 0, %30 ], [ %186, %180 ]
  %226 = phi i32 [ 0, %30 ], [ %188, %180 ]
  %227 = phi i32 [ 0, %30 ], [ %190, %180 ]
  %228 = phi i32 [ 0, %30 ], [ %192, %180 ]
  %229 = phi i32 [ 0, %30 ], [ %194, %180 ]
  %230 = phi i32 [ 0, %30 ], [ %196, %180 ]
  %231 = phi i32 [ 0, %30 ], [ %198, %180 ]
  %232 = phi i32 [ 0, %30 ], [ %200, %180 ]
  %233 = phi i32 [ 0, %30 ], [ %202, %180 ]
  %234 = phi i32 [ 0, %30 ], [ %204, %180 ]
  %235 = phi i32 [ 0, %30 ], [ %206, %180 ]
  %236 = phi i32 [ 0, %30 ], [ %208, %180 ]
  %237 = phi i32 [ 0, %30 ], [ %210, %180 ]
  %238 = phi i32 [ 0, %30 ], [ %212, %180 ]
  %239 = phi i32 [ 0, %30 ], [ %214, %180 ]
  %240 = phi i32 [ 0, %30 ], [ %216, %180 ]
  %241 = phi i32 [ 0, %30 ], [ %218, %180 ]
  %242 = phi i32 [ 0, %30 ], [ %220, %180 ]
  %243 = phi i32 [ 0, %30 ], [ %222, %180 ]
  %244 = icmp sgt i32 %224, %243
  %245 = select i1 %244, i32 %224, i32 %243
  %246 = icmp sgt i32 %225, %245
  %247 = select i1 %246, i32 %225, i32 %245
  %248 = icmp sgt i32 %226, %247
  %249 = select i1 %248, i32 %226, i32 %247
  %250 = icmp sgt i32 %227, %249
  %251 = select i1 %250, i32 %227, i32 %249
  %252 = icmp sgt i32 %228, %251
  %253 = select i1 %252, i32 %228, i32 %251
  %254 = icmp sgt i32 %229, %253
  %255 = select i1 %254, i32 %229, i32 %253
  %256 = icmp sgt i32 %230, %255
  %257 = select i1 %256, i32 %230, i32 %255
  %258 = icmp sgt i32 %231, %257
  %259 = select i1 %258, i32 %231, i32 %257
  %260 = icmp sgt i32 %232, %259
  %261 = select i1 %260, i32 %232, i32 %259
  %262 = icmp sgt i32 %233, %261
  %263 = select i1 %262, i32 %233, i32 %261
  %264 = icmp sgt i32 %234, %263
  %265 = select i1 %264, i32 %234, i32 %263
  %266 = icmp sgt i32 %235, %265
  %267 = select i1 %266, i32 %235, i32 %265
  %268 = icmp sgt i32 %236, %267
  %269 = select i1 %268, i32 %236, i32 %267
  %270 = icmp sgt i32 %237, %269
  %271 = select i1 %270, i32 %237, i32 %269
  %272 = icmp sgt i32 %238, %271
  %273 = select i1 %272, i32 %238, i32 %271
  %274 = icmp sgt i32 %239, %273
  %275 = select i1 %274, i32 %239, i32 %273
  %276 = icmp sgt i32 %240, %275
  %277 = select i1 %276, i32 %240, i32 %275
  %278 = icmp sgt i32 %241, %277
  %279 = select i1 %278, i32 %241, i32 %277
  %280 = icmp sgt i32 %242, %279
  %281 = select i1 %280, i32 %242, i32 %279
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %283 = load i32, i32* %282, align 16, !tbaa !14
  %284 = icmp sgt i32 %283, %281
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %287 = load i32, i32* %286, align 4, !tbaa !14
  %288 = icmp sgt i32 %287, %285
  %289 = select i1 %288, i32 %287, i32 %285
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %291 = load i32, i32* %290, align 8, !tbaa !14
  %292 = icmp sgt i32 %291, %289
  %293 = select i1 %292, i32 %291, i32 %289
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %295 = load i32, i32* %294, align 4, !tbaa !14
  %296 = icmp sgt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %299 = load i32, i32* %298, align 16, !tbaa !14
  %300 = icmp sgt i32 %299, %297
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %303 = load i32, i32* %302, align 4, !tbaa !14
  %304 = icmp sgt i32 %303, %301
  %305 = select i1 %304, i32 %303, i32 %301
  %306 = select i1 %244, i32 66, i32 65
  %307 = select i1 %246, i32 67, i32 %306
  %308 = select i1 %248, i32 68, i32 %307
  %309 = select i1 %250, i32 69, i32 %308
  %310 = select i1 %252, i32 70, i32 %309
  %311 = select i1 %254, i32 71, i32 %310
  %312 = select i1 %256, i32 72, i32 %311
  %313 = select i1 %258, i32 73, i32 %312
  %314 = select i1 %260, i32 74, i32 %313
  %315 = select i1 %262, i32 75, i32 %314
  %316 = select i1 %264, i32 76, i32 %315
  %317 = select i1 %266, i32 77, i32 %316
  %318 = select i1 %268, i32 78, i32 %317
  %319 = select i1 %270, i32 79, i32 %318
  %320 = select i1 %272, i32 80, i32 %319
  %321 = select i1 %274, i32 81, i32 %320
  %322 = select i1 %276, i32 82, i32 %321
  %323 = select i1 %278, i32 83, i32 %322
  %324 = select i1 %280, i32 84, i32 %323
  %325 = select i1 %284, i32 85, i32 %324
  %326 = select i1 %288, i32 86, i32 %325
  %327 = select i1 %292, i32 87, i32 %326
  %328 = select i1 %296, i32 88, i32 %327
  %329 = select i1 %300, i32 89, i32 %328
  %330 = select i1 %304, i32 90, i32 %329
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %305)
  br i1 %34, label %355, label %333

333:                                              ; preds = %223, %351
  %334 = phi %struct.student* [ %353, %351 ], [ %32, %223 ]
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 0
  %336 = load i8, i8* %335, align 1, !tbaa !15
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %330, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 1
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %330, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %446, %441, %436, %431, %426, %421, %416, %411, %406, %401, %396, %391, %386, %381, %376, %371, %366, %361, %356, %339, %333
  %345 = phi i32 [ %449, %446 ], [ %444, %441 ], [ %439, %436 ], [ %434, %431 ], [ %429, %426 ], [ %424, %421 ], [ %419, %416 ], [ %414, %411 ], [ %409, %406 ], [ %404, %401 ], [ %399, %396 ], [ %394, %391 ], [ %389, %386 ], [ %384, %381 ], [ %379, %376 ], [ %374, %371 ], [ %369, %366 ], [ %364, %361 ], [ %359, %356 ], [ %342, %339 ], [ %337, %333 ]
  %346 = icmp eq i32 %330, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 0
  %349 = load i32, i32* %348, align 8, !tbaa !17
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %349)
  br label %351

351:                                              ; preds = %347, %344
  %352 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 2
  %353 = load %struct.student*, %struct.student** %352, align 8, !tbaa !5
  %354 = icmp eq %struct.student* %353, null
  br i1 %354, label %355, label %333, !llvm.loop !18

355:                                              ; preds = %351, %223
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

356:                                              ; preds = %339
  %357 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 2
  %358 = load i8, i8* %357, align 1, !tbaa !15
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %330, %359
  br i1 %360, label %344, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 3
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %330, %364
  br i1 %365, label %344, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 4
  %368 = load i8, i8* %367, align 1, !tbaa !15
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %330, %369
  br i1 %370, label %344, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 5
  %373 = load i8, i8* %372, align 1, !tbaa !15
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %330, %374
  br i1 %375, label %344, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 6
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %330, %379
  br i1 %380, label %344, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 7
  %383 = load i8, i8* %382, align 1, !tbaa !15
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %330, %384
  br i1 %385, label %344, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 8
  %388 = load i8, i8* %387, align 1, !tbaa !15
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %330, %389
  br i1 %390, label %344, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 9
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %330, %394
  br i1 %395, label %344, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !15
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %330, %399
  br i1 %400, label %344, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 11
  %403 = load i8, i8* %402, align 1, !tbaa !15
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %330, %404
  br i1 %405, label %344, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 12
  %408 = load i8, i8* %407, align 1, !tbaa !15
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %330, %409
  br i1 %410, label %344, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 13
  %413 = load i8, i8* %412, align 1, !tbaa !15
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %330, %414
  br i1 %415, label %344, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 14
  %418 = load i8, i8* %417, align 1, !tbaa !15
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %330, %419
  br i1 %420, label %344, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 15
  %423 = load i8, i8* %422, align 1, !tbaa !15
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %330, %424
  br i1 %425, label %344, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 16
  %428 = load i8, i8* %427, align 1, !tbaa !15
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %330, %429
  br i1 %430, label %344, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 17
  %433 = load i8, i8* %432, align 1, !tbaa !15
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %330, %434
  br i1 %435, label %344, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 18
  %438 = load i8, i8* %437, align 1, !tbaa !15
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %330, %439
  br i1 %440, label %344, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 19
  %443 = load i8, i8* %442, align 1, !tbaa !15
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %330, %444
  br i1 %445, label %344, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 1, i64 20
  %448 = load i8, i8* %447, align 1, !tbaa !15
  %449 = sext i8 %448 to i32
  br label %344
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
