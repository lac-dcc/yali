; ModuleID = 'source-C-CXX/65/25.c'
source_filename = "source-C-CXX/65/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.anon, align 4
  %2 = bitcast %struct.anon* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %3 = getelementptr inbounds %struct.anon, %struct.anon* %1, i64 0, i32 0
  %4 = getelementptr inbounds %struct.anon, %struct.anon* %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.anon, %struct.anon* %1, i64 0, i32 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = add i32 %7, -1
  %9 = lshr i32 %8, 2
  %10 = add i32 %9, %8
  %11 = udiv i32 %8, 100
  %12 = sub i32 %10, %11
  %13 = udiv i32 %8, 400
  %14 = add i32 %12, %13
  %15 = and i32 %7, 3
  %16 = icmp eq i32 %15, 0
  %17 = urem i32 %7, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = urem i32 %7, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* %4, align 4, !tbaa !10
  br i1 %22, label %24, label %60

24:                                               ; preds = %0
  switch i32 %23, label %99 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
    i32 12, label %57
  ]

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4, !tbaa !11
  br label %96

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4, !tbaa !11
  %29 = add nsw i32 %28, 31
  br label %96

30:                                               ; preds = %24
  %31 = load i32, i32* %5, align 4, !tbaa !11
  %32 = add nsw i32 %31, 60
  br label %96

33:                                               ; preds = %24
  %34 = load i32, i32* %5, align 4, !tbaa !11
  %35 = add nsw i32 %34, 91
  br label %96

36:                                               ; preds = %24
  %37 = load i32, i32* %5, align 4, !tbaa !11
  %38 = add nsw i32 %37, 121
  br label %96

39:                                               ; preds = %24
  %40 = load i32, i32* %5, align 4, !tbaa !11
  %41 = add nsw i32 %40, 152
  br label %96

42:                                               ; preds = %24
  %43 = load i32, i32* %5, align 4, !tbaa !11
  %44 = add nsw i32 %43, 182
  br label %96

45:                                               ; preds = %24
  %46 = load i32, i32* %5, align 4, !tbaa !11
  %47 = add nsw i32 %46, 213
  br label %96

48:                                               ; preds = %24
  %49 = load i32, i32* %5, align 4, !tbaa !11
  %50 = add nsw i32 %49, 244
  br label %96

51:                                               ; preds = %24
  %52 = load i32, i32* %5, align 4, !tbaa !11
  %53 = add nsw i32 %52, 274
  br label %96

54:                                               ; preds = %24
  %55 = load i32, i32* %5, align 4, !tbaa !11
  %56 = add nsw i32 %55, 305
  br label %96

57:                                               ; preds = %24
  %58 = load i32, i32* %5, align 4, !tbaa !11
  %59 = add nsw i32 %58, 335
  br label %96

60:                                               ; preds = %0
  switch i32 %23, label %99 [
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 5, label %72
    i32 6, label %75
    i32 7, label %78
    i32 8, label %81
    i32 9, label %84
    i32 10, label %87
    i32 11, label %90
    i32 12, label %93
  ]

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4, !tbaa !11
  br label %96

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4, !tbaa !11
  %65 = add nsw i32 %64, 31
  br label %96

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4, !tbaa !11
  %68 = add nsw i32 %67, 59
  br label %96

69:                                               ; preds = %60
  %70 = load i32, i32* %5, align 4, !tbaa !11
  %71 = add nsw i32 %70, 90
  br label %96

72:                                               ; preds = %60
  %73 = load i32, i32* %5, align 4, !tbaa !11
  %74 = add nsw i32 %73, 120
  br label %96

75:                                               ; preds = %60
  %76 = load i32, i32* %5, align 4, !tbaa !11
  %77 = add nsw i32 %76, 151
  br label %96

78:                                               ; preds = %60
  %79 = load i32, i32* %5, align 4, !tbaa !11
  %80 = add nsw i32 %79, 181
  br label %96

81:                                               ; preds = %60
  %82 = load i32, i32* %5, align 4, !tbaa !11
  %83 = add nsw i32 %82, 212
  br label %96

84:                                               ; preds = %60
  %85 = load i32, i32* %5, align 4, !tbaa !11
  %86 = add nsw i32 %85, 243
  br label %96

87:                                               ; preds = %60
  %88 = load i32, i32* %5, align 4, !tbaa !11
  %89 = add nsw i32 %88, 273
  br label %96

90:                                               ; preds = %60
  %91 = load i32, i32* %5, align 4, !tbaa !11
  %92 = add nsw i32 %91, 304
  br label %96

93:                                               ; preds = %60
  %94 = load i32, i32* %5, align 4, !tbaa !11
  %95 = add nsw i32 %94, 334
  br label %96

96:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %25, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %61
  %97 = phi i32 [ %62, %61 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %26, %25 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ]
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %1, i64 0, i32 3
  store i32 %97, i32* %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %24, %60, %96
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %1, i64 0, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = add i32 %14, %101
  %103 = urem i32 %102, 7
  %104 = zext i32 %103 to i64
  %105 = shl i64 %104, 2
  %106 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %105)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
