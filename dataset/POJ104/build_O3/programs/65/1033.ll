; ModuleID = 'source-C-CXX/65/1033.c'
source_filename = "source-C-CXX/65/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %9, 4
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %9, -100
  %17 = add i32 %15, %16
  %18 = and i32 %8, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %8, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %8, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = select i1 %25, i32 29, i32 28
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %67

29:                                               ; preds = %0
  %30 = add nsw i32 %17, 31
  %31 = icmp eq i32 %27, 2
  br i1 %31, label %67, label %39

32:                                               ; preds = %67
  %33 = sext i32 %69 to i64
  %34 = shl i64 %33, 2
  %35 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %34)
  br label %36

36:                                               ; preds = %67, %32
  %37 = phi i8* [ %35, %32 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %67 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

39:                                               ; preds = %29
  %40 = add nsw i32 %26, %30
  %41 = icmp sgt i32 %27, 3
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = add nsw i32 %40, 31
  %44 = icmp eq i32 %27, 4
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %40, 61
  %47 = icmp sgt i32 %27, 5
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = add nsw i32 %40, 92
  %50 = icmp eq i32 %27, 6
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %40, 122
  %53 = icmp sgt i32 %27, 7
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = add nsw i32 %40, 153
  %56 = icmp eq i32 %27, 8
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %40, 184
  %59 = icmp sgt i32 %27, 9
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = add nsw i32 %40, 214
  %62 = icmp eq i32 %27, 10
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %27, 11
  %65 = select i1 %64, i32 275, i32 245
  %66 = add nsw i32 %40, %65
  br label %67

67:                                               ; preds = %63, %0, %29, %39, %42, %45, %48, %51, %54, %57, %60
  %68 = phi i32 [ %61, %60 ], [ %58, %57 ], [ %55, %54 ], [ %52, %51 ], [ %49, %48 ], [ %46, %45 ], [ %43, %42 ], [ %40, %39 ], [ %30, %29 ], [ %17, %0 ], [ %66, %63 ]
  %69 = srem i32 %68, 7
  %70 = icmp ult i32 %69, 6
  br i1 %70, label %32, label %36
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
