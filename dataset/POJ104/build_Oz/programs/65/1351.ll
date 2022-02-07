; ModuleID = 'source-C-CXX/65/1351.c'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %75, label %16

16:                                               ; preds = %0
  %17 = srem i32 %8, 400
  %18 = icmp eq i32 %17, 0
  %19 = sdiv i32 %8, 400
  %20 = mul nsw i32 %19, 146097
  %21 = add nsw i32 %20, -366
  %22 = select i1 %18, i32 %21, i32 %20
  br label %23

23:                                               ; preds = %45, %16
  %24 = phi i32 [ %22, %16 ], [ %47, %45 ]
  %25 = phi i32 [ 1, %16 ], [ %48, %45 ]
  %26 = icmp slt i32 %25, %17
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = srem i32 %8, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %8, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  %33 = select i1 %18, i1 true, i1 %32
  %34 = select i1 %33, i32 29, i32 28
  br label %49

35:                                               ; preds = %23
  %36 = urem i32 %25, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = urem i32 %25, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %25, 3
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  %44 = select i1 %43, i32 366, i32 365
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi i32 [ 366, %35 ], [ %44, %38 ]
  %47 = add nsw i32 %24, %46
  %48 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !9

49:                                               ; preds = %27, %63
  %50 = phi i32 [ %65, %63 ], [ %24, %27 ]
  %51 = phi i32 [ %66, %63 ], [ 1, %27 ]
  %52 = icmp slt i32 %51, %10
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = and i32 %51, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = and i32 %51, 2147483645
  %57 = icmp eq i32 %56, 8
  %58 = or i1 %57, %55
  %59 = icmp eq i32 %51, 12
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  switch i32 %56, label %62 [
    i32 9, label %63
    i32 4, label %63
  ]

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %61, %61, %53
  %64 = phi i32 [ 31, %53 ], [ 30, %61 ], [ 30, %61 ], [ %34, %62 ]
  %65 = add nsw i32 %50, %64
  %66 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !11

67:                                               ; preds = %49
  %68 = add nsw i32 %50, %13
  %69 = srem i32 %68, 7
  %70 = icmp ult i32 %69, 6
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64
  %73 = shl i64 %72, 2
  %74 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %73)
  br label %75

75:                                               ; preds = %67, %71, %0
  %76 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %74, %71 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %67 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #5
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
