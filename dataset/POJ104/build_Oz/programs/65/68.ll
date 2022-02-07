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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %3, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %27, %2
  %14 = phi i32 [ 0, %2 ], [ %38, %27 ]
  %15 = phi i32 [ 1, %2 ], [ %39, %27 ]
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = and i32 %11, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %12, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %12, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br label %40

27:                                               ; preds = %13
  %28 = and i32 %15, 3
  %29 = icmp eq i32 %28, 0
  %30 = urem i32 %15, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = urem i32 %15, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = select i1 %35, i32 366, i32 365
  %37 = add nsw i32 %36, %14
  %38 = srem i32 %37, 7
  %39 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

40:                                               ; preds = %17, %65
  %41 = phi i32 [ %67, %65 ], [ %14, %17 ]
  %42 = phi i32 [ %68, %65 ], [ 1, %17 ]
  %43 = icmp slt i32 %42, %18
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = and i32 %42, 2147483645
  %46 = and i32 %42, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %45, 8
  %49 = or i1 %48, %47
  %50 = icmp eq i32 %42, 12
  %51 = select i1 %49, i1 true, i1 %50
  %52 = add nsw i32 %41, 31
  %53 = select i1 %51, i32 %52, i32 %41
  %54 = icmp eq i32 %45, 4
  %55 = icmp eq i32 %45, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %53, 30
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = icmp eq i32 %42, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %44
  br i1 %26, label %61, label %63

61:                                               ; preds = %60
  %62 = add nsw i32 %58, 29
  br label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %58, 28
  br label %65

65:                                               ; preds = %61, %63, %44
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %58, %44 ]
  %67 = srem i32 %66, 7
  %68 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !11

69:                                               ; preds = %40
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, %41
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = sext i32 %72 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %76)
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi i8* [ %77, %74 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), %69 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
