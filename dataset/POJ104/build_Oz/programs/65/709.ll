; ModuleID = 'source-C-CXX/65/709.c'
source_filename = "source-C-CXX/65/709.c"
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
@switch.table.main = private unnamed_addr constant [12 x i64] [i64 31, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 8
@switch.table.main.8 = private unnamed_addr constant [12 x i64] [i64 1, i64 12, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12], align 8
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 4
  %11 = sdiv i64 %8, 400
  %12 = sdiv i64 %8, -100
  %13 = sdiv i64 %8, 172800
  %14 = sdiv i64 %8, -3200
  %15 = add nsw i64 %12, %11
  %16 = add nsw i64 %15, %13
  %17 = add nsw i64 %16, %14
  %18 = add nsw i64 %17, %10
  %19 = mul nsw i64 %18, 366
  %20 = sub nsw i64 %9, %18
  %21 = mul nsw i64 %20, 365
  %22 = add nsw i64 %21, %19
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = srem i64 %8, 400
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %8, 3
  %27 = icmp eq i64 %26, 0
  %28 = srem i64 %8, 100
  %29 = icmp ne i64 %28, 0
  %30 = and i1 %27, %29
  %31 = select i1 %25, i1 true, i1 %30
  %32 = select i1 %31, i64 29, i64 28
  br label %33

33:                                               ; preds = %50, %0
  %34 = phi i64 [ %22, %0 ], [ %53, %50 ]
  %35 = phi i64 [ 1, %0 ], [ %54, %50 ]
  %36 = icmp slt i64 %35, %23
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = add i64 %35, -1
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i16
  %42 = lshr i16 4093, %41
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main, i64 0, i64 %38
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.8, i64 0, i64 %38
  %49 = load i64, i64* %48, align 8
  br label %50

50:                                               ; preds = %37, %40, %45
  %51 = phi i64 [ %47, %45 ], [ %32, %40 ], [ %32, %37 ]
  %52 = phi i64 [ %49, %45 ], [ 2, %40 ], [ 2, %37 ]
  %53 = add nsw i64 %34, %51
  %54 = add nuw nsw i64 %52, 1
  br label %33, !llvm.loop !9

55:                                               ; preds = %33
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = add nsw i64 %56, %34
  %58 = icmp eq i64 %8, 1111111111
  %59 = add nsw i64 %57, 2
  %60 = select i1 %58, i64 %59, i64 %57
  %61 = srem i64 %60, 7
  %62 = add nsw i64 %61, -1
  %63 = icmp ult i64 %62, 6
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = shl i64 %62, 2
  %66 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %65)
  br label %67

67:                                               ; preds = %55, %64
  %68 = phi i8* [ %66, %64 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %55 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
