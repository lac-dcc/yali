; ModuleID = 'source-C-CXX/80/41.c'
source_filename = "source-C-CXX/80/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call noalias align 16 dereferenceable_or_null(25) i8* @calloc(i64 5, i64 5) #5
  %4 = bitcast i8* %3 to [5 x i8]*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %8 = getelementptr inbounds i8, i8* %3, i64 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds i8, i8* %3, i64 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds i8, i8* %3, i64 3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds i8, i8* %3, i64 4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 1, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 1, i64 2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 1, i64 3
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 1, i64 4
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 2, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 2, i64 1
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 2, i64 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 2, i64 3
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 2, i64 4
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 3, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 3, i64 1
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 3, i64 2
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %40)
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 3, i64 3
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 3, i64 4
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %44)
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 4, i64 0
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46)
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 4, i64 1
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 4, i64 2
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 4, i64 3
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52)
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 4, i64 4
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp ult i32 %57, 5
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %58, i1 %60, i1 false
  %62 = icmp sgt i32 %59, -1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %167

64:                                               ; preds = %0
  %65 = zext i32 %57 to i64
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %65, i64 0
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %66, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !9
  store i8 %70, i8* %67, align 1, !tbaa !9
  store i8 %68, i8* %69, align 1, !tbaa !9
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %65, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %66, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !9
  store i8 %74, i8* %71, align 1, !tbaa !9
  store i8 %72, i8* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %65, i64 2
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %66, i64 2
  %78 = load i8, i8* %77, align 1, !tbaa !9
  store i8 %78, i8* %75, align 1, !tbaa !9
  store i8 %76, i8* %77, align 1, !tbaa !9
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %65, i64 3
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %66, i64 3
  %82 = load i8, i8* %81, align 1, !tbaa !9
  store i8 %82, i8* %79, align 1, !tbaa !9
  store i8 %80, i8* %81, align 1, !tbaa !9
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %65, i64 4
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 %66, i64 4
  %86 = load i8, i8* %85, align 1, !tbaa !9
  store i8 %86, i8* %83, align 1, !tbaa !9
  store i8 %84, i8* %85, align 1, !tbaa !9
  %87 = load i8, i8* %3, align 16, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %90 = load i8, i8* %8, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = load i8, i8* %10, align 2, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i8, i8* %12, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i8, i8* %14, align 4, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = call i32 @putchar(i32 10)
  %103 = load i8, i8* %16, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %106 = load i8, i8* %18, align 2, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = load i8, i8* %20, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = load i8, i8* %22, align 8, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = load i8, i8* %24, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = call i32 @putchar(i32 10)
  %119 = load i8, i8* %26, align 2, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  %122 = load i8, i8* %28, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i8, i8* %30, align 4, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = load i8, i8* %32, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = load i8, i8* %34, align 2, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = call i32 @putchar(i32 10)
  %135 = load i8, i8* %36, align 1, !tbaa !9
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %138 = load i8, i8* %38, align 16, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = load i8, i8* %40, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = load i8, i8* %42, align 2, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = load i8, i8* %44, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = call i32 @putchar(i32 10)
  %151 = load i8, i8* %46, align 4, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  %154 = load i8, i8* %48, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = load i8, i8* %50, align 2, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %160 = load i8, i8* %52, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = load i8, i8* %54, align 8, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = call i32 @putchar(i32 10)
  br label %169

167:                                              ; preds = %0
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %169

169:                                              ; preds = %64, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
