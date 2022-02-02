; ModuleID = 'source-C-CXX/65/393.c'
source_filename = "source-C-CXX/65/393.c"
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %25, label %116

25:                                               ; preds = %0
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add i32 %17, -1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %17, 2
  br i1 %31, label %99, label %32

32:                                               ; preds = %28
  %33 = and i32 %29, -2
  br label %61

34:                                               ; preds = %25
  %35 = add i32 %17, -1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %17, 2
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %40

40:                                               ; preds = %143, %38
  %41 = phi i32 [ 1, %38 ], [ %146, %143 ]
  %42 = phi i32 [ 0, %38 ], [ %145, %143 ]
  %43 = phi i32 [ %39, %38 ], [ %147, %143 ]
  %44 = and i32 %41, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %41, 2147483645
  %47 = icmp eq i32 %46, 8
  %48 = or i1 %47, %45
  %49 = icmp eq i32 %46, 9
  %50 = icmp eq i32 %46, 4
  %51 = or i1 %49, %50
  %52 = select i1 %51, i32 2, i32 0
  %53 = select i1 %48, i32 3, i32 %52
  %54 = add nuw nsw i32 %53, %42
  %55 = add nuw nsw i32 %41, 1
  %56 = and i32 %55, 2147483641
  %57 = icmp eq i32 %56, 1
  %58 = and i32 %55, 2147483645
  %59 = icmp eq i32 %58, 8
  %60 = or i1 %59, %57
  br i1 %60, label %143, label %139

61:                                               ; preds = %133, %32
  %62 = phi i32 [ 1, %32 ], [ %136, %133 ]
  %63 = phi i32 [ 0, %32 ], [ %135, %133 ]
  %64 = phi i32 [ %33, %32 ], [ %137, %133 ]
  %65 = and i32 %62, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %62, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i32 %67, 9
  %71 = icmp eq i32 %67, 4
  %72 = or i1 %70, %71
  %73 = select i1 %72, i32 2, i32 0
  %74 = select i1 %69, i32 3, i32 %73
  %75 = add nuw nsw i32 %74, %63
  %76 = add nuw nsw i32 %62, 1
  %77 = and i32 %76, 2147483641
  %78 = icmp eq i32 %77, 1
  %79 = and i32 %76, 2147483645
  %80 = icmp eq i32 %79, 8
  %81 = or i1 %80, %78
  br i1 %81, label %133, label %128

82:                                               ; preds = %143, %34
  %83 = phi i32 [ undef, %34 ], [ %145, %143 ]
  %84 = phi i32 [ 1, %34 ], [ %146, %143 ]
  %85 = phi i32 [ 0, %34 ], [ %145, %143 ]
  %86 = icmp eq i32 %36, 0
  br i1 %86, label %116, label %87

87:                                               ; preds = %82
  %88 = and i32 %84, 2147483641
  %89 = icmp eq i32 %88, 1
  %90 = and i32 %84, 2147483645
  %91 = icmp eq i32 %90, 8
  %92 = or i1 %91, %89
  %93 = icmp eq i32 %90, 9
  %94 = icmp eq i32 %90, 4
  %95 = or i1 %93, %94
  %96 = select i1 %95, i32 2, i32 0
  %97 = select i1 %92, i32 3, i32 %96
  %98 = add nuw nsw i32 %97, %85
  br label %116

99:                                               ; preds = %133, %28
  %100 = phi i32 [ undef, %28 ], [ %135, %133 ]
  %101 = phi i32 [ 1, %28 ], [ %136, %133 ]
  %102 = phi i32 [ 0, %28 ], [ %135, %133 ]
  %103 = icmp eq i32 %30, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  %105 = and i32 %101, 2147483641
  %106 = icmp eq i32 %105, 1
  %107 = and i32 %101, 2147483645
  %108 = icmp eq i32 %107, 8
  %109 = or i1 %108, %106
  %110 = icmp eq i32 %107, 9
  %111 = icmp eq i32 %107, 4
  %112 = or i1 %110, %111
  %113 = select i1 %112, i32 2, i32 0
  %114 = select i1 %109, i32 3, i32 %113
  %115 = add nuw nsw i32 %114, %102
  br label %116

116:                                              ; preds = %104, %99, %87, %82, %0
  %117 = phi i32 [ 0, %0 ], [ %83, %82 ], [ %98, %87 ], [ %100, %99 ], [ %115, %104 ]
  %118 = add i32 %16, %18
  %119 = add i32 %118, %117
  %120 = srem i32 %119, 7
  %121 = icmp ult i32 %120, 7
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = sext i32 %120 to i64
  %124 = shl i64 %123, 2
  %125 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %124)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %125)
  br label %127

127:                                              ; preds = %116, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

128:                                              ; preds = %61
  switch i32 %79, label %129 [
    i32 9, label %133
    i32 4, label %133
  ]

129:                                              ; preds = %128
  %130 = icmp eq i32 %76, 2
  %131 = select i1 %130, i1 %23, i1 false
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %129, %128, %128, %61
  %134 = phi i32 [ %132, %129 ], [ 3, %61 ], [ 2, %128 ], [ 2, %128 ]
  %135 = add nuw nsw i32 %134, %75
  %136 = add nuw nsw i32 %62, 2
  %137 = add i32 %64, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %99, label %61, !llvm.loop !9

139:                                              ; preds = %40
  switch i32 %58, label %140 [
    i32 9, label %143
    i32 4, label %143
  ]

140:                                              ; preds = %139
  %141 = icmp eq i32 %55, 2
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %140, %139, %139, %40
  %144 = phi i32 [ %142, %140 ], [ 2, %139 ], [ 2, %139 ], [ 3, %40 ]
  %145 = add nuw nsw i32 %144, %54
  %146 = add nuw nsw i32 %41, 2
  %147 = add i32 %43, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %82, label %40, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %1, 2
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %83

19:                                               ; preds = %10
  %20 = add i32 %1, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %1, 2
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %119, %23
  %26 = phi i32 [ 1, %23 ], [ %122, %119 ]
  %27 = phi i32 [ 0, %23 ], [ %121, %119 ]
  %28 = phi i32 [ %24, %23 ], [ %123, %119 ]
  %29 = and i32 %26, 2147483641
  %30 = icmp eq i32 %29, 1
  %31 = and i32 %26, 2147483645
  %32 = icmp eq i32 %31, 8
  %33 = or i1 %32, %30
  %34 = icmp eq i32 %31, 9
  %35 = icmp eq i32 %31, 4
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 2, i32 0
  %38 = select i1 %33, i32 3, i32 %37
  %39 = add nuw nsw i32 %27, %38
  %40 = add nuw nsw i32 %26, 1
  %41 = and i32 %40, 2147483641
  %42 = icmp eq i32 %41, 1
  %43 = and i32 %40, 2147483645
  %44 = icmp eq i32 %43, 8
  %45 = or i1 %44, %42
  br i1 %45, label %119, label %115

46:                                               ; preds = %119, %19
  %47 = phi i32 [ undef, %19 ], [ %121, %119 ]
  %48 = phi i32 [ 1, %19 ], [ %122, %119 ]
  %49 = phi i32 [ 0, %19 ], [ %121, %119 ]
  %50 = icmp eq i32 %21, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  %52 = and i32 %48, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %48, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %54, 9
  %58 = icmp eq i32 %54, 4
  %59 = or i1 %57, %58
  %60 = select i1 %59, i32 2, i32 0
  %61 = select i1 %56, i32 3, i32 %60
  %62 = add nuw nsw i32 %49, %61
  br label %80

63:                                               ; preds = %109, %13
  %64 = phi i32 [ undef, %13 ], [ %111, %109 ]
  %65 = phi i32 [ 1, %13 ], [ %112, %109 ]
  %66 = phi i32 [ 0, %13 ], [ %111, %109 ]
  %67 = icmp eq i32 %15, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = and i32 %65, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = and i32 %65, 2147483645
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %72, %70
  %74 = icmp eq i32 %71, 9
  %75 = icmp eq i32 %71, 4
  %76 = or i1 %74, %75
  %77 = select i1 %76, i32 2, i32 0
  %78 = select i1 %73, i32 3, i32 %77
  %79 = add nuw nsw i32 %66, %78
  br label %80

80:                                               ; preds = %68, %63, %51, %46, %3
  %81 = phi i32 [ 0, %3 ], [ %47, %46 ], [ %62, %51 ], [ %64, %63 ], [ %79, %68 ]
  %82 = add nsw i32 %81, %2
  ret i32 %82

83:                                               ; preds = %109, %17
  %84 = phi i32 [ 1, %17 ], [ %112, %109 ]
  %85 = phi i32 [ 0, %17 ], [ %111, %109 ]
  %86 = phi i32 [ %18, %17 ], [ %113, %109 ]
  %87 = and i32 %84, 2147483641
  %88 = icmp eq i32 %87, 1
  %89 = and i32 %84, 2147483645
  %90 = icmp eq i32 %89, 8
  %91 = or i1 %90, %88
  %92 = icmp eq i32 %89, 9
  %93 = icmp eq i32 %89, 4
  %94 = or i1 %92, %93
  %95 = select i1 %94, i32 2, i32 0
  %96 = select i1 %91, i32 3, i32 %95
  %97 = add nuw nsw i32 %85, %96
  %98 = add nuw nsw i32 %84, 1
  %99 = and i32 %98, 2147483641
  %100 = icmp eq i32 %99, 1
  %101 = and i32 %98, 2147483645
  %102 = icmp eq i32 %101, 8
  %103 = or i1 %102, %100
  br i1 %103, label %109, label %104

104:                                              ; preds = %83
  switch i32 %101, label %105 [
    i32 9, label %109
    i32 4, label %109
  ]

105:                                              ; preds = %104
  %106 = icmp eq i32 %98, 2
  %107 = select i1 %106, i1 %8, i1 false
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %105, %104, %104, %83
  %110 = phi i32 [ %108, %105 ], [ 3, %83 ], [ 2, %104 ], [ 2, %104 ]
  %111 = add nuw nsw i32 %97, %110
  %112 = add nuw nsw i32 %84, 2
  %113 = add i32 %86, -2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %63, label %83, !llvm.loop !9

115:                                              ; preds = %25
  switch i32 %43, label %116 [
    i32 9, label %119
    i32 4, label %119
  ]

116:                                              ; preds = %115
  %117 = icmp eq i32 %40, 2
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %116, %115, %115, %25
  %120 = phi i32 [ %118, %116 ], [ 2, %115 ], [ 2, %115 ], [ 3, %25 ]
  %121 = add nuw nsw i32 %39, %120
  %122 = add nuw nsw i32 %26, 2
  %123 = add i32 %28, -2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %46, label %25, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
