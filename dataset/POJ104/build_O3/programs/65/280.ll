; ModuleID = 'source-C-CXX/65/280.c'
source_filename = "source-C-CXX/65/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 40002
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 39999
  %12 = call i32 @llvm.smin.i32(i32 %8, i32 80002)
  %13 = sub nuw i32 %11, %12
  %14 = urem i32 %13, 40000
  %15 = sub nsw i32 %14, %13
  %16 = add nsw i32 %8, -40000
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %17, %10 ], [ %8, %0 ]
  %20 = icmp sgt i32 %19, 401
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 399
  %23 = call i32 @llvm.smin.i32(i32 %19, i32 801)
  %24 = sub nuw i32 %22, %23
  %25 = urem i32 %24, 400
  %26 = sub nsw i32 %25, %24
  %27 = add nsw i32 %19, -400
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i32 [ %28, %21 ], [ %19, %18 ]
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %78, label %38

38:                                               ; preds = %29, %63
  %39 = phi i32 [ %64, %63 ], [ %32, %29 ]
  %40 = phi i32 [ %65, %63 ], [ %30, %29 ]
  %41 = phi i32 [ %66, %63 ], [ %35, %29 ]
  %42 = phi i32 [ %44, %63 ], [ 0, %29 ]
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, 7
  %45 = add nsw i32 %41, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = add nsw i32 %39, -1
  store i32 %48, i32* %2, align 4, !tbaa !5
  switch i32 %39, label %52 [
    i32 1, label %49
    i32 13, label %63
    i32 11, label %63
    i32 9, label %63
    i32 8, label %63
    i32 6, label %63
    i32 4, label %63
    i32 2, label %63
    i32 12, label %51
    i32 10, label %51
    i32 7, label %51
    i32 5, label %51
  ]

49:                                               ; preds = %47
  store i32 12, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %40, -1
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %63

51:                                               ; preds = %47, %47, %47, %47
  br label %63

52:                                               ; preds = %47
  %53 = srem i32 %40, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %40, 3
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = srem i32 %40, 400
  %60 = or i32 %53, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 29, i32 28
  br label %63

63:                                               ; preds = %58, %52, %49, %47, %47, %47, %47, %47, %47, %47, %51, %38
  %64 = phi i32 [ %48, %51 ], [ %39, %38 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ 12, %49 ], [ %48, %52 ], [ %48, %58 ]
  %65 = phi i32 [ %40, %51 ], [ %40, %38 ], [ %40, %47 ], [ %40, %47 ], [ %40, %47 ], [ %40, %47 ], [ %40, %47 ], [ %40, %47 ], [ %40, %47 ], [ %50, %49 ], [ %40, %52 ], [ %40, %58 ]
  %66 = phi i32 [ 30, %51 ], [ %45, %38 ], [ 31, %47 ], [ 31, %47 ], [ 31, %47 ], [ 31, %47 ], [ 31, %47 ], [ 31, %47 ], [ 31, %47 ], [ 31, %49 ], [ 29, %52 ], [ %62, %58 ]
  %67 = icmp eq i32 %65, 1
  %68 = icmp eq i32 %64, 1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp eq i32 %66, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %38, !llvm.loop !9

72:                                               ; preds = %63
  store i32 1, i32* %3, align 4
  %73 = icmp ult i32 %44, 7
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = sext i32 %44 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %76)
  br label %78

78:                                               ; preds = %74, %29
  %79 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %29 ], [ %77, %74 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %72, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
