; ModuleID = 'source-C-CXX/65/450.c'
source_filename = "source-C-CXX/65/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %68

23:                                               ; preds = %0
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %46, %26 ], [ 1, %23 ]
  %28 = phi i32 [ %45, %26 ], [ %15, %23 ]
  %29 = and i32 %27, 2147483645
  %30 = and i32 %27, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %29, 8
  %33 = or i1 %32, %31
  %34 = icmp eq i32 %27, 12
  %35 = select i1 %33, i1 true, i1 %34
  %36 = add nsw i32 %28, 3
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = icmp eq i32 %29, 4
  %39 = icmp eq i32 %29, 9
  %40 = or i1 %39, %38
  %41 = add nsw i32 %37, 2
  %42 = select i1 %40, i32 %41, i32 %37
  %43 = icmp eq i32 %27, 2
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = add nuw nsw i32 %27, 1
  %47 = icmp eq i32 %46, %16
  br i1 %47, label %68, label %26, !llvm.loop !9

48:                                               ; preds = %23
  br i1 %21, label %49, label %74

49:                                               ; preds = %48, %49
  %50 = phi i32 [ %66, %49 ], [ 1, %48 ]
  %51 = phi i32 [ %65, %49 ], [ %15, %48 ]
  %52 = and i32 %50, 2147483645
  %53 = and i32 %50, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = icmp eq i32 %52, 8
  %56 = or i1 %55, %54
  %57 = icmp eq i32 %50, 12
  %58 = select i1 %56, i1 true, i1 %57
  %59 = add nsw i32 %51, 3
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = icmp eq i32 %52, 4
  %62 = icmp eq i32 %52, 9
  %63 = or i1 %62, %61
  %64 = add nsw i32 %60, 2
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = add nuw nsw i32 %50, 1
  %67 = icmp eq i32 %66, %16
  br i1 %67, label %68, label %49, !llvm.loop !9

68:                                               ; preds = %74, %49, %26, %0
  %69 = phi i32 [ %15, %0 ], [ %45, %26 ], [ %65, %49 ], [ %93, %74 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %96, label %101

74:                                               ; preds = %48, %74
  %75 = phi i32 [ %94, %74 ], [ 1, %48 ]
  %76 = phi i32 [ %93, %74 ], [ %15, %48 ]
  %77 = and i32 %75, 2147483645
  %78 = and i32 %75, 2147483641
  %79 = icmp eq i32 %78, 1
  %80 = icmp eq i32 %77, 8
  %81 = or i1 %80, %79
  %82 = icmp eq i32 %75, 12
  %83 = select i1 %81, i1 true, i1 %82
  %84 = add nsw i32 %76, 3
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = icmp eq i32 %77, 4
  %87 = icmp eq i32 %77, 9
  %88 = or i1 %87, %86
  %89 = add nsw i32 %85, 2
  %90 = select i1 %88, i32 %89, i32 %85
  %91 = icmp eq i32 %75, 2
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = add nuw nsw i32 %75, 1
  %95 = icmp eq i32 %94, %16
  br i1 %95, label %68, label %74, !llvm.loop !9

96:                                               ; preds = %68
  %97 = sext i32 %72 to i64
  %98 = shl i64 %97, 2
  %99 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %98)
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  br label %101

101:                                              ; preds = %68, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
