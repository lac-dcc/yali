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
@switch.table.main.8 = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 8
@switch.table.main.9 = private unnamed_addr constant [12 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 8
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 4
  %11 = sdiv i64 %8, 400
  %12 = srem i64 %8, 400
  %13 = sdiv i64 %8, -100
  %14 = sdiv i64 %8, 172800
  %15 = sdiv i64 %8, -3200
  %16 = add nsw i64 %13, %11
  %17 = add nsw i64 %16, %14
  %18 = add nsw i64 %17, %15
  %19 = add nsw i64 %18, %10
  %20 = mul nsw i64 %19, 366
  %21 = sub nsw i64 %9, %19
  %22 = mul nsw i64 %21, 365
  %23 = add nsw i64 %22, %20
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = and i64 %8, 3
  %26 = icmp ne i64 %25, 0
  %27 = srem i64 %8, 100
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %26, %28
  %30 = icmp sgt i64 %24, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %0
  %32 = icmp eq i64 %12, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %31, %41
  %34 = phi i64 [ %45, %41 ], [ 1, %31 ]
  %35 = phi i64 [ %44, %41 ], [ %23, %31 ]
  %36 = add i64 %34, -1
  %37 = icmp ult i64 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i64 [ %40, %38 ], [ 29, %33 ]
  %43 = phi i64 [ %34, %38 ], [ 2, %33 ]
  %44 = add nsw i64 %35, %42
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp slt i64 %45, %24
  br i1 %46, label %33, label %76, !llvm.loop !9

47:                                               ; preds = %31
  br i1 %29, label %48, label %62

48:                                               ; preds = %47, %56
  %49 = phi i64 [ %60, %56 ], [ 1, %47 ]
  %50 = phi i64 [ %59, %56 ], [ %23, %47 ]
  %51 = add i64 %49, -1
  %52 = icmp ult i64 %51, 12
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.8, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8
  br label %56

56:                                               ; preds = %48, %53
  %57 = phi i64 [ %55, %53 ], [ 28, %48 ]
  %58 = phi i64 [ %49, %53 ], [ 2, %48 ]
  %59 = add nsw i64 %50, %57
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp slt i64 %60, %24
  br i1 %61, label %48, label %76, !llvm.loop !9

62:                                               ; preds = %47, %70
  %63 = phi i64 [ %74, %70 ], [ 1, %47 ]
  %64 = phi i64 [ %73, %70 ], [ %23, %47 ]
  %65 = add i64 %63, -1
  %66 = icmp ult i64 %65, 12
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds [12 x i64], [12 x i64]* @switch.table.main.9, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8
  br label %70

70:                                               ; preds = %62, %67
  %71 = phi i64 [ %69, %67 ], [ 29, %62 ]
  %72 = phi i64 [ %63, %67 ], [ 2, %62 ]
  %73 = add nsw i64 %64, %71
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp slt i64 %74, %24
  br i1 %75, label %62, label %76, !llvm.loop !9

76:                                               ; preds = %70, %56, %41, %0
  %77 = phi i64 [ %23, %0 ], [ %44, %41 ], [ %59, %56 ], [ %73, %70 ]
  %78 = load i64, i64* %3, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  %80 = icmp eq i64 %8, 1111111111
  %81 = add nsw i64 %79, 2
  %82 = select i1 %80, i64 %81, i64 %79
  %83 = srem i64 %82, 7
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 6
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = shl i64 %84, 2
  %88 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %87)
  br label %89

89:                                               ; preds = %76, %86
  %90 = phi i8* [ %88, %86 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %76 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
