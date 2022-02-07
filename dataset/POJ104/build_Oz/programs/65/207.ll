; ModuleID = 'source-C-CXX/65/207.c'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #7
  %10 = load i64, i64* %4, align 8, !tbaa !5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = add nuw i64 %11, 1
  br label %13

13:                                               ; preds = %17, %2
  %14 = phi i64 [ %23, %17 ], [ 1, %2 ]
  %15 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthdays, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %15, %21
  %23 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = icmp sgt i64 %10, 2
  %26 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %25, label %27, label %38

27:                                               ; preds = %24
  %28 = and i64 %26, 3
  %29 = icmp eq i64 %28, 0
  %30 = srem i64 %26, 100
  %31 = icmp ne i64 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i64 %26, 400
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = zext i1 %35 to i64
  %37 = add nsw i64 %15, %36
  br label %38

38:                                               ; preds = %24, %27
  %39 = phi i64 [ %37, %27 ], [ %15, %24 ]
  %40 = trunc i64 %26 to i32
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i32 [ %40, %38 ], [ %43, %45 ]
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = urem i32 %43, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %41, !llvm.loop !13

48:                                               ; preds = %45
  %49 = zext i32 %43 to i64
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i64 [ %49, %48 ], [ undef, %41 ]
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %59, %50
  %54 = phi i64 [ %39, %50 ], [ %63, %59 ]
  %55 = phi i32 [ %52, %50 ], [ %56, %59 ]
  %56 = add i32 %55, 100
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %26, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = srem i32 %56, 400
  %61 = icmp ne i32 %60, 0
  %62 = sext i1 %61 to i64
  %63 = add nsw i64 %54, %62
  br label %53, !llvm.loop !14

64:                                               ; preds = %53
  %65 = xor i64 %51, -1
  %66 = add i64 %26, %65
  %67 = mul nsw i64 %66, 365
  %68 = load i64, i64* %5, align 8, !tbaa !5
  %69 = sdiv i64 %66, 4
  %70 = add i64 %69, %67
  %71 = add i64 %70, %54
  %72 = add i64 %71, %68
  %73 = srem i64 %72, 7
  %74 = icmp ult i64 %73, 6
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = shl i64 %73, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %76)
  br label %78

78:                                               ; preds = %64, %75
  %79 = phi i8* [ %77, %75 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %64 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
