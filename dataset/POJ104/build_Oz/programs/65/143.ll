; ModuleID = 'source-C-CXX/65/143.c'
source_filename = "source-C-CXX/65/143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i64] [i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = srem i64 %10, 8000
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nsw i64 %11, -1
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %32

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = urem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = urem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %14
  store i32 %30, i32* %31, align 4, !tbaa !9
  br label %13, !llvm.loop !11

32:                                               ; preds = %16, %36
  %33 = phi i64 [ 0, %16 ], [ %41, %36 ]
  %34 = phi i64 [ 0, %16 ], [ %40, %36 ]
  %35 = icmp eq i64 %33, %18
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = icmp eq i64 %11, 0
  %44 = select i1 %43, i64 5, i64 %34
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = add i64 %45, -2
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* @switch.table.main, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ 0, %42 ], [ %50, %48 ]
  %53 = and i64 %10, 3
  %54 = icmp ne i64 %53, 0
  %55 = srem i64 %10, 100
  %56 = icmp eq i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = srem i64 %10, 400
  %60 = icmp eq i64 %59, 0
  br label %61

61:                                               ; preds = %51, %58
  %62 = phi i1 [ %60, %58 ], [ true, %51 ]
  %63 = icmp sgt i64 %45, 2
  %64 = select i1 %62, i1 %63, i1 false
  %65 = zext i1 %64 to i64
  %66 = load i64, i64* %3, align 8, !tbaa !5
  %67 = add i64 %52, %44
  %68 = add i64 %67, %66
  %69 = add i64 %68, %65
  %70 = srem i64 %69, 7
  %71 = trunc i64 %70 to i32
  switch i32 %71, label %78 [
    i32 6, label %77
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
  ]

72:                                               ; preds = %61
  br label %78

73:                                               ; preds = %61
  br label %78

74:                                               ; preds = %61
  br label %78

75:                                               ; preds = %61
  br label %78

76:                                               ; preds = %61
  br label %78

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %61, %77, %76, %75, %74, %73, %72
  %79 = phi i32 [ ptrtoint ([5 x i8]* @.str.7 to i32), %77 ], [ ptrtoint ([5 x i8]* @.str.6 to i32), %76 ], [ ptrtoint ([5 x i8]* @.str.5 to i32), %75 ], [ ptrtoint ([5 x i8]* @.str.4 to i32), %74 ], [ ptrtoint ([5 x i8]* @.str.3 to i32), %73 ], [ ptrtoint ([5 x i8]* @.str.2 to i32), %72 ], [ ptrtoint ([5 x i8]* @.str.1 to i32), %61 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
