; ModuleID = 'source-C-CXX/65/195.c'
source_filename = "source-C-CXX/65/195.c"
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
  %11 = add i32 %10, 1999
  %12 = icmp ult i32 %11, 3999
  br i1 %12, label %13, label %65

13:                                               ; preds = %2, %26
  %14 = phi i32 [ %36, %26 ], [ 0, %2 ]
  %15 = phi i32 [ %37, %26 ], [ 1, %2 ]
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = srem i32 %10, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %10, 3
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %10, 400
  %25 = icmp eq i32 %24, 0
  br label %38

26:                                               ; preds = %13
  %27 = and i32 %15, 3
  %28 = icmp eq i32 %27, 0
  %29 = urem i32 %15, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = urem i32 %15, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 366, i32 365
  %36 = add nuw nsw i32 %35, %14
  %37 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

38:                                               ; preds = %17, %58
  %39 = phi i32 [ %60, %58 ], [ %14, %17 ]
  %40 = phi i32 [ %61, %58 ], [ 1, %17 ]
  %41 = icmp slt i32 %40, %18
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = and i32 %40, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %40, 2147483645
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %46, %44
  %48 = icmp eq i32 %40, 12
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %40, 2
  br i1 %23, label %56, label %52

52:                                               ; preds = %50
  %53 = select i1 %25, i1 %51, i1 false
  %54 = select i1 %53, i1 true, i1 %51
  %55 = select i1 %53, i32 29, i32 28
  br i1 %54, label %58, label %57

56:                                               ; preds = %50
  br i1 %51, label %58, label %57

57:                                               ; preds = %52, %56
  br label %58

58:                                               ; preds = %52, %56, %42, %57
  %59 = phi i32 [ 30, %57 ], [ 31, %42 ], [ 29, %56 ], [ %55, %52 ]
  %60 = add nuw nsw i32 %39, %59
  %61 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !11

62:                                               ; preds = %38
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, %39
  br label %121

65:                                               ; preds = %2
  %66 = srem i32 %10, 2000
  %67 = sub i32 %10, %66
  br label %68

68:                                               ; preds = %81, %65
  %69 = phi i32 [ 0, %65 ], [ %91, %81 ]
  %70 = phi i32 [ %67, %65 ], [ %92, %81 ]
  %71 = icmp slt i32 %70, %10
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = srem i32 %10, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %10, 3
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %10, 400
  %80 = icmp eq i32 %79, 0
  br label %93

81:                                               ; preds = %68
  %82 = and i32 %70, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %70, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %70, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = select i1 %89, i32 366, i32 365
  %91 = add nuw nsw i32 %90, %69
  %92 = add nsw i32 %70, 1
  br label %68, !llvm.loop !12

93:                                               ; preds = %72, %113
  %94 = phi i32 [ %115, %113 ], [ %69, %72 ]
  %95 = phi i32 [ %116, %113 ], [ 1, %72 ]
  %96 = icmp slt i32 %95, %73
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = and i32 %95, 2147483641
  %99 = icmp eq i32 %98, 1
  %100 = and i32 %95, 2147483645
  %101 = icmp eq i32 %100, 8
  %102 = or i1 %101, %99
  %103 = icmp eq i32 %95, 12
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = icmp eq i32 %95, 2
  br i1 %78, label %111, label %107

107:                                              ; preds = %105
  %108 = select i1 %80, i1 %106, i1 false
  %109 = select i1 %108, i1 true, i1 %106
  %110 = select i1 %108, i32 29, i32 28
  br i1 %109, label %113, label %112

111:                                              ; preds = %105
  br i1 %106, label %113, label %112

112:                                              ; preds = %107, %111
  br label %113

113:                                              ; preds = %107, %111, %97, %112
  %114 = phi i32 [ 30, %112 ], [ 31, %97 ], [ 29, %111 ], [ %110, %107 ]
  %115 = add nuw nsw i32 %94, %114
  %116 = add nuw nsw i32 %95, 1
  br label %93, !llvm.loop !13

117:                                              ; preds = %93
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = add nsw i32 %94, -2
  %120 = add i32 %119, %118
  br label %121

121:                                              ; preds = %117, %62
  %122 = phi i32 [ %64, %62 ], [ %120, %117 ]
  %123 = srem i32 %122, 7
  %124 = icmp ult i32 %123, 7
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = shl i64 %126, 2
  %128 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %127)
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %128) #5
  br label %130

130:                                              ; preds = %121, %125
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
