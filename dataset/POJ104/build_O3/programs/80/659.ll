; ModuleID = 'source-C-CXX/80/659.c'
source_filename = "source-C-CXX/80/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 0))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 1))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 2))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 3))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 4))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 0))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 1))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 2))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 3))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 4))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 0))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 1))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 2))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 3))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 4))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 0))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 1))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 2))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 3))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 4))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 0))
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 1))
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 2))
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 3))
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 4))
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = call i32 @juzhen(i32 %31, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %0
  %36 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  %42 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %44 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 2), align 4, !tbaa !5
  %45 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  %48 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 0), align 8, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 4), align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  %54 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 0), align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 1), align 16, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %60 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %64 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  br label %68

66:                                               ; preds = %0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %35, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @juzhen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 0))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 1))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 2))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 3))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 0, i64 4))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 0))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 1))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 2))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 3))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 1, i64 4))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 0))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 1))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 2))
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 3))
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 2, i64 4))
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 0))
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 1))
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 2))
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 3))
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 3, i64 4))
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 0))
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 1))
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 2))
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 3))
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 4, i64 4))
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp ugt i32 %31, 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = icmp sgt i32 %33, 4
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %2
  %39 = zext i32 %31 to i64
  %40 = zext i32 %33 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %39, i64 0
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %40, i64 0
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %47, align 4, !tbaa !5
  %48 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %39, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %40, i64 4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %38, %2
  %54 = phi i32 [ 0, %2 ], [ 1, %38 ]
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
