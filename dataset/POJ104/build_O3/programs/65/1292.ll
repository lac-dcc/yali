; ModuleID = 'source-C-CXX/65/1292.c'
source_filename = "source-C-CXX/65/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.b1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
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
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = urem i32 %14, 100
  %19 = icmp eq i32 %18, 0
  %20 = urem i32 %14, 400
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %12, %17
  %24 = add nsw i32 %13, 365
  %25 = srem i32 %24, 7
  br label %33

26:                                               ; preds = %17
  %27 = icmp ne i32 %18, 0
  %28 = icmp eq i32 %20, 0
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add nsw i32 %13, 366
  %32 = srem i32 %31, 7
  br label %33

33:                                               ; preds = %23, %30, %26
  %34 = phi i32 [ %25, %23 ], [ %32, %30 ], [ %13, %26 ]
  %35 = add nuw nsw i32 %14, 1
  %36 = icmp eq i32 %14, %10
  br i1 %36, label %37, label %12, !llvm.loop !9

37:                                               ; preds = %33, %0
  %38 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %39 = and i32 %8, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = srem i32 %8, 100
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %8, 400
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %41, %37
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %123

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %51, 1
  br i1 %54, label %103, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, 4294967294
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %70, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %69, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %71, %57 ]
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = srem i32 %63, 7
  %65 = or i64 %58, 1
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = srem i32 %68, 7
  %70 = add nuw nsw i64 %58, 2
  %71 = add i64 %60, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %103, label %57, !llvm.loop !11

73:                                               ; preds = %41
  %74 = icmp ne i32 %42, 0
  %75 = icmp eq i32 %44, 0
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %123

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %81, 1
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  %86 = and i64 %82, 4294967294
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %100, %87 ]
  %89 = phi i32 [ 0, %85 ], [ %99, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %101, %87 ]
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = add nsw i32 %92, %89
  %94 = srem i32 %93, 7
  %95 = or i64 %88, 1
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = srem i32 %98, 7
  %100 = add nuw nsw i64 %88, 2
  %101 = add i64 %90, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %87, !llvm.loop !12

103:                                              ; preds = %57, %50
  %104 = phi i32 [ undef, %50 ], [ %69, %57 ]
  %105 = phi i64 [ 0, %50 ], [ %70, %57 ]
  %106 = phi i32 [ 0, %50 ], [ %69, %57 ]
  %107 = icmp eq i64 %53, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b1, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = srem i32 %111, 7
  br label %123

113:                                              ; preds = %87, %80
  %114 = phi i32 [ undef, %80 ], [ %99, %87 ]
  %115 = phi i64 [ 0, %80 ], [ %100, %87 ]
  %116 = phi i32 [ 0, %80 ], [ %99, %87 ]
  %117 = icmp eq i64 %83, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b2, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = srem i32 %121, 7
  br label %123

123:                                              ; preds = %118, %113, %108, %103, %77, %47, %73
  %124 = phi i32 [ 0, %73 ], [ 0, %47 ], [ 0, %77 ], [ %104, %103 ], [ %112, %108 ], [ %114, %113 ], [ %122, %118 ]
  %125 = add nsw i32 %124, %38
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = srem i32 %127, 7
  %129 = icmp ult i32 %128, 7
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = sext i32 %128 to i64
  %132 = shl i64 %131, 2
  %133 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %132)
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) %133)
  br label %135

135:                                              ; preds = %123, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
