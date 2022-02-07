; ModuleID = 'source-C-CXX/65/279.c'
source_filename = "source-C-CXX/65/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %9, -10000
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %9, 40000
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %9, -1000000
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %9, 4000000
  %22 = add nsw i32 %20, %21
  %23 = sdiv i32 %9, -100000000
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %9, 400000000
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %9, %26
  %28 = mul nsw i32 %27, 365
  %29 = mul nsw i32 %26, 366
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = select i1 %32, i32 %33, i32 0
  %35 = add nsw i32 %33, 3
  %36 = and i32 %31, -2
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 %35, i32 %34
  %39 = icmp eq i32 %31, 4
  %40 = add nsw i32 %33, 6
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %31, 5
  %43 = add nsw i32 %33, 1
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %31, 6
  %46 = add nsw i32 %33, 4
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %31, 7
  %49 = select i1 %48, i32 %40, i32 %47
  %50 = icmp eq i32 %31, 8
  %51 = add nsw i32 %33, 2
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %31, 9
  %54 = add nsw i32 %33, 5
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %31, 10
  %57 = select i1 %56, i32 %33, i32 %55
  %58 = icmp eq i32 %31, 11
  %59 = select i1 %58, i32 %35, i32 %57
  %60 = icmp eq i32 %31, 12
  %61 = select i1 %60, i32 %54, i32 %59
  %62 = and i32 %8, 3
  %63 = icmp ne i32 %62, 0
  %64 = srem i32 %8, 100
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %0
  %68 = srem i32 %8, 400
  %69 = icmp eq i32 %68, 0
  %70 = icmp sgt i32 %31, 2
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %74, label %76

72:                                               ; preds = %0
  %73 = icmp sgt i32 %31, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %67, %72
  %75 = add nsw i32 %61, 1
  br label %76

76:                                               ; preds = %74, %72, %67
  %77 = phi i32 [ %75, %74 ], [ %61, %72 ], [ %61, %67 ]
  %78 = add nsw i32 %30, %77
  %79 = srem i32 %78, 7
  %80 = icmp ult i32 %79, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = sext i32 %79 to i64
  %83 = shl i64 %82, 2
  %84 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %83)
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %76, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
