; ModuleID = 'source-C-CXX/65/1359.c'
source_filename = "source-C-CXX/65/1359.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 4
  %11 = sdiv i64 %9, -100
  %12 = sdiv i64 %9, 400
  %13 = add nsw i64 %11, %10
  %14 = add nsw i64 %13, %12
  %15 = srem i64 %9, 7
  %16 = srem i64 %14, 7
  %17 = add nsw i64 %16, %15
  %18 = add i64 %8, -4
  %19 = icmp ult i64 %18, 96
  %20 = and i64 %8, 3
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %84, label %23

23:                                               ; preds = %0
  %24 = icmp sgt i64 %8, 99
  %25 = and i1 %24, %21
  %26 = xor i1 %25, true
  %27 = srem i64 %8, 100
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %23
  %31 = srem i64 %8, 400
  %32 = or i64 %27, %31
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %24, %33
  br i1 %34, label %84, label %35

35:                                               ; preds = %30
  %36 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %36, label %133 [
    i64 1, label %37
    i64 2, label %40
    i64 3, label %44
    i64 4, label %48
    i64 5, label %52
    i64 6, label %56
    i64 7, label %60
    i64 8, label %64
    i64 9, label %68
    i64 10, label %72
    i64 11, label %76
    i64 12, label %80
  ]

37:                                               ; preds = %35
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = add nsw i64 %38, %17
  br label %133

40:                                               ; preds = %35
  %41 = add nsw i64 %17, 31
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add nsw i64 %41, %42
  br label %133

44:                                               ; preds = %35
  %45 = add nsw i64 %17, 59
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = add nsw i64 %45, %46
  br label %133

48:                                               ; preds = %35
  %49 = add nsw i64 %17, 90
  %50 = load i64, i64* %3, align 8, !tbaa !5
  %51 = add nsw i64 %49, %50
  br label %133

52:                                               ; preds = %35
  %53 = add nsw i64 %17, 120
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = add nsw i64 %53, %54
  br label %133

56:                                               ; preds = %35
  %57 = add nsw i64 %17, 151
  %58 = load i64, i64* %3, align 8, !tbaa !5
  %59 = add nsw i64 %57, %58
  br label %133

60:                                               ; preds = %35
  %61 = add nsw i64 %17, 181
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = add nsw i64 %61, %62
  br label %133

64:                                               ; preds = %35
  %65 = add nsw i64 %17, 212
  %66 = load i64, i64* %3, align 8, !tbaa !5
  %67 = add nsw i64 %65, %66
  br label %133

68:                                               ; preds = %35
  %69 = add nsw i64 %17, 243
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = add nsw i64 %69, %70
  br label %133

72:                                               ; preds = %35
  %73 = add nsw i64 %17, 273
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = add nsw i64 %73, %74
  br label %133

76:                                               ; preds = %35
  %77 = add nsw i64 %17, 304
  %78 = load i64, i64* %3, align 8, !tbaa !5
  %79 = add nsw i64 %77, %78
  br label %133

80:                                               ; preds = %35
  %81 = add nsw i64 %17, 334
  %82 = load i64, i64* %3, align 8, !tbaa !5
  %83 = add nsw i64 %81, %82
  br label %133

84:                                               ; preds = %30, %0, %23
  %85 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %85, label %133 [
    i64 1, label %86
    i64 2, label %89
    i64 3, label %93
    i64 4, label %97
    i64 5, label %101
    i64 6, label %105
    i64 7, label %109
    i64 8, label %113
    i64 9, label %117
    i64 10, label %121
    i64 11, label %125
    i64 12, label %129
  ]

86:                                               ; preds = %84
  %87 = load i64, i64* %3, align 8, !tbaa !5
  %88 = add nsw i64 %87, %17
  br label %133

89:                                               ; preds = %84
  %90 = load i64, i64* %3, align 8, !tbaa !5
  %91 = add nsw i64 %17, 31
  %92 = add nsw i64 %91, %90
  br label %133

93:                                               ; preds = %84
  %94 = load i64, i64* %3, align 8, !tbaa !5
  %95 = add nsw i64 %17, 60
  %96 = add nsw i64 %95, %94
  br label %133

97:                                               ; preds = %84
  %98 = load i64, i64* %3, align 8, !tbaa !5
  %99 = add nsw i64 %17, 91
  %100 = add nsw i64 %99, %98
  br label %133

101:                                              ; preds = %84
  %102 = load i64, i64* %3, align 8, !tbaa !5
  %103 = add nsw i64 %17, 121
  %104 = add nsw i64 %103, %102
  br label %133

105:                                              ; preds = %84
  %106 = load i64, i64* %3, align 8, !tbaa !5
  %107 = add nsw i64 %17, 152
  %108 = add nsw i64 %107, %106
  br label %133

109:                                              ; preds = %84
  %110 = load i64, i64* %3, align 8, !tbaa !5
  %111 = add nsw i64 %17, 182
  %112 = add nsw i64 %111, %110
  br label %133

113:                                              ; preds = %84
  %114 = load i64, i64* %3, align 8, !tbaa !5
  %115 = add nsw i64 %17, 213
  %116 = add nsw i64 %115, %114
  br label %133

117:                                              ; preds = %84
  %118 = load i64, i64* %3, align 8, !tbaa !5
  %119 = add nsw i64 %17, 244
  %120 = add nsw i64 %119, %118
  br label %133

121:                                              ; preds = %84
  %122 = load i64, i64* %3, align 8, !tbaa !5
  %123 = add nsw i64 %17, 274
  %124 = add nsw i64 %123, %122
  br label %133

125:                                              ; preds = %84
  %126 = load i64, i64* %3, align 8, !tbaa !5
  %127 = add nsw i64 %17, 305
  %128 = add nsw i64 %127, %126
  br label %133

129:                                              ; preds = %84
  %130 = load i64, i64* %3, align 8, !tbaa !5
  %131 = add nsw i64 %17, 335
  %132 = add nsw i64 %131, %130
  br label %133

133:                                              ; preds = %35, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %37, %86, %89, %93, %97, %101, %105, %109, %113, %117, %121, %125, %129, %84
  %134 = phi i64 [ %17, %84 ], [ %132, %129 ], [ %128, %125 ], [ %124, %121 ], [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %89 ], [ %88, %86 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %37 ], [ %17, %35 ]
  %135 = srem i64 %134, 7
  %136 = icmp ult i64 %135, 7
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = shl i64 %135, 2
  %139 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %138)
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %139) #5
  br label %141

141:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
