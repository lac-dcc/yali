; ModuleID = 'source-C-CXX/65/215.c'
source_filename = "source-C-CXX/65/215.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 29, i32 28
  %19 = select i1 %15, i32 %18, i32 29
  %20 = sdiv i32 %10, 400
  %21 = icmp eq i32 %16, 0
  %22 = sext i1 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = mul nsw i32 %23, 400
  %25 = or i32 %24, 1
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %27, label %43

27:                                               ; preds = %2, %27
  %28 = phi i32 [ %40, %27 ], [ 0, %2 ]
  %29 = phi i32 [ %41, %27 ], [ %25, %2 ]
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 366, i32 365
  %39 = add nsw i32 %38, %28
  %40 = srem i32 %39, 7
  %41 = add nsw i32 %29, 1
  %42 = icmp eq i32 %41, %10
  br i1 %42, label %43, label %27, !llvm.loop !9

43:                                               ; preds = %27, %2
  %44 = phi i32 [ 0, %2 ], [ %40, %27 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %45, label %103 [
    i32 1, label %46
    i32 2, label %49
    i32 3, label %53
    i32 4, label %58
    i32 5, label %63
    i32 6, label %68
    i32 7, label %73
    i32 8, label %78
    i32 9, label %83
    i32 10, label %88
    i32 11, label %93
    i32 12, label %98
  ]

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  br label %103

49:                                               ; preds = %43
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = add nsw i32 %44, 31
  %52 = add i32 %51, %50
  br label %103

53:                                               ; preds = %43
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %44, %19
  %56 = add nsw i32 %55, 31
  %57 = add i32 %56, %54
  br label %103

58:                                               ; preds = %43
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = add nsw i32 %44, %19
  %61 = add nsw i32 %60, 62
  %62 = add i32 %61, %59
  br label %103

63:                                               ; preds = %43
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %44, %19
  %66 = add nsw i32 %65, 92
  %67 = add i32 %66, %64
  br label %103

68:                                               ; preds = %43
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %44, %19
  %71 = add nsw i32 %70, 123
  %72 = add i32 %71, %69
  br label %103

73:                                               ; preds = %43
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = add nsw i32 %44, %19
  %76 = add nsw i32 %75, 153
  %77 = add i32 %76, %74
  br label %103

78:                                               ; preds = %43
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %44, %19
  %81 = add nsw i32 %80, 184
  %82 = add i32 %81, %79
  br label %103

83:                                               ; preds = %43
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %44, %19
  %86 = add nsw i32 %85, 215
  %87 = add i32 %86, %84
  br label %103

88:                                               ; preds = %43
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %44, %19
  %91 = add nsw i32 %90, 245
  %92 = add i32 %91, %89
  br label %103

93:                                               ; preds = %43
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %44, %19
  %96 = add nsw i32 %95, 276
  %97 = add i32 %96, %94
  br label %103

98:                                               ; preds = %43
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add nsw i32 %44, %19
  %101 = add nsw i32 %100, 306
  %102 = add i32 %101, %99
  br label %103

103:                                              ; preds = %43, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %49, %46
  %104 = phi i32 [ %44, %43 ], [ %102, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %73 ], [ %72, %68 ], [ %67, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %49 ], [ %48, %46 ]
  %105 = srem i32 %104, 7
  %106 = icmp ult i32 %105, 7
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  %109 = shl i64 %108, 2
  %110 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %109)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110)
  br label %112

112:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
