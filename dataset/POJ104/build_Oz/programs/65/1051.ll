; ModuleID = 'source-C-CXX/65/1051.c'
source_filename = "source-C-CXX/65/1051.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 399
  br i1 %9, label %10, label %33

10:                                               ; preds = %0
  %11 = urem i32 %8, 400
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ 5, %12 ], [ 0, %10 ]
  %14 = phi i32 [ %16, %12 ], [ %8, %10 ]
  %15 = icmp sgt i32 %14, 399
  %16 = add nsw i32 %14, -400
  br i1 %15, label %12, label %17, !llvm.loop !9

17:                                               ; preds = %12, %21
  %18 = phi i32 [ %31, %21 ], [ %13, %12 ]
  %19 = phi i32 [ %32, %21 ], [ 0, %12 ]
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = urem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = urem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %18
  %32 = add nuw i32 %19, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %0, %37
  %34 = phi i32 [ %47, %37 ], [ 0, %0 ]
  %35 = phi i32 [ %48, %37 ], [ 1, %0 ]
  %36 = icmp slt i32 %35, %8
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = and i32 %35, 3
  %39 = icmp eq i32 %38, 0
  %40 = urem i32 %35, 100
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %39, %41
  %43 = urem i32 %35, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = select i1 %45, i32 366, i32 365
  %47 = add nuw nsw i32 %46, %34
  %48 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !12

49:                                               ; preds = %33, %17
  %50 = phi i32 [ %18, %17 ], [ %34, %33 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = and i32 %8, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %8, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %8, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br label %60

60:                                               ; preds = %85, %49
  %61 = phi i32 [ %50, %49 ], [ %86, %85 ]
  %62 = phi i32 [ 1, %49 ], [ %87, %85 ]
  %63 = icmp slt i32 %62, %51
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = and i32 %62, 2147483645
  %66 = and i32 %62, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = icmp eq i32 %65, 8
  %69 = or i1 %68, %67
  %70 = icmp eq i32 %62, 12
  %71 = select i1 %69, i1 true, i1 %70
  %72 = add nsw i32 %61, 31
  %73 = select i1 %71, i32 %72, i32 %61
  %74 = icmp eq i32 %65, 4
  %75 = icmp eq i32 %65, 9
  %76 = or i1 %75, %74
  %77 = add nsw i32 %73, 30
  %78 = select i1 %76, i32 %77, i32 %73
  %79 = icmp eq i32 %62, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %64
  br i1 %59, label %81, label %83

81:                                               ; preds = %80
  %82 = add nsw i32 %78, 29
  br label %85

83:                                               ; preds = %80
  %84 = add nsw i32 %78, 28
  br label %85

85:                                               ; preds = %64, %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ], [ %78, %64 ]
  %87 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !13

88:                                               ; preds = %60
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, %61
  %91 = srem i32 %90, 7
  %92 = icmp ult i32 %91, 7
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = sext i32 %91 to i64
  %95 = shl i64 %94, 2
  %96 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %95)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96) #5
  br label %98

98:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
