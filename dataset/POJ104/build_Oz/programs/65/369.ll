; ModuleID = 'source-C-CXX/65/369.c'
source_filename = "source-C-CXX/65/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = select i1 %9, i32 %10, i32 undef
  %12 = icmp eq i32 %8, 2
  %13 = add nsw i32 %10, 31
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp eq i32 %8, 3
  %16 = add nsw i32 %10, 59
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %8, 4
  %19 = add nsw i32 %10, 90
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %8, 5
  %22 = add nsw i32 %10, 120
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %8, 6
  %25 = add nsw i32 %10, 151
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %8, 7
  %28 = add nsw i32 %10, 181
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %8, 8
  %31 = add nsw i32 %10, 212
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %8, 9
  %34 = add nsw i32 %10, 243
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %8, 10
  %37 = add nsw i32 %10, 273
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %8, 11
  %40 = add nsw i32 %10, 304
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %8, 12
  %43 = add nsw i32 %10, 334
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp sgt i32 %8, 2
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %45, label %47, label %71

47:                                               ; preds = %0
  %48 = and i32 %46, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %46, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %46, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = add nsw i32 %46, -1
  %58 = mul nsw i32 %57, 365
  %59 = sdiv i32 %57, 4
  %60 = sdiv i32 %57, -100
  %61 = sdiv i32 %57, 400
  %62 = sdiv i32 %46, -3200
  %63 = sdiv i32 %46, -86400
  %64 = add i32 %44, 1
  %65 = add i32 %64, %62
  %66 = add i32 %65, %63
  %67 = add i32 %66, %59
  %68 = add i32 %67, %58
  %69 = add i32 %68, %60
  %70 = add i32 %69, %61
  br label %85

71:                                               ; preds = %0, %47
  %72 = add nsw i32 %46, -1
  %73 = mul nsw i32 %72, 365
  %74 = sdiv i32 %72, 4
  %75 = sdiv i32 %72, -100
  %76 = sdiv i32 %72, 400
  %77 = sdiv i32 %46, -3200
  %78 = sdiv i32 %46, -86400
  %79 = add i32 %77, %44
  %80 = add i32 %79, %78
  %81 = add i32 %80, %74
  %82 = add i32 %81, %73
  %83 = add i32 %82, %75
  %84 = add i32 %83, %76
  br label %85

85:                                               ; preds = %71, %56
  %86 = phi i32 [ %70, %56 ], [ %84, %71 ]
  %87 = srem i32 %86, 7
  %88 = icmp ult i32 %87, 7
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = sext i32 %87 to i64
  %91 = shl i64 %90, 2
  %92 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %91)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92) #5
  br label %94

94:                                               ; preds = %85, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
