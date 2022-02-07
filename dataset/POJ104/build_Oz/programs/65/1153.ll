; ModuleID = 'source-C-CXX/65/1153.c'
source_filename = "source-C-CXX/65/1153.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %9, 3200
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %9, 172800
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %9, %18
  %20 = and i32 %8, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %8, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %8, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %27, label %29, label %65

29:                                               ; preds = %0
  switch i32 %28, label %101 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
    i32 7, label %47
    i32 8, label %50
    i32 9, label %53
    i32 10, label %56
    i32 11, label %59
    i32 12, label %62
  ]

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 31
  br label %101

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 60
  br label %101

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 91
  br label %101

41:                                               ; preds = %29
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 121
  br label %101

44:                                               ; preds = %29
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 152
  br label %101

47:                                               ; preds = %29
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 182
  br label %101

50:                                               ; preds = %29
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 213
  br label %101

53:                                               ; preds = %29
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 244
  br label %101

56:                                               ; preds = %29
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 274
  br label %101

59:                                               ; preds = %29
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 305
  br label %101

62:                                               ; preds = %29
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 335
  br label %101

65:                                               ; preds = %0
  switch i32 %28, label %101 [
    i32 1, label %66
    i32 2, label %68
    i32 3, label %71
    i32 4, label %74
    i32 5, label %77
    i32 6, label %80
    i32 7, label %83
    i32 8, label %86
    i32 9, label %89
    i32 10, label %92
    i32 11, label %95
    i32 12, label %98
  ]

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 31
  br label %101

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 59
  br label %101

74:                                               ; preds = %65
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 90
  br label %101

77:                                               ; preds = %65
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 120
  br label %101

80:                                               ; preds = %65
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 151
  br label %101

83:                                               ; preds = %65
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 181
  br label %101

86:                                               ; preds = %65
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 212
  br label %101

89:                                               ; preds = %65
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 243
  br label %101

92:                                               ; preds = %65
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 273
  br label %101

95:                                               ; preds = %65
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 304
  br label %101

98:                                               ; preds = %65
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 334
  br label %101

101:                                              ; preds = %66, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %65, %30, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %29
  %102 = phi i32 [ undef, %29 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %30 ], [ undef, %65 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %66 ]
  %103 = mul nsw i32 %18, 366
  %104 = mul nsw i32 %19, 365
  %105 = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %102
  %107 = srem i32 %106, 7
  %108 = icmp ult i32 %107, 7
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = sext i32 %107 to i64
  %111 = shl i64 %110, 2
  %112 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %111)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112) #5
  br label %114

114:                                              ; preds = %101, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
