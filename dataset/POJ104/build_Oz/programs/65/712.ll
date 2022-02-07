; ModuleID = 'source-C-CXX/65/712.c'
source_filename = "source-C-CXX/65/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = and i32 %8, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %0
  %19 = srem i32 %8, 400
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  %24 = select i1 %23, i32 28, i32 29
  br label %25

25:                                               ; preds = %18, %0
  %26 = phi i32 [ 29, %0 ], [ %24, %18 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %27, label %69 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %37
    i32 5, label %41
    i32 6, label %45
    i32 7, label %49
    i32 8, label %53
    i32 9, label %57
    i32 10, label %61
    i32 11, label %65
  ]

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 31
  br label %73

33:                                               ; preds = %25
  %34 = add nuw nsw i32 %26, 31
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  br label %73

37:                                               ; preds = %25
  %38 = add nuw nsw i32 %26, 62
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  br label %73

41:                                               ; preds = %25
  %42 = add nuw nsw i32 %26, 92
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  br label %73

45:                                               ; preds = %25
  %46 = add nuw nsw i32 %26, 123
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %46, %47
  br label %73

49:                                               ; preds = %25
  %50 = add nuw nsw i32 %26, 153
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  br label %73

53:                                               ; preds = %25
  %54 = add nuw nsw i32 %26, 184
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  br label %73

57:                                               ; preds = %25
  %58 = add nuw nsw i32 %26, 215
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %58, %59
  br label %73

61:                                               ; preds = %25
  %62 = add nuw nsw i32 %26, 245
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %62, %63
  br label %73

65:                                               ; preds = %25
  %66 = add nuw nsw i32 %26, 276
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %66, %67
  br label %73

69:                                               ; preds = %25
  %70 = add nuw nsw i32 %26, 306
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  br label %73

73:                                               ; preds = %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %30, %28
  %74 = phi i32 [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %30 ], [ %29, %28 ]
  %75 = add nsw i32 %15, %74
  %76 = srem i32 %75, 7
  %77 = icmp ult i32 %76, 6
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = sext i32 %76 to i64
  %80 = shl i64 %79, 2
  %81 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %80)
  br label %82

82:                                               ; preds = %73, %78
  %83 = phi i8* [ %81, %78 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %73 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83) #5
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
