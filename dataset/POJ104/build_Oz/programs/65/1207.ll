; ModuleID = 'source-C-CXX/65/1207.c'
source_filename = "source-C-CXX/65/1207.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %117 [
    i32 12, label %106
    i32 2, label %9
    i32 3, label %10
    i32 4, label %18
    i32 5, label %29
    i32 6, label %40
    i32 7, label %51
    i32 8, label %62
    i32 9, label %73
    i32 10, label %84
    i32 11, label %95
  ]

9:                                                ; preds = %0
  br label %117

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = select i1 %16, i32 60, i32 59
  br label %117

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %117

25:                                               ; preds = %18
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 91, i32 90
  br label %117

29:                                               ; preds = %0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %117

36:                                               ; preds = %29
  %37 = srem i32 %30, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 121, i32 120
  br label %117

40:                                               ; preds = %0
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %41, 100
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %117

47:                                               ; preds = %40
  %48 = srem i32 %41, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 152, i32 151
  br label %117

51:                                               ; preds = %0
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %52, 100
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %51
  %59 = srem i32 %52, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 182, i32 181
  br label %117

62:                                               ; preds = %0
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = and i32 %63, 3
  %65 = icmp ne i32 %64, 0
  %66 = srem i32 %63, 100
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %62
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 213, i32 212
  br label %117

73:                                               ; preds = %0
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = and i32 %74, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %74, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %73
  %81 = srem i32 %74, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 244, i32 243
  br label %117

84:                                               ; preds = %0
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  %88 = srem i32 %85, 100
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %84
  %92 = srem i32 %85, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 274, i32 273
  br label %117

95:                                               ; preds = %0
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 0
  %99 = srem i32 %96, 100
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = srem i32 %96, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 305, i32 304
  br label %117

106:                                              ; preds = %0
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = srem i32 %107, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 335, i32 334
  br label %117

117:                                              ; preds = %113, %102, %91, %80, %69, %58, %47, %36, %25, %10, %0, %106, %95, %84, %73, %62, %51, %40, %29, %18, %9
  %118 = phi i32 [ 31, %9 ], [ 91, %18 ], [ 121, %29 ], [ 152, %40 ], [ 182, %51 ], [ 213, %62 ], [ 244, %73 ], [ 274, %84 ], [ 305, %95 ], [ 335, %106 ], [ 0, %0 ], [ %17, %10 ], [ %28, %25 ], [ %39, %36 ], [ %50, %47 ], [ %61, %58 ], [ %72, %69 ], [ %83, %80 ], [ %94, %91 ], [ %105, %102 ], [ %116, %113 ]
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %1, align 4, !tbaa !5
  %121 = sdiv i32 %120, 4
  %122 = sdiv i32 %120, 400
  %123 = sdiv i32 %120, -100
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add i32 %120, %118
  %126 = add i32 %125, %124
  %127 = add i32 %126, %121
  %128 = add i32 %127, %122
  %129 = add i32 %128, %123
  %130 = srem i32 %129, 7
  %131 = icmp ult i32 %130, 7
  br i1 %131, label %132, label %137

132:                                              ; preds = %117
  %133 = sext i32 %130 to i64
  %134 = shl i64 %133, 2
  %135 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %134)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135) #5
  br label %137

137:                                              ; preds = %117, %132
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
