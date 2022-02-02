; ModuleID = 'source-C-CXX/65/147.c'
source_filename = "source-C-CXX/65/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 3
  %10 = icmp ne i64 %9, 0
  %11 = urem i64 %8, 100
  %12 = udiv i64 %8, 100
  %13 = icmp eq i64 %11, 0
  %14 = or i1 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = urem i64 %8, 400
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i64
  br label %19

19:                                               ; preds = %15, %0
  %20 = phi i64 [ 1, %0 ], [ %18, %15 ]
  %21 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %21, label %67 [
    i64 1, label %22
    i64 2, label %24
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %39
    i64 7, label %43
    i64 8, label %47
    i64 9, label %51
    i64 10, label %55
    i64 11, label %59
    i64 12, label %63
  ]

22:                                               ; preds = %19
  %23 = load i64, i64* %3, align 8, !tbaa !5
  br label %67

24:                                               ; preds = %19
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = add i64 %25, 31
  br label %67

27:                                               ; preds = %19
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = add nuw nsw i64 %20, 59
  %30 = add i64 %29, %28
  br label %67

31:                                               ; preds = %19
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = or i64 %20, 90
  %34 = add i64 %33, %32
  br label %67

35:                                               ; preds = %19
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = or i64 %20, 120
  %38 = add i64 %37, %36
  br label %67

39:                                               ; preds = %19
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = add nuw nsw i64 %20, 151
  %42 = add i64 %41, %40
  br label %67

43:                                               ; preds = %19
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = add nuw nsw i64 %20, 181
  %46 = add i64 %45, %44
  br label %67

47:                                               ; preds = %19
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = or i64 %20, 212
  %50 = add i64 %49, %48
  br label %67

51:                                               ; preds = %19
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = add nuw nsw i64 %20, 243
  %54 = add i64 %53, %52
  br label %67

55:                                               ; preds = %19
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = add nuw nsw i64 %20, 273
  %58 = add i64 %57, %56
  br label %67

59:                                               ; preds = %19
  %60 = load i64, i64* %3, align 8, !tbaa !5
  %61 = or i64 %20, 304
  %62 = add i64 %61, %60
  br label %67

63:                                               ; preds = %19
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = or i64 %20, 334
  %66 = add i64 %65, %64
  br label %67

67:                                               ; preds = %19, %24, %31, %39, %47, %55, %63, %59, %51, %43, %35, %27, %22
  %68 = phi i64 [ %23, %22 ], [ %26, %24 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ undef, %19 ]
  %69 = add i64 %8, -1
  %70 = udiv i64 %8, 400
  %71 = sub nsw i64 %70, %12
  %72 = add i64 %71, %69
  %73 = lshr i64 %69, 2
  %74 = add i64 %72, %73
  %75 = add i64 %74, %68
  %76 = urem i64 %75, 7
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
