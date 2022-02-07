; ModuleID = 'source-C-CXX/65/1096.c'
source_filename = "source-C-CXX/65/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %13, %12 ], [ %8, %0 ]
  %11 = icmp sgt i32 %10, 2799
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -2800
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  %16 = mul nsw i32 %15, 365
  %17 = sdiv i32 %15, 4
  %18 = sdiv i32 %15, 400
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %15, -100
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, %16
  %23 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %23, label %125 [
    i32 12, label %115
    i32 2, label %24
    i32 3, label %25
    i32 4, label %35
    i32 5, label %45
    i32 6, label %55
    i32 7, label %65
    i32 8, label %75
    i32 9, label %85
    i32 10, label %95
    i32 11, label %105
  ]

24:                                               ; preds = %14
  br label %125

25:                                               ; preds = %14
  %26 = and i32 %10, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %10, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %125

31:                                               ; preds = %25
  %32 = srem i32 %10, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 60, i32 59
  br label %125

35:                                               ; preds = %14
  %36 = and i32 %10, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %10, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %35
  %42 = srem i32 %10, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 91, i32 90
  br label %125

45:                                               ; preds = %14
  %46 = and i32 %10, 3
  %47 = icmp ne i32 %46, 0
  %48 = srem i32 %10, 100
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %45
  %52 = srem i32 %10, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 121, i32 120
  br label %125

55:                                               ; preds = %14
  %56 = and i32 %10, 3
  %57 = icmp ne i32 %56, 0
  %58 = srem i32 %10, 100
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %125

61:                                               ; preds = %55
  %62 = srem i32 %10, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 152, i32 151
  br label %125

65:                                               ; preds = %14
  %66 = and i32 %10, 3
  %67 = icmp ne i32 %66, 0
  %68 = srem i32 %10, 100
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %71, label %125

71:                                               ; preds = %65
  %72 = srem i32 %10, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 182, i32 181
  br label %125

75:                                               ; preds = %14
  %76 = and i32 %10, 3
  %77 = icmp ne i32 %76, 0
  %78 = srem i32 %10, 100
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %81, label %125

81:                                               ; preds = %75
  %82 = srem i32 %10, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 213, i32 212
  br label %125

85:                                               ; preds = %14
  %86 = and i32 %10, 3
  %87 = icmp ne i32 %86, 0
  %88 = srem i32 %10, 100
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %85
  %92 = srem i32 %10, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 244, i32 243
  br label %125

95:                                               ; preds = %14
  %96 = and i32 %10, 3
  %97 = icmp ne i32 %96, 0
  %98 = srem i32 %10, 100
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %95
  %102 = srem i32 %10, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 274, i32 273
  br label %125

105:                                              ; preds = %14
  %106 = and i32 %10, 3
  %107 = icmp ne i32 %106, 0
  %108 = srem i32 %10, 100
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = srem i32 %10, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 305, i32 304
  br label %125

115:                                              ; preds = %14
  %116 = and i32 %10, 3
  %117 = icmp ne i32 %116, 0
  %118 = srem i32 %10, 100
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = srem i32 %10, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 335, i32 334
  br label %125

125:                                              ; preds = %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %14, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %24
  %126 = phi i32 [ 31, %24 ], [ 60, %25 ], [ 91, %35 ], [ 121, %45 ], [ 152, %55 ], [ 182, %65 ], [ 213, %75 ], [ 244, %85 ], [ 274, %95 ], [ 305, %105 ], [ 335, %115 ], [ 0, %14 ], [ %34, %31 ], [ %44, %41 ], [ %54, %51 ], [ %64, %61 ], [ %74, %71 ], [ %84, %81 ], [ %94, %91 ], [ %104, %101 ], [ %114, %111 ], [ %124, %121 ]
  %127 = add nsw i32 %22, %126
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = srem i32 %129, 7
  %131 = icmp ult i32 %130, 7
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = sext i32 %130 to i64
  %134 = shl i64 %133, 2
  %135 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %134)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135) #5
  br label %137

137:                                              ; preds = %125, %132
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
