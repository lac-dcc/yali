; ModuleID = 'source-C-CXX/65/137.c'
source_filename = "source-C-CXX/65/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.14 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 400
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %0
  %12 = sub i64 %8, %9
  %13 = add nsw i64 %12, 1
  %14 = icmp slt i64 %13, %8
  br i1 %14, label %15, label %49

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %28, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %27, %15 ], [ 0, %11 ]
  %18 = and i64 %16, 3
  %19 = icmp eq i64 %18, 0
  %20 = srem i64 %16, 100
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i64 %16, 400
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %17, %26
  %28 = add nsw i64 %16, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %47, label %15, !llvm.loop !9

30:                                               ; preds = %0
  %31 = add nsw i64 %8, -399
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %44, %32 ], [ 0, %30 ]
  %34 = phi i64 [ %45, %32 ], [ %31, %30 ]
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  %37 = srem i64 %34, 100
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i64 %34, 400
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %33, %43
  %45 = add nsw i64 %34, 1
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %47, label %32, !llvm.loop !11

47:                                               ; preds = %15, %32
  %48 = phi i32 [ %44, %32 ], [ %27, %15 ]
  br i1 %10, label %55, label %49

49:                                               ; preds = %11, %47
  %50 = phi i32 [ %48, %47 ], [ 0, %11 ]
  %51 = mul nsw i64 %9, 365
  %52 = add nsw i64 %51, -365
  %53 = sext i32 %50 to i64
  %54 = add nsw i64 %52, %53
  br label %58

55:                                               ; preds = %47
  %56 = add nsw i32 %48, 145635
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %54, %49 ], [ %57, %55 ]
  %60 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %60, label %96 [
    i64 1, label %61
    i64 2, label %63
    i64 3, label %66
    i64 4, label %69
    i64 5, label %72
    i64 6, label %75
    i64 7, label %78
    i64 8, label %81
    i64 9, label %84
    i64 10, label %87
    i64 11, label %90
    i64 12, label %93
  ]

61:                                               ; preds = %58
  %62 = load i64, i64* %3, align 8, !tbaa !5
  br label %96

63:                                               ; preds = %58
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = add nsw i64 %64, 31
  br label %96

66:                                               ; preds = %58
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = add nsw i64 %67, 59
  br label %96

69:                                               ; preds = %58
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = add nsw i64 %70, 90
  br label %96

72:                                               ; preds = %58
  %73 = load i64, i64* %3, align 8, !tbaa !5
  %74 = add nsw i64 %73, 120
  br label %96

75:                                               ; preds = %58
  %76 = load i64, i64* %3, align 8, !tbaa !5
  %77 = add nsw i64 %76, 151
  br label %96

78:                                               ; preds = %58
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = add nsw i64 %79, 181
  br label %96

81:                                               ; preds = %58
  %82 = load i64, i64* %3, align 8, !tbaa !5
  %83 = add nsw i64 %82, 212
  br label %96

84:                                               ; preds = %58
  %85 = load i64, i64* %3, align 8, !tbaa !5
  %86 = add nsw i64 %85, 243
  br label %96

87:                                               ; preds = %58
  %88 = load i64, i64* %3, align 8, !tbaa !5
  %89 = add nsw i64 %88, 273
  br label %96

90:                                               ; preds = %58
  %91 = load i64, i64* %3, align 8, !tbaa !5
  %92 = add nsw i64 %91, 304
  br label %96

93:                                               ; preds = %58
  %94 = load i64, i64* %3, align 8, !tbaa !5
  %95 = add nsw i64 %94, 334
  br label %96

96:                                               ; preds = %93, %58, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %61
  %97 = phi i64 [ undef, %58 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %61 ]
  %98 = and i64 %8, 3
  %99 = icmp ne i64 %98, 0
  %100 = srem i64 %8, 100
  %101 = icmp eq i64 %100, 0
  %102 = or i1 %99, %101
  %103 = icmp sgt i64 %60, 2
  br i1 %102, label %104, label %106

104:                                              ; preds = %96
  %105 = select i1 %10, i1 %103, i1 false
  br i1 %105, label %107, label %109

106:                                              ; preds = %96
  br i1 %103, label %107, label %109

107:                                              ; preds = %104, %106
  %108 = add nsw i64 %97, 1
  br label %109

109:                                              ; preds = %107, %106, %104
  %110 = phi i64 [ %108, %107 ], [ %97, %106 ], [ %97, %104 ]
  %111 = add nsw i64 %110, %59
  %112 = srem i64 %111, 7
  %113 = icmp ult i64 %112, 7
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = shl i64 %112, 2
  %116 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %115)
  br label %117

117:                                              ; preds = %109, %114
  %118 = phi i8* [ %116, %114 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.15, i64 0, i64 0), %109 ]
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
