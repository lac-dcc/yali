; ModuleID = 'source-C-CXX/65/880.c'
source_filename = "source-C-CXX/65/880.c"
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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 400
  %11 = mul nsw i32 %10, 97
  %12 = add nsw i32 %11, %9
  %13 = srem i32 %9, 400
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 4
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = sdiv i16 %14, -100
  %19 = sext i16 %18 to i32
  %20 = add i32 %17, %19
  %21 = and i32 %8, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %8, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = select i1 %30, i32 %31, i32 undef
  br i1 %28, label %33, label %62

33:                                               ; preds = %0
  %34 = icmp eq i32 %29, 2
  %35 = add nsw i32 %31, 3
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = icmp eq i32 %29, 3
  %38 = add nsw i32 %31, 4
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %29, 4
  %41 = select i1 %40, i32 %31, i32 %39
  %42 = icmp eq i32 %29, 5
  %43 = add nsw i32 %31, 2
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %29, 6
  %46 = add nsw i32 %31, 5
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %29, 7
  %49 = select i1 %48, i32 %31, i32 %47
  %50 = icmp eq i32 %29, 8
  %51 = select i1 %50, i32 %35, i32 %49
  %52 = icmp eq i32 %29, 9
  %53 = add nsw i32 %31, 6
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %29, 10
  %56 = add nsw i32 %31, 1
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %29, 11
  %59 = select i1 %58, i32 %38, i32 %57
  %60 = icmp eq i32 %29, 12
  %61 = select i1 %60, i32 %53, i32 %59
  br label %90

62:                                               ; preds = %0
  %63 = add nsw i32 %31, 3
  %64 = and i32 %29, -2
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 %63, i32 %32
  %67 = icmp eq i32 %29, 4
  %68 = add nsw i32 %31, 6
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %29, 5
  %71 = add nsw i32 %31, 1
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %29, 6
  %74 = add nsw i32 %31, 4
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %29, 7
  %77 = select i1 %76, i32 %68, i32 %75
  %78 = icmp eq i32 %29, 8
  %79 = add nsw i32 %31, 2
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %29, 9
  %82 = add nsw i32 %31, 5
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %29, 10
  %85 = select i1 %84, i32 %31, i32 %83
  %86 = icmp eq i32 %29, 11
  %87 = select i1 %86, i32 %63, i32 %85
  %88 = icmp eq i32 %29, 12
  %89 = select i1 %88, i32 %82, i32 %87
  br label %90

90:                                               ; preds = %62, %33
  %91 = phi i32 [ %61, %33 ], [ %89, %62 ]
  %92 = add nsw i32 %20, %91
  %93 = srem i32 %92, 7
  %94 = icmp ult i32 %93, 7
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = sext i32 %93 to i64
  %97 = shl i64 %96, 2
  %98 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %97)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  br label %100

100:                                              ; preds = %90, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
