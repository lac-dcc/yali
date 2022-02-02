; ModuleID = 'source-C-CXX/65/305.c'
source_filename = "source-C-CXX/65/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xinqi(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = mul nsw i32 %4, 365
  %6 = add nsw i32 %5, %2
  %7 = icmp eq i32 %1, 2
  %8 = select i1 %7, i32 30, i32 -1
  %9 = add nsw i32 %6, %8
  %10 = icmp eq i32 %1, 3
  %11 = add nsw i32 %9, 59
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp eq i32 %1, 4
  %14 = add nsw i32 %12, 90
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = icmp eq i32 %1, 5
  %17 = add nsw i32 %15, 120
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %1, 6
  %20 = add nsw i32 %18, 151
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %1, 7
  %23 = add nsw i32 %21, 181
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %1, 8
  %26 = add nsw i32 %24, 212
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %1, 9
  %29 = add nsw i32 %27, 243
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %1, 10
  %32 = add nsw i32 %30, 273
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %1, 11
  %35 = add nsw i32 %33, 304
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp sgt i32 %1, 2
  %38 = select i1 %37, i32 %0, i32 %4
  %39 = sdiv i32 %38, 4
  %40 = sdiv i32 %38, -100
  %41 = sdiv i32 %38, 400
  %42 = add nsw i32 %40, %39
  %43 = add nsw i32 %42, %41
  %44 = icmp eq i32 %1, 12
  %45 = add nsw i32 %36, 334
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = add i32 %43, %46
  %48 = srem i32 %47, 7
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 200000
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %9, -1
  %13 = mul nsw i32 %12, 365
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %10, 2
  %16 = select i1 %15, i32 30, i32 -1
  %17 = add nsw i32 %14, %16
  %18 = icmp eq i32 %10, 3
  %19 = add nsw i32 %17, 59
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %10, 4
  %22 = add nsw i32 %20, 90
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %10, 5
  %25 = add nsw i32 %23, 120
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %10, 6
  %28 = add nsw i32 %26, 151
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %10, 7
  %31 = add nsw i32 %29, 181
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %10, 8
  %34 = add nsw i32 %32, 212
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %10, 9
  %37 = add nsw i32 %35, 243
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %10, 10
  %40 = add nsw i32 %38, 273
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %10, 11
  %43 = add nsw i32 %41, 304
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp sgt i32 %10, 2
  %46 = select i1 %45, i32 %9, i32 %12
  %47 = sdiv i32 %46, 4
  %48 = sdiv i32 %46, -100
  %49 = sdiv i32 %46, 400
  %50 = add nsw i32 %48, %47
  %51 = add nsw i32 %50, %49
  %52 = icmp eq i32 %10, 12
  %53 = add nsw i32 %44, 334
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = add i32 %51, %54
  %56 = srem i32 %55, 7
  %57 = icmp ult i32 %56, 7
  br i1 %57, label %58, label %63

58:                                               ; preds = %0
  %59 = sext i32 %56 to i64
  %60 = shl i64 %59, 2
  %61 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %60)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  br label %63

63:                                               ; preds = %0, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
