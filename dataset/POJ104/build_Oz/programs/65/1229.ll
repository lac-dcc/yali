; ModuleID = 'source-C-CXX/65/1229.c'
source_filename = "source-C-CXX/65/1229.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  br label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

15:                                               ; preds = %10, %45
  %16 = phi i32 [ %47, %45 ], [ 1, %10 ]
  %17 = phi i32 [ %46, %45 ], [ 0, %10 ]
  %18 = icmp slt i32 %16, %8
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = and i32 %16, 2147483645
  %21 = and i32 %16, 2147483641
  %22 = icmp eq i32 %21, 1
  %23 = icmp eq i32 %20, 8
  %24 = or i1 %23, %22
  %25 = icmp eq i32 %16, 12
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %17, 31
  br label %35

29:                                               ; preds = %19
  %30 = icmp eq i32 %20, 4
  %31 = icmp eq i32 %20, 9
  %32 = or i1 %31, %30
  %33 = add nsw i32 %17, 30
  %34 = select i1 %32, i32 %33, i32 %17
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = icmp eq i32 %16, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = call i32 @isrunyear(i32 %11) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %36, 29
  br label %45

43:                                               ; preds = %38
  %44 = add nsw i32 %36, 28
  br label %45

45:                                               ; preds = %35, %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %36, %35 ]
  %47 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

48:                                               ; preds = %15
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, %17
  br label %51

51:                                               ; preds = %48, %12
  %52 = phi i32 [ %14, %12 ], [ %11, %48 ]
  %53 = phi i32 [ %13, %12 ], [ %50, %48 ]
  %54 = srem i32 %52, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %52, i32 %54
  %57 = icmp eq i32 %54, 0
  %58 = add i32 %56, -1
  %59 = select i1 %57, i32 399, i32 %58
  store i32 %59, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %64, %51
  %61 = phi i32 [ %59, %51 ], [ %69, %64 ]
  %62 = phi i32 [ %53, %51 ], [ %68, %64 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call i32 @isrunyear(i32 %61) #6
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 365, i32 366
  %68 = add nsw i32 %67, %62
  %69 = add nsw i32 %61, -1
  br label %60, !llvm.loop !11

70:                                               ; preds = %60
  %71 = srem i32 %62, 7
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  %75 = shl i64 %74, 2
  %76 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %75)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #6
  br label %78

78:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isrunyear(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
