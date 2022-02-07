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
  br label %26

26:                                               ; preds = %30, %2
  %27 = phi i32 [ %25, %2 ], [ %42, %30 ]
  %28 = phi i32 [ 0, %2 ], [ %41, %30 ]
  %29 = icmp slt i32 %27, %10
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = and i32 %27, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %27, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %27, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 366, i32 365
  %40 = add nsw i32 %39, %28
  %41 = srem i32 %40, 7
  %42 = add nsw i32 %27, 1
  br label %26, !llvm.loop !9

43:                                               ; preds = %26
  %44 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %44, label %102 [
    i32 1, label %45
    i32 2, label %48
    i32 3, label %52
    i32 4, label %57
    i32 5, label %62
    i32 6, label %67
    i32 7, label %72
    i32 8, label %77
    i32 9, label %82
    i32 10, label %87
    i32 11, label %92
    i32 12, label %97
  ]

45:                                               ; preds = %43
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, %28
  br label %102

48:                                               ; preds = %43
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %28, 31
  %51 = add i32 %50, %49
  br label %102

52:                                               ; preds = %43
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = add nsw i32 %28, %19
  %55 = add nsw i32 %54, 31
  %56 = add i32 %55, %53
  br label %102

57:                                               ; preds = %43
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %28, %19
  %60 = add nsw i32 %59, 62
  %61 = add i32 %60, %58
  br label %102

62:                                               ; preds = %43
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %28, %19
  %65 = add nsw i32 %64, 92
  %66 = add i32 %65, %63
  br label %102

67:                                               ; preds = %43
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add nsw i32 %28, %19
  %70 = add nsw i32 %69, 123
  %71 = add i32 %70, %68
  br label %102

72:                                               ; preds = %43
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %28, %19
  %75 = add nsw i32 %74, 153
  %76 = add i32 %75, %73
  br label %102

77:                                               ; preds = %43
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = add nsw i32 %28, %19
  %80 = add nsw i32 %79, 184
  %81 = add i32 %80, %78
  br label %102

82:                                               ; preds = %43
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = add nsw i32 %28, %19
  %85 = add nsw i32 %84, 215
  %86 = add i32 %85, %83
  br label %102

87:                                               ; preds = %43
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %28, %19
  %90 = add nsw i32 %89, 245
  %91 = add i32 %90, %88
  br label %102

92:                                               ; preds = %43
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = add nsw i32 %28, %19
  %95 = add nsw i32 %94, 276
  %96 = add i32 %95, %93
  br label %102

97:                                               ; preds = %43
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = add nsw i32 %28, %19
  %100 = add nsw i32 %99, 306
  %101 = add i32 %100, %98
  br label %102

102:                                              ; preds = %43, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %48, %45
  %103 = phi i32 [ %28, %43 ], [ %101, %97 ], [ %96, %92 ], [ %91, %87 ], [ %86, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %67 ], [ %66, %62 ], [ %61, %57 ], [ %56, %52 ], [ %51, %48 ], [ %47, %45 ]
  %104 = srem i32 %103, 7
  %105 = icmp ult i32 %104, 7
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = shl i64 %107, 2
  %109 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %108)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109) #5
  br label %111

111:                                              ; preds = %102, %106
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
