; ModuleID = 'source-C-CXX/65/1270.c'
source_filename = "source-C-CXX/65/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month_day_sum = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isLeapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month_day_sum to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %10, 400
  %16 = icmp ne i32 %15, 0
  %17 = or i1 %12, %14
  %18 = select i1 %17, i1 %16, i1 false
  %19 = select i1 %18, i32 28, i32 29
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nsw i32 %19, %25
  store i32 %26, i32* %20, align 8, !tbaa !5
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 16, !tbaa !5
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 8, !tbaa !5
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %40 = insertelement <4 x i32> poison, i32 %38, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw <4 x i32> %41, <i32 31, i32 62, i32 92, i32 123>
  %43 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %45 = add nsw i32 %38, 153
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  %47 = add nsw i32 %38, 184
  store i32 %47, i32* %46, align 16, !tbaa !5
  %48 = add nsw i32 %10, -1
  %49 = srem i32 %48, 400
  %50 = trunc i32 %49 to i16
  %51 = sdiv i16 %50, 100
  %52 = trunc i16 %51 to i8
  %53 = mul nsw i8 %52, 5
  %54 = srem i8 %53, 7
  %55 = sext i8 %54 to i32
  %56 = srem i16 %50, 100
  %57 = sext i16 %56 to i32
  store i32 %57, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i16 %56, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %0
  %60 = lshr i16 %56, 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = sub nsw i32 %57, %61
  %64 = add nsw i32 %63, %62
  %65 = add nsw i32 %64, %55
  %66 = trunc i32 %65 to i16
  %67 = srem i16 %66, 7
  %68 = sext i16 %67 to i32
  br label %69

69:                                               ; preds = %59, %0
  %70 = phi i32 [ %68, %59 ], [ %55, %0 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %76, %77
  %79 = srem i32 %78, 7
  %80 = icmp ult i32 %79, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = sext i32 %79 to i64
  %83 = shl i64 %82, 2
  %84 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %83)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %69, %81
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
