; ModuleID = 'source-C-CXX/65/1185.c'
source_filename = "source-C-CXX/65/1185.c"
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
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %10, %9
  %14 = add i32 %13, %11
  %15 = add nsw i32 %14, %12
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %99

23:                                               ; preds = %0
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23, %44
  %27 = phi i32 [ %48, %44 ], [ %15, %23 ]
  %28 = phi i32 [ %49, %44 ], [ 1, %23 ]
  %29 = and i32 %28, 2147483645
  %30 = and i32 %28, 2147483641
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %29, 8
  %33 = or i1 %32, %31
  %34 = icmp eq i32 %28, 12
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = icmp eq i32 %29, 4
  %38 = icmp eq i32 %29, 9
  %39 = or i1 %38, %37
  %40 = add nsw i32 %27, 2
  %41 = select i1 %39, i32 %40, i32 %27
  br label %44

42:                                               ; preds = %26
  %43 = add nsw i32 %27, 3
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %43, %42 ], [ %41, %36 ]
  %46 = icmp eq i32 %28, 2
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = add nuw nsw i32 %28, 1
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %99, label %26, !llvm.loop !9

51:                                               ; preds = %23
  br i1 %21, label %52, label %74

52:                                               ; preds = %51, %70
  %53 = phi i32 [ %71, %70 ], [ %15, %51 ]
  %54 = phi i32 [ %72, %70 ], [ 1, %51 ]
  %55 = and i32 %54, 2147483645
  %56 = and i32 %54, 2147483641
  %57 = icmp eq i32 %56, 1
  %58 = icmp eq i32 %55, 8
  %59 = or i1 %58, %57
  %60 = icmp eq i32 %54, 12
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = icmp eq i32 %55, 4
  %64 = icmp eq i32 %55, 9
  %65 = or i1 %64, %63
  %66 = add nsw i32 %53, 2
  %67 = select i1 %65, i32 %66, i32 %53
  br label %70

68:                                               ; preds = %52
  %69 = add nsw i32 %53, 3
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %69, %68 ], [ %67, %62 ]
  %72 = add nuw nsw i32 %54, 1
  %73 = icmp eq i32 %72, %16
  br i1 %73, label %99, label %52, !llvm.loop !9

74:                                               ; preds = %51, %92
  %75 = phi i32 [ %96, %92 ], [ %15, %51 ]
  %76 = phi i32 [ %97, %92 ], [ 1, %51 ]
  %77 = and i32 %76, 2147483645
  %78 = and i32 %76, 2147483641
  %79 = icmp eq i32 %78, 1
  %80 = icmp eq i32 %77, 8
  %81 = or i1 %80, %79
  %82 = icmp eq i32 %76, 12
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = add nsw i32 %75, 3
  br label %92

86:                                               ; preds = %74
  %87 = icmp eq i32 %77, 4
  %88 = icmp eq i32 %77, 9
  %89 = or i1 %88, %87
  %90 = add nsw i32 %75, 2
  %91 = select i1 %89, i32 %90, i32 %75
  br label %92

92:                                               ; preds = %86, %84
  %93 = phi i32 [ %85, %84 ], [ %91, %86 ]
  %94 = icmp eq i32 %76, 2
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = add nuw nsw i32 %76, 1
  %98 = icmp eq i32 %97, %16
  br i1 %98, label %99, label %74, !llvm.loop !9

99:                                               ; preds = %92, %70, %44, %0
  %100 = phi i32 [ %15, %0 ], [ %48, %44 ], [ %71, %70 ], [ %96, %92 ]
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  %103 = srem i32 %102, 7
  %104 = icmp ult i32 %103, 7
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = sext i32 %103 to i64
  %107 = shl i64 %106, 2
  %108 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108)
  br label %110

110:                                              ; preds = %99, %105
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
