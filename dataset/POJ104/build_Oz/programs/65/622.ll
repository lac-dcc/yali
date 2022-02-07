; ModuleID = 'source-C-CXX/65/622.c'
source_filename = "source-C-CXX/65/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %1) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 31, i32 0
  %11 = icmp eq i32 %8, 3
  %12 = select i1 %11, i32 59, i32 %10
  %13 = icmp eq i32 %8, 4
  %14 = select i1 %13, i32 90, i32 %12
  %15 = icmp eq i32 %8, 5
  %16 = select i1 %15, i32 120, i32 %14
  %17 = icmp eq i32 %8, 6
  %18 = select i1 %17, i32 151, i32 %16
  %19 = icmp eq i32 %8, 7
  %20 = select i1 %19, i32 181, i32 %18
  %21 = icmp eq i32 %8, 8
  %22 = select i1 %21, i32 212, i32 %20
  %23 = icmp eq i32 %8, 9
  %24 = select i1 %23, i32 243, i32 %22
  %25 = icmp eq i32 %8, 10
  %26 = select i1 %25, i32 273, i32 %24
  %27 = icmp eq i32 %8, 11
  %28 = select i1 %27, i32 304, i32 %26
  %29 = icmp eq i32 %8, 12
  %30 = select i1 %29, i32 334, i32 %28
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sdiv i32 %31, 4
  %33 = sdiv i32 %31, -100
  %34 = sdiv i32 %31, 400
  %35 = add nsw i32 %31, -1
  %36 = add nsw i32 %35, %32
  %37 = add nsw i32 %36, %34
  %38 = add i32 %37, %33
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = and i32 %31, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %31, 100
  %43 = icmp ne i32 %42, 0
  %44 = add i32 %8, -1
  %45 = icmp ult i32 %44, 2
  %46 = and i1 %41, %43
  %47 = select i1 %46, i1 %45, i1 false
  %48 = sext i1 %47 to i32
  %49 = srem i32 %31, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i1 %45, i1 false
  %52 = sext i1 %51 to i32
  %53 = add i32 %38, %39
  %54 = add i32 %53, %52
  %55 = add i32 %54, %48
  %56 = add i32 %55, %30
  %57 = srem i32 %56, 7
  %58 = icmp ult i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %0
  %60 = sext i32 %57 to i64
  %61 = shl i64 %60, 2
  %62 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %61)
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  br label %64

64:                                               ; preds = %0, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
