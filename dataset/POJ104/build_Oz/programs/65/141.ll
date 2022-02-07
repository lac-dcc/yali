; ModuleID = 'source-C-CXX/65/141.c'
source_filename = "source-C-CXX/65/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i64] [i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 8
@switch.table.main.8 = private unnamed_addr constant [11 x i64] [i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 8
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 3
  %10 = icmp ne i64 %9, 0
  %11 = urem i64 %8, 100
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = urem i64 %8, 400
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %0, %14
  %18 = phi i1 [ %16, %14 ], [ true, %0 ]
  %19 = icmp eq i64 %8, 1000000000
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 12
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %85

28:                                               ; preds = %17
  %29 = add i32 %20, -2
  %30 = icmp ult i32 %29, 11
  br i1 %18, label %31, label %52

31:                                               ; preds = %28
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [11 x i64], [11 x i64]* @switch.table.main, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i64 [ 0, %31 ], [ %35, %32 ]
  %38 = urem i64 %8, 400
  %39 = trunc i64 %38 to i16
  %40 = urem i16 %39, 100
  %41 = udiv i64 %8, 400
  %42 = mul nuw nsw i64 %41, 97
  %43 = udiv i16 %39, 100
  %44 = mul nuw nsw i16 %43, 24
  %45 = zext i16 %44 to i64
  %46 = add nuw nsw i64 %42, %45
  %47 = lshr i16 %40, 2
  %48 = zext i16 %47 to i64
  %49 = add nuw nsw i64 %46, %48
  %50 = shl i64 %49, 32
  %51 = add i64 %50, -4294967296
  br label %72

52:                                               ; preds = %28
  br i1 %30, label %53, label %57

53:                                               ; preds = %52
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds [11 x i64], [11 x i64]* @switch.table.main.8, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i64 [ 0, %52 ], [ %56, %53 ]
  %59 = urem i64 %8, 400
  %60 = trunc i64 %59 to i16
  %61 = urem i16 %60, 100
  %62 = udiv i64 %8, 400
  %63 = mul nuw nsw i64 %62, 97
  %64 = udiv i16 %60, 100
  %65 = mul nuw nsw i16 %64, 24
  %66 = zext i16 %65 to i64
  %67 = add nuw nsw i64 %63, %66
  %68 = lshr i16 %61, 2
  %69 = zext i16 %68 to i64
  %70 = add nuw nsw i64 %67, %69
  %71 = shl i64 %70, 32
  br label %72

72:                                               ; preds = %57, %36
  %73 = phi i64 [ %51, %36 ], [ %71, %57 ]
  %74 = phi i64 [ %37, %36 ], [ %58, %57 ]
  %75 = mul i64 %8, 365
  %76 = add i64 %75, -365
  %77 = ashr exact i64 %73, 32
  %78 = add i64 %76, %77
  %79 = zext i32 %23 to i64
  %80 = add i64 %78, %79
  %81 = add i64 %80, %74
  %82 = urem i64 %81, 7
  %83 = shl i64 %82, 2
  %84 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %83)
  br label %85

85:                                               ; preds = %72, %26
  %86 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %26 ], [ %84, %72 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
