; ModuleID = 'source-C-CXX/65/600.c'
source_filename = "source-C-CXX/65/600.c"
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
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = shl nsw i32 %14, 1
  %16 = srem i32 %8, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %0
  %19 = and i32 %8, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %0, %18, %24
  %26 = phi i32 [ 59, %24 ], [ 60, %18 ], [ 60, %0 ]
  %27 = phi i32 [ 90, %24 ], [ 91, %18 ], [ 91, %0 ]
  %28 = phi i32 [ 120, %24 ], [ 121, %18 ], [ 121, %0 ]
  %29 = phi i32 [ 151, %24 ], [ 152, %18 ], [ 152, %0 ]
  %30 = phi i32 [ 181, %24 ], [ 182, %18 ], [ 182, %0 ]
  %31 = phi i32 [ 212, %24 ], [ 213, %18 ], [ 213, %0 ]
  %32 = phi i32 [ 243, %24 ], [ 244, %18 ], [ 244, %0 ]
  %33 = phi i32 [ 273, %24 ], [ 274, %18 ], [ 274, %0 ]
  %34 = phi i32 [ 304, %24 ], [ 305, %18 ], [ 305, %0 ]
  %35 = phi i32 [ 334, %24 ], [ 335, %18 ], [ 335, %0 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 31, i32 0
  %39 = icmp eq i32 %36, 3
  %40 = select i1 %39, i32 %26, i32 %38
  %41 = icmp eq i32 %36, 4
  %42 = select i1 %41, i32 %27, i32 %40
  %43 = icmp eq i32 %36, 5
  %44 = select i1 %43, i32 %28, i32 %42
  %45 = icmp eq i32 %36, 6
  %46 = select i1 %45, i32 %29, i32 %44
  %47 = icmp eq i32 %36, 7
  %48 = select i1 %47, i32 %30, i32 %46
  %49 = icmp eq i32 %36, 8
  %50 = select i1 %49, i32 %31, i32 %48
  %51 = icmp eq i32 %36, 9
  %52 = select i1 %51, i32 %32, i32 %50
  %53 = icmp eq i32 %36, 10
  %54 = select i1 %53, i32 %33, i32 %52
  %55 = icmp eq i32 %36, 11
  %56 = select i1 %55, i32 %34, i32 %54
  %57 = icmp eq i32 %36, 12
  %58 = select i1 %57, i32 %35, i32 %56
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sub i32 %9, %14
  %61 = add i32 %60, %15
  %62 = add i32 %61, %58
  %63 = add i32 %62, %59
  %64 = srem i32 %63, 7
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %25
  %67 = sext i32 %64 to i64
  %68 = shl i64 %67, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %68)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69) #5
  br label %71

71:                                               ; preds = %25, %66
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
