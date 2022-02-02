; ModuleID = 'source-C-CXX/1/1289.c'
source_filename = "source-C-CXX/1/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [27 x i8], i32, %struct.st* }

@pp = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %3 = bitcast i8* %2 to %struct.st*
  %4 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isupper(i32 %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %27, label %59

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %24, %13 ], [ %8, %1 ]
  %16 = add nsw i32 %15, -65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @isupper(i32 %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %11, label %13

27:                                               ; preds = %11, %53
  %28 = phi i32 [ %57, %53 ], [ 1, %11 ]
  %29 = phi %struct.st* [ %31, %53 ], [ %3, %11 ]
  %30 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %31 = bitcast i8* %30 to %struct.st*
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 1
  %33 = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 0, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %32, i8* %33)
  %35 = load i8, i8* %33, align 16, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @isupper(i32 %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = phi i32 [ %50, %39 ], [ %36, %27 ]
  %42 = add nsw i32 %41, -65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @isupper(i32 %50) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %39

53:                                               ; preds = %39, %27
  %54 = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 2
  store %struct.st* null, %struct.st** %54, align 16, !tbaa !10
  %55 = getelementptr inbounds %struct.st, %struct.st* %29, i64 0, i32 2
  %56 = bitcast %struct.st** %55 to i8**
  store i8* %30, i8** %56, align 8, !tbaa !10
  %57 = add nuw nsw i32 %28, 1
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %59, label %27, !llvm.loop !13

59:                                               ; preds = %53, %11
  ret %struct.st* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call %struct.st* @creat(i32 %4)
  %6 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 1), align 4, !tbaa !8
  %7 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 0), align 16, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  %9 = zext i1 %8 to i32
  %10 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 2), align 8, !tbaa !8
  %11 = zext i1 %8 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp sgt i32 %10, %13
  %15 = select i1 %14, i32 2, i32 %9
  %16 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 3), align 4, !tbaa !8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = icmp sgt i32 %16, %19
  %21 = select i1 %20, i32 3, i32 %15
  %22 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 4), align 16, !tbaa !8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 4, i32 %21
  %28 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 5), align 4, !tbaa !8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %28, %31
  %33 = select i1 %32, i32 5, i32 %27
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 6), align 8, !tbaa !8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 6, i32 %33
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 7), align 4, !tbaa !8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 7, i32 %39
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 8), align 16, !tbaa !8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 8, i32 %45
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 9), align 4, !tbaa !8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 9, i32 %51
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 10), align 8, !tbaa !8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 10, i32 %57
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 11), align 4, !tbaa !8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 11, i32 %63
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 12), align 16, !tbaa !8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 12, i32 %69
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 13), align 4, !tbaa !8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 13, i32 %75
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 14), align 8, !tbaa !8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 14, i32 %81
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 15), align 4, !tbaa !8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 15, i32 %87
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 16), align 16, !tbaa !8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 16, i32 %93
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 17), align 4, !tbaa !8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 17, i32 %99
  %106 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 18), align 8, !tbaa !8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 18, i32 %105
  %112 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 19), align 4, !tbaa !8
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 19, i32 %111
  %118 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 20), align 16, !tbaa !8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 20, i32 %117
  %124 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 21), align 4, !tbaa !8
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 21, i32 %123
  %130 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 22), align 8, !tbaa !8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 22, i32 %129
  %136 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 23), align 4, !tbaa !8
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 23, i32 %135
  %142 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 24), align 16, !tbaa !8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 24, i32 %141
  %148 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @pp, i64 0, i64 25), align 4, !tbaa !8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 25, i32 %147
  %154 = add nuw nsw i32 %153, 65
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %157)
  %159 = icmp eq %struct.st* %5, null
  br i1 %159, label %186, label %160

160:                                              ; preds = %0, %182
  %161 = phi %struct.st* [ %184, %182 ], [ %5, %0 ]
  %162 = getelementptr inbounds %struct.st, %struct.st* %161, i64 0, i32 1
  %163 = getelementptr inbounds %struct.st, %struct.st* %161, i64 0, i32 0, i64 0
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = call i32 @isupper(i32 %165) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %160, %175
  %169 = phi i64 [ %176, %175 ], [ 0, %160 ]
  %170 = phi i32 [ %179, %175 ], [ %165, %160 ]
  %171 = icmp eq i32 %154, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i32, i32* %162, align 4, !tbaa !15
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %172, %168
  %176 = add nuw i64 %169, 1
  %177 = getelementptr inbounds %struct.st, %struct.st* %161, i64 0, i32 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @isupper(i32 %179) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %168

182:                                              ; preds = %175, %160
  %183 = getelementptr inbounds %struct.st, %struct.st* %161, i64 0, i32 2
  %184 = load %struct.st*, %struct.st** %183, align 8, !tbaa !10
  %185 = icmp eq %struct.st* %184, null
  br i1 %185, label %186, label %160, !llvm.loop !16

186:                                              ; preds = %182, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 32}
!11 = !{!"st", !6, i64 0, !9, i64 28, !12, i64 32}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !9, i64 28}
!16 = distinct !{!16, !14}
