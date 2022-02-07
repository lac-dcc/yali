; ModuleID = 'source-C-CXX/65/327.c'
source_filename = "source-C-CXX/65/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.print = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.print to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = call i64 @count(i64 %8, i32 %9, i32 %10) #6
  %12 = srem i64 %11, 7
  %13 = trunc i64 %12 to i32
  call void @print(i32 %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @count(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %0, -1
  %5 = sdiv i64 %0, 4
  %6 = sdiv i64 %0, -100
  %7 = add nsw i64 %6, %5
  %8 = sdiv i64 %0, 400
  %9 = add nsw i64 %7, %8
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = add nsw i64 %4, %11
  %13 = and i64 %0, 3
  %14 = icmp eq i64 %13, 0
  %15 = srem i64 %0, 400
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  %18 = icmp slt i32 %1, 3
  %19 = select i1 %17, i1 %18, i1 false
  %20 = sext i1 %19 to i64
  %21 = add i64 %12, %20
  switch i32 %1, label %69 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
    i32 9, label %53
    i32 10, label %57
    i32 11, label %61
    i32 12, label %65
  ]

22:                                               ; preds = %3
  %23 = sext i32 %2 to i64
  %24 = add nsw i64 %21, %23
  br label %69

25:                                               ; preds = %3
  %26 = add nsw i32 %2, 31
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %21, %27
  br label %69

29:                                               ; preds = %3
  %30 = add nsw i32 %2, 59
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %21, %31
  br label %69

33:                                               ; preds = %3
  %34 = add nsw i32 %2, 90
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %21, %35
  br label %69

37:                                               ; preds = %3
  %38 = add nsw i32 %2, 120
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %21, %39
  br label %69

41:                                               ; preds = %3
  %42 = add nsw i32 %2, 151
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %21, %43
  br label %69

45:                                               ; preds = %3
  %46 = add nsw i32 %2, 181
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %21, %47
  br label %69

49:                                               ; preds = %3
  %50 = add nsw i32 %2, 212
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %21, %51
  br label %69

53:                                               ; preds = %3
  %54 = add nsw i32 %2, 243
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %21, %55
  br label %69

57:                                               ; preds = %3
  %58 = add nsw i32 %2, 273
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %21, %59
  br label %69

61:                                               ; preds = %3
  %62 = add nsw i32 %2, 304
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %21, %63
  br label %69

65:                                               ; preds = %3
  %66 = add nsw i32 %2, 334
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %21, %67
  br label %69

69:                                               ; preds = %3, %25, %33, %41, %49, %57, %65, %61, %53, %45, %37, %29, %22
  %70 = phi i64 [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %21, %3 ]
  ret i64 %70
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @day(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 7
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 2
  %6 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.print to i8*), i64 %5)
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %6) #6
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @n(i64 %0) local_unnamed_addr #3 {
  %2 = sdiv i64 %0, 4
  %3 = sdiv i64 %0, -100
  %4 = add nsw i64 %3, %2
  %5 = sdiv i64 %0, 400
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @run(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 0
  %6 = srem i64 %0, 400
  %7 = icmp eq i64 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp slt i32 %1, 3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
