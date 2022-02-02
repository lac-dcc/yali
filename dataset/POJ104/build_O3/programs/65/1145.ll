; ModuleID = 'source-C-CXX/65/1145.c'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.14 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %108, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %8, -1
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %17, -100
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 400
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %22, 366
  %24 = xor i32 %22, -1
  %25 = add i32 %8, %24
  %26 = mul nsw i32 %25, 365
  %27 = add nsw i32 %26, %23
  %28 = and i32 %8, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %8, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %8, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = icmp sgt i32 %10, 1
  br i1 %35, label %44, label %37

37:                                               ; preds = %16
  br i1 %36, label %38, label %99

38:                                               ; preds = %37
  %39 = add i32 %10, -1
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %10, 2
  br i1 %41, label %87, label %42

42:                                               ; preds = %38
  %43 = and i32 %39, -2
  br label %63

44:                                               ; preds = %16
  br i1 %36, label %45, label %99

45:                                               ; preds = %44
  %46 = add i32 %10, -1
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %10, 2
  br i1 %48, label %75, label %49

49:                                               ; preds = %45
  %50 = and i32 %46, -2
  br label %51

51:                                               ; preds = %129, %49
  %52 = phi i32 [ %27, %49 ], [ %130, %129 ]
  %53 = phi i32 [ 1, %49 ], [ %131, %129 ]
  %54 = phi i32 [ %50, %49 ], [ %132, %129 ]
  switch i32 %53, label %61 [
    i32 1, label %55
    i32 3, label %55
    i32 5, label %55
    i32 7, label %55
    i32 8, label %55
    i32 10, label %55
    i32 12, label %55
    i32 4, label %57
    i32 6, label %57
    i32 9, label %57
    i32 11, label %57
    i32 2, label %59
  ]

55:                                               ; preds = %51, %51, %51, %51, %51, %51, %51
  %56 = add nsw i32 %52, 31
  br label %61

57:                                               ; preds = %51, %51, %51, %51
  %58 = add nsw i32 %52, 30
  br label %61

59:                                               ; preds = %51
  %60 = add nsw i32 %52, 29
  br label %61

61:                                               ; preds = %55, %57, %59, %51
  %62 = phi i32 [ %52, %51 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  switch i32 %53, label %129 [
    i32 0, label %127
    i32 2, label %127
    i32 4, label %127
    i32 6, label %127
    i32 7, label %127
    i32 9, label %127
    i32 11, label %127
    i32 3, label %125
    i32 5, label %125
    i32 8, label %125
    i32 10, label %125
    i32 1, label %123
  ]

63:                                               ; preds = %118, %42
  %64 = phi i32 [ %27, %42 ], [ %119, %118 ]
  %65 = phi i32 [ 1, %42 ], [ %120, %118 ]
  %66 = phi i32 [ %43, %42 ], [ %121, %118 ]
  switch i32 %65, label %73 [
    i32 1, label %67
    i32 3, label %67
    i32 5, label %67
    i32 7, label %67
    i32 8, label %67
    i32 10, label %67
    i32 12, label %67
    i32 4, label %69
    i32 6, label %69
    i32 9, label %69
    i32 11, label %69
    i32 2, label %71
  ]

67:                                               ; preds = %63, %63, %63, %63, %63, %63, %63
  %68 = add nsw i32 %64, 31
  br label %73

69:                                               ; preds = %63, %63, %63, %63
  %70 = add nsw i32 %64, 30
  br label %73

71:                                               ; preds = %63
  %72 = add nsw i32 %64, 28
  br label %73

73:                                               ; preds = %67, %69, %71, %63
  %74 = phi i32 [ %64, %63 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  switch i32 %65, label %118 [
    i32 0, label %116
    i32 2, label %116
    i32 4, label %116
    i32 6, label %116
    i32 7, label %116
    i32 9, label %116
    i32 11, label %116
    i32 3, label %114
    i32 5, label %114
    i32 8, label %114
    i32 10, label %114
    i32 1, label %112
  ]

75:                                               ; preds = %129, %45
  %76 = phi i32 [ undef, %45 ], [ %130, %129 ]
  %77 = phi i32 [ %27, %45 ], [ %130, %129 ]
  %78 = phi i32 [ 1, %45 ], [ %131, %129 ]
  %79 = icmp eq i32 %47, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %75
  switch i32 %78, label %99 [
    i32 1, label %85
    i32 3, label %85
    i32 5, label %85
    i32 7, label %85
    i32 8, label %85
    i32 10, label %85
    i32 12, label %85
    i32 4, label %83
    i32 6, label %83
    i32 9, label %83
    i32 11, label %83
    i32 2, label %81
  ]

81:                                               ; preds = %80
  %82 = add nsw i32 %77, 29
  br label %99

83:                                               ; preds = %80, %80, %80, %80
  %84 = add nsw i32 %77, 30
  br label %99

85:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  %86 = add nsw i32 %77, 31
  br label %99

87:                                               ; preds = %118, %38
  %88 = phi i32 [ undef, %38 ], [ %119, %118 ]
  %89 = phi i32 [ %27, %38 ], [ %119, %118 ]
  %90 = phi i32 [ 1, %38 ], [ %120, %118 ]
  %91 = icmp eq i32 %40, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  switch i32 %90, label %99 [
    i32 1, label %97
    i32 3, label %97
    i32 5, label %97
    i32 7, label %97
    i32 8, label %97
    i32 10, label %97
    i32 12, label %97
    i32 4, label %95
    i32 6, label %95
    i32 9, label %95
    i32 11, label %95
    i32 2, label %93
  ]

93:                                               ; preds = %92
  %94 = add nsw i32 %89, 28
  br label %99

95:                                               ; preds = %92, %92, %92, %92
  %96 = add nsw i32 %89, 30
  br label %99

97:                                               ; preds = %92, %92, %92, %92, %92, %92, %92
  %98 = add nsw i32 %89, 31
  br label %99

99:                                               ; preds = %87, %92, %93, %95, %97, %75, %80, %81, %83, %85, %37, %44
  %100 = phi i32 [ %27, %44 ], [ %27, %37 ], [ %76, %75 ], [ %77, %80 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %89, %92 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  %101 = add nsw i32 %100, %13
  %102 = srem i32 %101, 7
  %103 = icmp ult i32 %102, 7
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = shl i64 %105, 2
  %107 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %106)
  br label %108

108:                                              ; preds = %104, %0
  %109 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0), %0 ], [ %107, %104 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  br label %111

111:                                              ; preds = %99, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

112:                                              ; preds = %73
  %113 = add nsw i32 %74, 28
  br label %118

114:                                              ; preds = %73, %73, %73, %73
  %115 = add nsw i32 %74, 30
  br label %118

116:                                              ; preds = %73, %73, %73, %73, %73, %73, %73
  %117 = add nsw i32 %74, 31
  br label %118

118:                                              ; preds = %116, %114, %112, %73
  %119 = phi i32 [ %74, %73 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  %120 = add nuw nsw i32 %65, 2
  %121 = add i32 %66, -2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %87, label %63, !llvm.loop !9

123:                                              ; preds = %61
  %124 = add nsw i32 %62, 29
  br label %129

125:                                              ; preds = %61, %61, %61, %61
  %126 = add nsw i32 %62, 30
  br label %129

127:                                              ; preds = %61, %61, %61, %61, %61, %61, %61
  %128 = add nsw i32 %62, 31
  br label %129

129:                                              ; preds = %127, %125, %123, %61
  %130 = phi i32 [ %62, %61 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ]
  %131 = add nuw nsw i32 %53, 2
  %132 = add i32 %54, -2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %75, label %51, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
