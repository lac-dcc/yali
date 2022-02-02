; ModuleID = 'source-C-CXX/1/68.c'
source_filename = "source-C-CXX/1/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pro(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @toupper(i32 %2) #7
  %4 = add nsw i32 %3, -65
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [100 x i32]], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [26 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #8
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %41, label %12

12:                                               ; preds = %0, %37
  %13 = phi i32 [ %38, %37 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %16, %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %16, label %21

21:                                               ; preds = %16, %21
  %22 = phi i32 [ %34, %21 ], [ %18, %16 ]
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = call i32 @toupper(i32 %24) #7
  %26 = add nsw i32 %25, -65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %2, i64 0, i64 %27, i64 %31
  store i32 %15, i32* %32, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = call i32 @getc(%struct._IO_FILE* %33) #8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %21

37:                                               ; preds = %21
  %38 = add nuw nsw i32 %13, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %13, %39
  br i1 %40, label %12, label %41, !llvm.loop !11

41:                                               ; preds = %37, %0
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %43 = call i32 @max(i32* nonnull %42)
  %44 = add nsw i32 %43, 65
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = add nuw i32 %48, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 1, %51 ], [ %59, %54 ]
  %56 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %2, i64 0, i64 %46, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %61, label %54, !llvm.loop !13

61:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put_names([100 x i32]* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %4, label %9

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %22, %9 ], [ %6, %4 ]
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = tail call i32 @toupper(i32 %12) #7
  %14 = add nsw i32 %13, -65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %19
  store i32 %2, i32* %20, align 4, !tbaa !5
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %9

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %2, %5
  %7 = select i1 %6, i32 0, i32 %2
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  %14 = select i1 %13, i32 1, i32 %7
  %15 = getelementptr inbounds i32, i32* %0, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = select i1 %20, i32 2, i32 %14
  %22 = getelementptr inbounds i32, i32* %0, i64 3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 3, i32 %21
  %29 = getelementptr inbounds i32, i32* %0, i64 4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 4, i32 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 5, i32 %35
  %43 = getelementptr inbounds i32, i32* %0, i64 6
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 6, i32 %42
  %50 = getelementptr inbounds i32, i32* %0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 7, i32 %49
  %57 = getelementptr inbounds i32, i32* %0, i64 8
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 8, i32 %56
  %64 = getelementptr inbounds i32, i32* %0, i64 9
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 9, i32 %63
  %71 = getelementptr inbounds i32, i32* %0, i64 10
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 10, i32 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 11
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 11, i32 %77
  %85 = getelementptr inbounds i32, i32* %0, i64 12
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 12, i32 %84
  %92 = getelementptr inbounds i32, i32* %0, i64 13
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 13, i32 %91
  %99 = getelementptr inbounds i32, i32* %0, i64 14
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 14, i32 %98
  %106 = getelementptr inbounds i32, i32* %0, i64 15
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 15, i32 %105
  %113 = getelementptr inbounds i32, i32* %0, i64 16
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 16, i32 %112
  %120 = getelementptr inbounds i32, i32* %0, i64 17
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 17, i32 %119
  %127 = getelementptr inbounds i32, i32* %0, i64 18
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 18, i32 %126
  %134 = getelementptr inbounds i32, i32* %0, i64 19
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i32, i32* %0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 19, i32 %133
  %141 = getelementptr inbounds i32, i32* %0, i64 20
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, i32* %0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 20, i32 %140
  %148 = getelementptr inbounds i32, i32* %0, i64 21
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 21, i32 %147
  %155 = getelementptr inbounds i32, i32* %0, i64 22
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, i32* %0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 22, i32 %154
  %162 = getelementptr inbounds i32, i32* %0, i64 23
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, i32* %0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 23, i32 %161
  %169 = getelementptr inbounds i32, i32* %0, i64 24
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds i32, i32* %0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %170, %173
  %175 = select i1 %174, i32 24, i32 %168
  %176 = getelementptr inbounds i32, i32* %0, i64 25
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i32, i32* %0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 25, i32 %175
  ret i32 %182
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
