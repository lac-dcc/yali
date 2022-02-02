; ModuleID = 'source-C-CXX/65/1228.c'
source_filename = "source-C-CXX/65/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.montha = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 7
  %10 = add nsw i32 %8, -1
  %11 = sdiv i32 %10, 4
  %12 = add nsw i32 %11, %9
  %13 = sdiv i32 %10, -100
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %10, 400
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %8, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %8, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = zext i1 %22 to i64
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %25, label %98

25:                                               ; preds = %0
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %17, -1
  %29 = zext i32 %28 to i64
  br i1 %27, label %35, label %30

30:                                               ; preds = %25
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %87, label %33

33:                                               ; preds = %30
  %34 = and i64 %29, 4294967294
  br label %58

35:                                               ; preds = %25
  %36 = and i64 %29, 1
  %37 = icmp eq i32 %28, 1
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = and i64 %29, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %55, %40 ]
  %42 = phi i32 [ %16, %38 ], [ %54, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %56, %40 ]
  %44 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 1, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = srem i32 %45, 7
  %47 = add nsw i32 %46, %42
  %48 = srem i32 %47, 7
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 1, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = srem i32 %51, 7
  %53 = add nsw i32 %52, %48
  %54 = srem i32 %53, 7
  %55 = add nuw nsw i64 %41, 2
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %40, !llvm.loop !9

58:                                               ; preds = %58, %33
  %59 = phi i64 [ 0, %33 ], [ %73, %58 ]
  %60 = phi i32 [ %16, %33 ], [ %72, %58 ]
  %61 = phi i64 [ %34, %33 ], [ %74, %58 ]
  %62 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 %23, i64 %59
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = srem i32 %63, 7
  %65 = add nsw i32 %64, %60
  %66 = srem i32 %65, 7
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 %23, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = srem i32 %69, 7
  %71 = add nsw i32 %70, %66
  %72 = srem i32 %71, 7
  %73 = add nuw nsw i64 %59, 2
  %74 = add i64 %61, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %58, !llvm.loop !9

76:                                               ; preds = %40, %35
  %77 = phi i32 [ undef, %35 ], [ %54, %40 ]
  %78 = phi i64 [ 0, %35 ], [ %55, %40 ]
  %79 = phi i32 [ %16, %35 ], [ %54, %40 ]
  %80 = icmp eq i64 %36, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 1, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = srem i32 %83, 7
  %85 = add nsw i32 %84, %79
  %86 = srem i32 %85, 7
  br label %98

87:                                               ; preds = %58, %30
  %88 = phi i32 [ undef, %30 ], [ %72, %58 ]
  %89 = phi i64 [ 0, %30 ], [ %73, %58 ]
  %90 = phi i32 [ %16, %30 ], [ %72, %58 ]
  %91 = icmp eq i64 %31, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 %23, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = srem i32 %94, 7
  %96 = add nsw i32 %95, %90
  %97 = srem i32 %96, 7
  br label %98

98:                                               ; preds = %92, %87, %81, %76, %0
  %99 = phi i32 [ %16, %0 ], [ %77, %76 ], [ %86, %81 ], [ %88, %87 ], [ %97, %92 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %99, -1
  %102 = add i32 %101, %100
  %103 = srem i32 %102, 7
  %104 = sext i32 %103 to i64
  %105 = shl i64 %104, 2
  %106 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %105)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
