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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 400
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %0
  %12 = sub i64 %8, %9
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i64 [ %12, %11 ], [ %16, %18 ]
  %15 = phi i32 [ 0, %11 ], [ %28, %18 ]
  %16 = add nsw i64 %14, 1
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = and i64 %16, 3
  %20 = icmp eq i64 %19, 0
  %21 = srem i64 %16, 100
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i64 %16, 400
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %15, %27
  br label %13, !llvm.loop !9

29:                                               ; preds = %0
  %30 = add nsw i64 %8, -399
  br label %31

31:                                               ; preds = %13, %29
  %32 = phi i64 [ %30, %29 ], [ %16, %13 ]
  %33 = phi i32 [ 0, %29 ], [ %15, %13 ]
  br label %34

34:                                               ; preds = %31, %38
  %35 = phi i64 [ %49, %38 ], [ %32, %31 ]
  %36 = phi i32 [ %48, %38 ], [ %33, %31 ]
  %37 = icmp slt i64 %35, %8
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = and i64 %35, 3
  %40 = icmp eq i64 %39, 0
  %41 = srem i64 %35, 100
  %42 = icmp ne i64 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i64 %35, 400
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %36, %47
  %49 = add nsw i64 %35, 1
  br label %34, !llvm.loop !11

50:                                               ; preds = %34
  br i1 %10, label %56, label %51

51:                                               ; preds = %50
  %52 = mul nsw i64 %9, 365
  %53 = add nsw i64 %52, -365
  %54 = sext i32 %36 to i64
  %55 = add nsw i64 %53, %54
  br label %59

56:                                               ; preds = %50
  %57 = add nsw i32 %36, 145635
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i64 [ %55, %51 ], [ %58, %56 ]
  %61 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %61, label %97 [
    i64 1, label %62
    i64 2, label %64
    i64 3, label %67
    i64 4, label %70
    i64 5, label %73
    i64 6, label %76
    i64 7, label %79
    i64 8, label %82
    i64 9, label %85
    i64 10, label %88
    i64 11, label %91
    i64 12, label %94
  ]

62:                                               ; preds = %59
  %63 = load i64, i64* %3, align 8, !tbaa !5
  br label %97

64:                                               ; preds = %59
  %65 = load i64, i64* %3, align 8, !tbaa !5
  %66 = add nsw i64 %65, 31
  br label %97

67:                                               ; preds = %59
  %68 = load i64, i64* %3, align 8, !tbaa !5
  %69 = add nsw i64 %68, 59
  br label %97

70:                                               ; preds = %59
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = add nsw i64 %71, 90
  br label %97

73:                                               ; preds = %59
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = add nsw i64 %74, 120
  br label %97

76:                                               ; preds = %59
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = add nsw i64 %77, 151
  br label %97

79:                                               ; preds = %59
  %80 = load i64, i64* %3, align 8, !tbaa !5
  %81 = add nsw i64 %80, 181
  br label %97

82:                                               ; preds = %59
  %83 = load i64, i64* %3, align 8, !tbaa !5
  %84 = add nsw i64 %83, 212
  br label %97

85:                                               ; preds = %59
  %86 = load i64, i64* %3, align 8, !tbaa !5
  %87 = add nsw i64 %86, 243
  br label %97

88:                                               ; preds = %59
  %89 = load i64, i64* %3, align 8, !tbaa !5
  %90 = add nsw i64 %89, 273
  br label %97

91:                                               ; preds = %59
  %92 = load i64, i64* %3, align 8, !tbaa !5
  %93 = add nsw i64 %92, 304
  br label %97

94:                                               ; preds = %59
  %95 = load i64, i64* %3, align 8, !tbaa !5
  %96 = add nsw i64 %95, 334
  br label %97

97:                                               ; preds = %94, %59, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %62
  %98 = phi i64 [ undef, %59 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %62 ]
  %99 = and i64 %8, 3
  %100 = icmp ne i64 %99, 0
  %101 = srem i64 %8, 100
  %102 = icmp eq i64 %101, 0
  %103 = or i1 %100, %102
  %104 = icmp sgt i64 %61, 2
  br i1 %103, label %105, label %107

105:                                              ; preds = %97
  %106 = select i1 %10, i1 %104, i1 false
  br i1 %106, label %108, label %110

107:                                              ; preds = %97
  br i1 %104, label %108, label %110

108:                                              ; preds = %105, %107
  %109 = add nsw i64 %98, 1
  br label %110

110:                                              ; preds = %108, %107, %105
  %111 = phi i64 [ %109, %108 ], [ %98, %107 ], [ %98, %105 ]
  %112 = add nsw i64 %111, %60
  %113 = srem i64 %112, 7
  %114 = icmp ult i64 %113, 7
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = shl i64 %113, 2
  %117 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %116)
  br label %118

118:                                              ; preds = %110, %115
  %119 = phi i8* [ %117, %115 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.15, i64 0, i64 0), %110 ]
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
