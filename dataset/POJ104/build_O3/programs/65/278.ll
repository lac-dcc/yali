; ModuleID = 'source-C-CXX/65/278.c'
source_filename = "source-C-CXX/65/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %8, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %8, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %95

22:                                               ; preds = %0
  %23 = srem i32 %8, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22, %44
  %26 = phi i32 [ %45, %44 ], [ 0, %22 ]
  %27 = phi i32 [ %46, %44 ], [ 1, %22 ]
  %28 = and i32 %27, 2147483641
  %29 = icmp eq i32 %28, 1
  %30 = and i32 %27, 2147483645
  %31 = icmp eq i32 %30, 8
  %32 = or i1 %31, %29
  %33 = icmp eq i32 %27, 12
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %25
  switch i32 %30, label %38 [
    i32 9, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = add nsw i32 %26, 30
  br label %44

38:                                               ; preds = %35
  %39 = icmp eq i32 %27, 2
  %40 = add nsw i32 %26, 29
  %41 = select i1 %39, i32 %40, i32 %26
  br label %44

42:                                               ; preds = %25
  %43 = add nsw i32 %26, 31
  br label %44

44:                                               ; preds = %38, %42, %36
  %45 = phi i32 [ %43, %42 ], [ %37, %36 ], [ %41, %38 ]
  %46 = add nuw nsw i32 %27, 1
  %47 = icmp eq i32 %46, %15
  br i1 %47, label %95, label %25, !llvm.loop !9

48:                                               ; preds = %22
  br i1 %20, label %49, label %72

49:                                               ; preds = %48, %68
  %50 = phi i32 [ %69, %68 ], [ 0, %48 ]
  %51 = phi i32 [ %70, %68 ], [ 1, %48 ]
  %52 = and i32 %51, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %51, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %51, 12
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %49
  switch i32 %54, label %62 [
    i32 9, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %59, %59
  %61 = add nsw i32 %50, 30
  br label %68

62:                                               ; preds = %59
  %63 = icmp eq i32 %51, 2
  %64 = add nsw i32 %50, 28
  %65 = select i1 %63, i32 %64, i32 %50
  br label %68

66:                                               ; preds = %49
  %67 = add nsw i32 %50, 31
  br label %68

68:                                               ; preds = %62, %66, %60
  %69 = phi i32 [ %67, %66 ], [ %61, %60 ], [ %65, %62 ]
  %70 = add nuw nsw i32 %51, 1
  %71 = icmp eq i32 %70, %15
  br i1 %71, label %95, label %49, !llvm.loop !9

72:                                               ; preds = %48, %91
  %73 = phi i32 [ %92, %91 ], [ 0, %48 ]
  %74 = phi i32 [ %93, %91 ], [ 1, %48 ]
  %75 = and i32 %74, 2147483641
  %76 = icmp eq i32 %75, 1
  %77 = and i32 %74, 2147483645
  %78 = icmp eq i32 %77, 8
  %79 = or i1 %78, %76
  %80 = icmp eq i32 %74, 12
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = add nsw i32 %73, 31
  br label %91

84:                                               ; preds = %72
  switch i32 %77, label %87 [
    i32 9, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %84, %84
  %86 = add nsw i32 %73, 30
  br label %91

87:                                               ; preds = %84
  %88 = icmp eq i32 %74, 2
  %89 = add nsw i32 %73, 29
  %90 = select i1 %88, i32 %89, i32 %73
  br label %91

91:                                               ; preds = %87, %82, %85
  %92 = phi i32 [ %83, %82 ], [ %86, %85 ], [ %90, %87 ]
  %93 = add nuw nsw i32 %74, 1
  %94 = icmp eq i32 %93, %15
  br i1 %94, label %95, label %72, !llvm.loop !9

95:                                               ; preds = %91, %68, %44, %0
  %96 = phi i32 [ 0, %0 ], [ %45, %44 ], [ %69, %68 ], [ %92, %91 ]
  %97 = icmp eq i32 %8, 1111111111
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = mul nsw i32 %14, 366
  %100 = xor i32 %14, -1
  %101 = add i32 %8, %100
  %102 = mul nsw i32 %101, 365
  %103 = add nsw i32 %102, %99
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add i32 %103, %96
  %106 = add i32 %105, %104
  %107 = srem i32 %106, 7
  %108 = add nsw i32 %107, -1
  %109 = icmp ult i32 %108, 6
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = sext i32 %108 to i64
  %112 = shl i64 %111, 2
  %113 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %112)
  br label %114

114:                                              ; preds = %98, %110, %95
  %115 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %95 ], [ %113, %110 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %98 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
