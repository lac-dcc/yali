; ModuleID = 'source-C-CXX/65/68.c'
source_filename = "source-C-CXX/65/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, -399
  br i1 %13, label %50, label %14

14:                                               ; preds = %50, %2
  %15 = phi i32 [ 0, %2 ], [ %63, %50 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = and i32 %11, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %12, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %12, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %18, %27
  %28 = phi i32 [ %48, %27 ], [ 1, %18 ]
  %29 = phi i32 [ %47, %27 ], [ %15, %18 ]
  %30 = and i32 %28, 2147483645
  %31 = and i32 %28, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %30, 8
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %28, 12
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nsw i32 %29, 31
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = icmp eq i32 %30, 4
  %40 = icmp eq i32 %30, 9
  %41 = or i1 %40, %39
  %42 = add nsw i32 %38, 30
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = icmp eq i32 %28, 2
  %45 = add nsw i32 %43, 29
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = srem i32 %46, 7
  %48 = add nuw nsw i32 %28, 1
  %49 = icmp eq i32 %48, %16
  br i1 %49, label %89, label %27, !llvm.loop !9

50:                                               ; preds = %2, %50
  %51 = phi i32 [ %64, %50 ], [ 1, %2 ]
  %52 = phi i32 [ %63, %50 ], [ 0, %2 ]
  %53 = and i32 %51, 3
  %54 = icmp eq i32 %53, 0
  %55 = urem i32 %51, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = urem i32 %51, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = select i1 %60, i32 366, i32 365
  %62 = add nsw i32 %61, %52
  %63 = srem i32 %62, 7
  %64 = add nuw nsw i32 %51, 1
  %65 = icmp eq i32 %64, %12
  br i1 %65, label %14, label %50, !llvm.loop !11

66:                                               ; preds = %18, %66
  %67 = phi i32 [ %87, %66 ], [ 1, %18 ]
  %68 = phi i32 [ %86, %66 ], [ %15, %18 ]
  %69 = and i32 %67, 2147483645
  %70 = and i32 %67, 2147483641
  %71 = icmp eq i32 %70, 1
  %72 = icmp eq i32 %69, 8
  %73 = or i1 %72, %71
  %74 = icmp eq i32 %67, 12
  %75 = select i1 %73, i1 true, i1 %74
  %76 = add nsw i32 %68, 31
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = icmp eq i32 %69, 4
  %79 = icmp eq i32 %69, 9
  %80 = or i1 %79, %78
  %81 = add nsw i32 %77, 30
  %82 = select i1 %80, i32 %81, i32 %77
  %83 = icmp eq i32 %67, 2
  %84 = add nsw i32 %82, 28
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = srem i32 %85, 7
  %87 = add nuw nsw i32 %67, 1
  %88 = icmp eq i32 %87, %16
  br i1 %88, label %89, label %66, !llvm.loop !9

89:                                               ; preds = %66, %27, %14
  %90 = phi i32 [ %15, %14 ], [ %47, %27 ], [ %86, %66 ]
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  %93 = srem i32 %92, 7
  %94 = icmp ult i32 %93, 7
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = shl i64 %96, 2
  %98 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %97)
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i8* [ %98, %95 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), %89 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
