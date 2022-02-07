; ModuleID = 'source-C-CXX/65/1242.c'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %14 = phi i32 [ 1, %0 ], [ %29, %27 ]
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = urem i32 %14, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = urem i32 %14, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %14, 3
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %16
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi i32 [ %26, %25 ], [ %13, %19 ]
  %29 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %12
  %31 = mul nsw i32 %13, 366
  %32 = sub i32 %10, %13
  %33 = mul nsw i32 %32, 365
  %34 = add nsw i32 %33, %31
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = srem i32 %11, 400
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %11, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %11, 3
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %39, %41
  %43 = select i1 %37, i1 true, i1 %42
  br label %44

44:                                               ; preds = %67, %30
  %45 = phi i32 [ %34, %30 ], [ %68, %67 ]
  %46 = phi i32 [ 1, %30 ], [ %69, %67 ]
  %47 = icmp slt i32 %46, %35
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = and i32 %46, 2147483645
  %50 = and i32 %46, 2147483641
  %51 = icmp eq i32 %50, 1
  %52 = icmp eq i32 %49, 8
  %53 = or i1 %52, %51
  %54 = add nsw i32 %45, 31
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = icmp eq i32 %49, 4
  %57 = icmp eq i32 %49, 9
  %58 = or i1 %57, %56
  %59 = add nsw i32 %55, 30
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = icmp eq i32 %46, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  br i1 %43, label %63, label %65

63:                                               ; preds = %62
  %64 = add nsw i32 %60, 29
  br label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %60, 28
  br label %67

67:                                               ; preds = %48, %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %60, %48 ]
  %69 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !11

70:                                               ; preds = %44
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, %45
  %73 = srem i32 %72, 7
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = sext i32 %73 to i64
  %77 = shl i64 %76, 2
  %78 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78) #5
  br label %80

80:                                               ; preds = %70, %75
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
