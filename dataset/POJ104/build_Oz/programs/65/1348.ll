; ModuleID = 'source-C-CXX/65/1348.c'
source_filename = "source-C-CXX/65/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ 1, %0 ], [ %32, %24 ]
  %13 = phi i32 [ 0, %0 ], [ %31, %24 ]
  %14 = icmp sgt i32 %12, %10
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br label %33

24:                                               ; preds = %11
  %25 = and i32 %12, 3
  %26 = icmp ne i32 %25, 0
  %27 = urem i32 %12, 100
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  %30 = select i1 %29, i32 1, i32 2
  %31 = add nuw nsw i32 %30, %13
  %32 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

33:                                               ; preds = %15, %51
  %34 = phi i32 [ %54, %51 ], [ 1, %15 ]
  %35 = phi i32 [ %53, %51 ], [ %13, %15 ]
  %36 = icmp slt i32 %34, %16
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = and i32 %34, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %34, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %34, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  switch i32 %40, label %46 [
    i32 9, label %51
    i32 4, label %51
  ]

46:                                               ; preds = %45
  %47 = icmp eq i32 %34, 2
  %48 = select i1 %47, i1 %18, i1 false
  %49 = select i1 %48, i1 %23, i1 false
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %45, %45, %37, %46
  %52 = phi i32 [ %50, %46 ], [ 3, %37 ], [ 2, %45 ], [ 2, %45 ]
  %53 = add nuw nsw i32 %35, %52
  %54 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !11

55:                                               ; preds = %33
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, %35
  %58 = srem i32 %57, 7
  %59 = add nsw i32 %58, -1
  %60 = icmp ult i32 %59, 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = sext i32 %59 to i64
  %63 = shl i64 %62, 2
  %64 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #5
  br label %66

66:                                               ; preds = %55, %61
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
