; ModuleID = 'source-C-CXX/65/101.c'
source_filename = "source-C-CXX/65/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 7
  %11 = sdiv i64 %9, 4
  %12 = add nsw i64 %10, %11
  %13 = sdiv i64 %9, -100
  %14 = add nsw i64 %12, %13
  %15 = sdiv i64 %9, 400
  %16 = add nsw i64 %14, %15
  %17 = srem i64 %16, 7
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = and i64 %8, 3
  %20 = icmp ne i64 %19, 0
  %21 = srem i64 %8, 100
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %20, %22
  %24 = icmp sgt i64 %18, 1
  br i1 %24, label %25, label %98

25:                                               ; preds = %0
  %26 = srem i64 %8, 400
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %49, %28 ], [ 1, %25 ]
  %30 = phi i64 [ %48, %28 ], [ %17, %25 ]
  %31 = trunc i64 %29 to i32
  %32 = and i32 %31, 2147483645
  %33 = and i32 %31, 2147483641
  %34 = icmp eq i32 %33, 1
  %35 = icmp eq i32 %32, 8
  %36 = or i1 %35, %34
  %37 = icmp eq i64 %29, 12
  %38 = select i1 %36, i1 true, i1 %37
  %39 = add nsw i64 %30, 31
  %40 = select i1 %38, i64 %39, i64 %30
  %41 = icmp eq i32 %32, 4
  %42 = icmp eq i32 %32, 9
  %43 = or i1 %42, %41
  %44 = add nsw i64 %40, 30
  %45 = select i1 %43, i64 %44, i64 %40
  %46 = icmp eq i64 %29, 2
  %47 = add nsw i64 %45, 29
  %48 = select i1 %46, i64 %47, i64 %45
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %98, label %28, !llvm.loop !9

51:                                               ; preds = %25
  br i1 %23, label %52, label %75

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %73, %52 ], [ 1, %51 ]
  %54 = phi i64 [ %72, %52 ], [ %17, %51 ]
  %55 = trunc i64 %53 to i32
  %56 = and i32 %55, 2147483645
  %57 = and i32 %55, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = icmp eq i32 %56, 8
  %60 = or i1 %59, %58
  %61 = icmp eq i64 %53, 12
  %62 = select i1 %60, i1 true, i1 %61
  %63 = add nsw i64 %54, 31
  %64 = select i1 %62, i64 %63, i64 %54
  %65 = icmp eq i32 %56, 4
  %66 = icmp eq i32 %56, 9
  %67 = or i1 %66, %65
  %68 = add nsw i64 %64, 30
  %69 = select i1 %67, i64 %68, i64 %64
  %70 = icmp eq i64 %53, 2
  %71 = add nsw i64 %69, 28
  %72 = select i1 %70, i64 %71, i64 %69
  %73 = add nuw nsw i64 %53, 1
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %98, label %52, !llvm.loop !9

75:                                               ; preds = %51, %75
  %76 = phi i64 [ %96, %75 ], [ 1, %51 ]
  %77 = phi i64 [ %95, %75 ], [ %17, %51 ]
  %78 = trunc i64 %76 to i32
  %79 = and i32 %78, 2147483645
  %80 = and i32 %78, 2147483641
  %81 = icmp eq i32 %80, 1
  %82 = icmp eq i32 %79, 8
  %83 = or i1 %82, %81
  %84 = icmp eq i64 %76, 12
  %85 = select i1 %83, i1 true, i1 %84
  %86 = add nsw i64 %77, 31
  %87 = select i1 %85, i64 %86, i64 %77
  %88 = icmp eq i32 %79, 4
  %89 = icmp eq i32 %79, 9
  %90 = or i1 %89, %88
  %91 = add nsw i64 %87, 30
  %92 = select i1 %90, i64 %91, i64 %87
  %93 = icmp eq i64 %76, 2
  %94 = add nsw i64 %92, 29
  %95 = select i1 %93, i64 %94, i64 %92
  %96 = add nuw nsw i64 %76, 1
  %97 = icmp eq i64 %96, %18
  br i1 %97, label %98, label %75, !llvm.loop !9

98:                                               ; preds = %75, %52, %28, %0
  %99 = phi i64 [ %17, %0 ], [ %48, %28 ], [ %72, %52 ], [ %95, %75 ]
  %100 = load i64, i64* %3, align 8, !tbaa !5
  %101 = add nsw i64 %100, %99
  %102 = srem i64 %101, 7
  %103 = icmp ult i64 %102, 7
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = shl i64 %102, 2
  %106 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %105)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %98, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
