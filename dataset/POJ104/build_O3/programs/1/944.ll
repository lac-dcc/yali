; ModuleID = 'source-C-CXX/1/944.c'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %8 = phi %struct.book* [ %20, %19 ], [ null, %0 ]
  %9 = phi %struct.book* [ %11, %19 ], [ null, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %11 = bitcast i8* %10 to %struct.book*
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %12, i8* nonnull %13)
  %15 = icmp eq %struct.book* %8, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %10, i8** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi %struct.book* [ %8, %16 ], [ %11, %6 ]
  %21 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  store %struct.book* null, %struct.book** %21, align 16
  %22 = add nuw nsw i32 %7, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %6, label %25, !llvm.loop !12

25:                                               ; preds = %19, %0
  %26 = phi %struct.book* [ null, %0 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret %struct.book* %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @best(%struct.book* readonly %0) local_unnamed_addr #4 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = icmp eq %struct.book* %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1, %22
  %6 = phi %struct.book* [ %24, %22 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %5 ]
  %12 = phi i8 [ %20, %10 ], [ %8, %5 ]
  %13 = sext i8 %12 to i64
  %14 = add nsw i64 %13, -65
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !15

22:                                               ; preds = %10, %5
  %23 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %24 = load %struct.book*, %struct.book** %23, align 8, !tbaa !9
  %25 = icmp eq %struct.book* %24, null
  br i1 %25, label %26, label %5, !llvm.loop !16

26:                                               ; preds = %22, %1
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = zext i1 %31 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 2, i32 %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 3, i32 %39
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 4, i32 %46
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 5, i32 %53
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 6, i32 %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 7, i32 %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 8, i32 %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 9, i32 %81
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 10, i32 %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 11, i32 %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 12, i32 %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 13, i32 %109
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 14, i32 %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 15, i32 %123
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 16, i32 %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 17, i32 %137
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 18, i32 %144
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  %158 = select i1 %157, i32 19, i32 %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 20, i32 %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 21, i32 %165
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %174, %177
  %179 = select i1 %178, i32 22, i32 %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 23, i32 %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  %193 = select i1 %192, i32 24, i32 %186
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %195, %198
  %200 = trunc i32 %193 to i8
  %201 = add nuw nsw i8 %200, 65
  %202 = select i1 %199, i8 90, i8 %201
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret i8 %202
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i8 signext %0, %struct.book* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.book* %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sext i8 %0 to i32
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 0)
  br label %54

7:                                                ; preds = %2, %24
  %8 = phi %struct.book* [ %27, %24 ], [ %1, %2 ]
  %9 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 0
  %11 = load i8, i8* %10, align 1, !tbaa !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %17

13:                                               ; preds = %17
  %14 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1, i64 %21
  %15 = load i8, i8* %14, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17, !llvm.loop !17

17:                                               ; preds = %7, %13
  %18 = phi i64 [ %21, %13 ], [ 0, %7 ]
  %19 = phi i8 [ %15, %13 ], [ %11, %7 ]
  %20 = icmp eq i8 %19, %0
  %21 = add nuw i64 %18, 1
  br i1 %20, label %22, label %13

22:                                               ; preds = %17
  %23 = add nsw i32 %9, 1
  br label %24

24:                                               ; preds = %13, %7, %22
  %25 = phi i32 [ %23, %22 ], [ %9, %7 ], [ %9, %13 ]
  %26 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !9
  %28 = icmp eq %struct.book* %27, null
  br i1 %28, label %29, label %7, !llvm.loop !18

29:                                               ; preds = %24
  %30 = sext i8 %0 to i32
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %25)
  br i1 %3, label %54, label %32

32:                                               ; preds = %29, %50
  %33 = phi %struct.book* [ %52, %50 ], [ %1, %29 ]
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 0
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %50, label %41

37:                                               ; preds = %41
  %38 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 %45
  %39 = load i8, i8* %38, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41, !llvm.loop !19

41:                                               ; preds = %32, %37
  %42 = phi i64 [ %45, %37 ], [ 0, %32 ]
  %43 = phi i8 [ %39, %37 ], [ %35, %32 ]
  %44 = icmp eq i8 %43, %0
  %45 = add nuw i64 %42, 1
  br i1 %44, label %46, label %37

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !20
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %37, %32, %46
  %51 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 2
  %52 = load %struct.book*, %struct.book** %51, align 8, !tbaa !9
  %53 = icmp eq %struct.book* %52, null
  br i1 %53, label %54, label %32, !llvm.loop !21

54:                                               ; preds = %50, %4, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2, %21
  %9 = phi i32 [ %24, %21 ], [ 0, %2 ]
  %10 = phi %struct.book* [ %22, %21 ], [ null, %2 ]
  %11 = phi %struct.book* [ %13, %21 ], [ null, %2 ]
  %12 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %14, i8* nonnull %15) #6
  %17 = icmp eq %struct.book* %10, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %12, i8** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %8
  %22 = phi %struct.book* [ %10, %18 ], [ %13, %8 ]
  %23 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %23, align 16
  %24 = add nuw nsw i32 %9, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %8, label %27, !llvm.loop !12

27:                                               ; preds = %21, %2
  %28 = phi %struct.book* [ null, %2 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  %29 = call signext i8 @best(%struct.book* %28)
  %30 = icmp eq %struct.book* %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 0) #6
  br label %81

34:                                               ; preds = %27, %51
  %35 = phi %struct.book* [ %54, %51 ], [ %28, %27 ]
  %36 = phi i32 [ %52, %51 ], [ 0, %27 ]
  %37 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %51, label %44

40:                                               ; preds = %44
  %41 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %48
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44, !llvm.loop !17

44:                                               ; preds = %34, %40
  %45 = phi i64 [ %48, %40 ], [ 0, %34 ]
  %46 = phi i8 [ %42, %40 ], [ %38, %34 ]
  %47 = icmp eq i8 %46, %29
  %48 = add nuw i64 %45, 1
  br i1 %47, label %49, label %40

49:                                               ; preds = %44
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %40, %49, %34
  %52 = phi i32 [ %50, %49 ], [ %36, %34 ], [ %36, %40 ]
  %53 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8, !tbaa !9
  %55 = icmp eq %struct.book* %54, null
  br i1 %55, label %56, label %34, !llvm.loop !18

56:                                               ; preds = %51
  %57 = sext i8 %29 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %52) #6
  br label %59

59:                                               ; preds = %56, %77
  %60 = phi %struct.book* [ %79, %77 ], [ %28, %56 ]
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 1, i64 0
  %62 = load i8, i8* %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %77, label %68

64:                                               ; preds = %68
  %65 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 1, i64 %72
  %66 = load i8, i8* %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %77, label %68, !llvm.loop !19

68:                                               ; preds = %59, %64
  %69 = phi i64 [ %72, %64 ], [ 0, %59 ]
  %70 = phi i8 [ %66, %64 ], [ %62, %59 ]
  %71 = icmp eq i8 %70, %29
  %72 = add nuw i64 %69, 1
  br i1 %71, label %73, label %64

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !20
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #6
  br label %77

77:                                               ; preds = %64, %73, %59
  %78 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 2
  %79 = load %struct.book*, %struct.book** %78, align 8, !tbaa !9
  %80 = icmp eq %struct.book* %79, null
  br i1 %80, label %81, label %59, !llvm.loop !21

81:                                               ; preds = %77, %31
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
