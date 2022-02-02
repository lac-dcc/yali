; ModuleID = 'source-C-CXX/65/242.c'
source_filename = "source-C-CXX/65/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = trunc i32 %9 to i16
  %14 = srem i16 %13, 100
  %15 = icmp ne i16 %14, 0
  %16 = icmp eq i32 %9, 0
  %17 = or i1 %16, %15
  br i1 %17, label %20, label %54

18:                                               ; preds = %0
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %18, %12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = add i32 %21, -1
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %21, 2
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, -2
  br label %29

29:                                               ; preds = %137, %27
  %30 = phi i32 [ 2, %27 ], [ %139, %137 ]
  %31 = phi i32 [ 0, %27 ], [ %138, %137 ]
  %32 = phi i32 [ %28, %27 ], [ %140, %137 ]
  switch i32 %30, label %37 [
    i32 12, label %35
    i32 2, label %33
    i32 4, label %33
    i32 6, label %33
    i32 8, label %33
    i32 10, label %35
  ]

33:                                               ; preds = %29, %29, %29, %29
  %34 = add nsw i32 %31, 3
  br label %37

35:                                               ; preds = %29, %29
  %36 = add nsw i32 %31, 2
  br label %37

37:                                               ; preds = %33, %35, %29
  %38 = phi i32 [ %31, %29 ], [ %36, %35 ], [ %34, %33 ]
  switch i32 %30, label %137 [
    i32 2, label %135
    i32 8, label %133
    i32 10, label %133
    i32 6, label %131
    i32 4, label %131
  ]

39:                                               ; preds = %137, %23
  %40 = phi i32 [ undef, %23 ], [ %138, %137 ]
  %41 = phi i32 [ 2, %23 ], [ %139, %137 ]
  %42 = phi i32 [ 0, %23 ], [ %138, %137 ]
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  switch i32 %41, label %51 [
    i32 3, label %49
    i32 2, label %47
    i32 4, label %47
    i32 6, label %47
    i32 8, label %47
    i32 9, label %47
    i32 11, label %47
    i32 5, label %45
    i32 7, label %45
    i32 10, label %45
    i32 12, label %45
  ]

45:                                               ; preds = %44, %44, %44, %44
  %46 = add nsw i32 %42, 2
  br label %51

47:                                               ; preds = %44, %44, %44, %44, %44, %44
  %48 = add nsw i32 %42, 3
  br label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %42, 1
  br label %51

51:                                               ; preds = %39, %44, %45, %47, %49, %20
  %52 = phi i32 [ 0, %20 ], [ %40, %39 ], [ %42, %44 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ]
  %53 = add nsw i32 %52, -1
  br label %92

54:                                               ; preds = %12, %18
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %92, label %57

57:                                               ; preds = %54
  %58 = add i32 %55, -1
  %59 = add i32 %55, -2
  %60 = and i32 %58, 3
  %61 = icmp ult i32 %59, 3
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = and i32 %58, -4
  br label %64

64:                                               ; preds = %126, %62
  %65 = phi i32 [ 2, %62 ], [ %128, %126 ]
  %66 = phi i32 [ 0, %62 ], [ %127, %126 ]
  %67 = phi i32 [ %63, %62 ], [ %129, %126 ]
  switch i32 %65, label %72 [
    i32 12, label %70
    i32 2, label %68
    i32 4, label %68
    i32 6, label %68
    i32 8, label %68
    i32 10, label %70
  ]

68:                                               ; preds = %64, %64, %64, %64
  %69 = add nsw i32 %66, 3
  br label %72

70:                                               ; preds = %64, %64
  %71 = add nsw i32 %66, 2
  br label %72

72:                                               ; preds = %68, %70, %64
  %73 = phi i32 [ %66, %64 ], [ %69, %68 ], [ %71, %70 ]
  switch i32 %65, label %114 [
    i32 8, label %110
    i32 6, label %112
    i32 4, label %112
    i32 10, label %110
  ]

74:                                               ; preds = %126, %57
  %75 = phi i32 [ undef, %57 ], [ %127, %126 ]
  %76 = phi i32 [ 2, %57 ], [ %128, %126 ]
  %77 = phi i32 [ 0, %57 ], [ %127, %126 ]
  %78 = icmp eq i32 %60, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %87
  %80 = phi i32 [ %89, %87 ], [ %76, %74 ]
  %81 = phi i32 [ %88, %87 ], [ %77, %74 ]
  %82 = phi i32 [ %90, %87 ], [ %60, %74 ]
  switch i32 %80, label %87 [
    i32 12, label %85
    i32 2, label %83
    i32 4, label %83
    i32 6, label %83
    i32 8, label %83
    i32 9, label %83
    i32 11, label %83
    i32 5, label %85
    i32 7, label %85
    i32 10, label %85
  ]

83:                                               ; preds = %79, %79, %79, %79, %79, %79
  %84 = add nsw i32 %81, 3
  br label %87

85:                                               ; preds = %79, %79, %79, %79
  %86 = add nsw i32 %81, 2
  br label %87

87:                                               ; preds = %85, %83, %79
  %88 = phi i32 [ %81, %79 ], [ %84, %83 ], [ %86, %85 ]
  %89 = add nuw i32 %80, 1
  %90 = add i32 %82, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !9

92:                                               ; preds = %74, %87, %54, %51
  %93 = phi i32 [ %53, %51 ], [ 0, %54 ], [ %75, %74 ], [ %88, %87 ]
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = sdiv i32 %9, 4
  %96 = sdiv i32 %9, -100
  %97 = add nsw i32 %9, -1
  %98 = add nsw i32 %97, %95
  %99 = add i32 %98, %96
  %100 = add i32 %99, %93
  %101 = add i32 %100, %94
  %102 = srem i32 %101, 7
  %103 = icmp ult i32 %102, 7
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = sext i32 %102 to i64
  %106 = shl i64 %105, 2
  %107 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %106)
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  br label %109

109:                                              ; preds = %92, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

110:                                              ; preds = %72, %72
  %111 = add nsw i32 %73, 3
  br label %114

112:                                              ; preds = %72, %72
  %113 = add nsw i32 %73, 2
  br label %114

114:                                              ; preds = %112, %110, %72
  %115 = phi i32 [ %73, %72 ], [ %111, %110 ], [ %113, %112 ]
  switch i32 %65, label %120 [
    i32 10, label %118
    i32 0, label %116
    i32 2, label %116
    i32 4, label %116
    i32 6, label %116
    i32 8, label %118
  ]

116:                                              ; preds = %114, %114, %114, %114
  %117 = add nsw i32 %115, 3
  br label %120

118:                                              ; preds = %114, %114
  %119 = add nsw i32 %115, 2
  br label %120

120:                                              ; preds = %118, %116, %114
  %121 = phi i32 [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  switch i32 %65, label %126 [
    i32 6, label %122
    i32 4, label %124
    i32 2, label %124
    i32 8, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = add nsw i32 %121, 3
  br label %126

124:                                              ; preds = %120, %120
  %125 = add nsw i32 %121, 2
  br label %126

126:                                              ; preds = %124, %122, %120
  %127 = phi i32 [ %121, %120 ], [ %123, %122 ], [ %125, %124 ]
  %128 = add nuw i32 %65, 4
  %129 = add i32 %67, -4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %74, label %64, !llvm.loop !11

131:                                              ; preds = %37, %37
  %132 = add nsw i32 %38, 2
  br label %137

133:                                              ; preds = %37, %37
  %134 = add nsw i32 %38, 3
  br label %137

135:                                              ; preds = %37
  %136 = add nsw i32 %38, 1
  br label %137

137:                                              ; preds = %135, %133, %131, %37
  %138 = phi i32 [ %38, %37 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  %139 = add nuw i32 %30, 2
  %140 = add i32 %32, -2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %39, label %29, !llvm.loop !13
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
