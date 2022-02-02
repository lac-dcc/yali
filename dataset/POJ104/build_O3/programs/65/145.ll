; ModuleID = 'source-C-CXX/65/145.c'
source_filename = "source-C-CXX/65/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i64] [i64 30, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 8
@switch.table.main.8 = private unnamed_addr constant [11 x i64] [i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 8
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = lshr i64 %8, 2
  %10 = udiv i64 %8, 100
  %11 = sub nsw i64 %9, %10
  %12 = udiv i64 %8, 400
  %13 = add nsw i64 %11, %12
  %14 = and i64 %8, 3
  %15 = icmp eq i64 %14, 0
  %16 = urem i64 %8, 100
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %15, %17
  %19 = urem i64 %8, 400
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = add i64 %22, -2
  %24 = icmp ult i64 %23, 11
  br i1 %21, label %25, label %36

25:                                               ; preds = %0
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds [11 x i64], [11 x i64]* @switch.table.main, i64 0, i64 %23
  %28 = load i64, i64* %27, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ -1, %25 ], [ %28, %26 ]
  %31 = add i64 %8, -1
  %32 = add i64 %31, %13
  %33 = add i64 %32, %30
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = add i64 %33, %34
  br label %47

36:                                               ; preds = %0
  br i1 %24, label %37, label %40

37:                                               ; preds = %36
  %38 = getelementptr inbounds [11 x i64], [11 x i64]* @switch.table.main.8, i64 0, i64 %23
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i64 [ 0, %36 ], [ %39, %37 ]
  %42 = add i64 %8, -1
  %43 = add i64 %42, %13
  %44 = add i64 %43, %41
  %45 = load i64, i64* %3, align 8, !tbaa !5
  %46 = add i64 %44, %45
  br label %47

47:                                               ; preds = %29, %40
  %48 = phi i64 [ %35, %29 ], [ %46, %40 ]
  %49 = urem i64 %48, 7
  %50 = shl i64 %49, 2
  %51 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %50)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
