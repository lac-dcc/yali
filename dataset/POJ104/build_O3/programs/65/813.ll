; ModuleID = 'source-C-CXX/65/813.c'
source_filename = "source-C-CXX/65/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.14 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [13 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %12 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 1
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 0, i64 31>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  %17 = srem i64 %14, 100
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i64 %14, 400
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i64 60, i64 59
  %24 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 3
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 4
  %26 = insertelement <2 x i64> poison, i64 %23, i32 0
  %27 = shufflevector <2 x i64> %26, <2 x i64> poison, <2 x i32> zeroinitializer
  %28 = add nuw nsw <2 x i64> %27, <i64 31, i64 61>
  %29 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 6
  %31 = add nuw nsw <2 x i64> %27, <i64 92, i64 122>
  %32 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 8
  %34 = add nuw nsw <2 x i64> %27, <i64 153, i64 184>
  %35 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 10
  %37 = add nuw nsw <2 x i64> %27, <i64 214, i64 245>
  %38 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %38, align 16, !tbaa !5
  %39 = add nuw nsw i64 %23, 275
  %40 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 12
  store i64 %39, i64* %40, align 16, !tbaa !5
  %41 = sdiv i64 %14, 4
  %42 = sdiv i64 %14, -100
  %43 = sdiv i64 %14, 400
  %44 = load i32, i32* %3, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !9
  %49 = select i1 %22, i64 -2, i64 -1
  %50 = sext i32 %48 to i64
  %51 = add i64 %14, %49
  %52 = add i64 %51, %41
  %53 = add i64 %52, %42
  %54 = add i64 %53, %43
  %55 = add i64 %54, %47
  %56 = add i64 %55, %50
  store i64 %56, i64* %1, align 8, !tbaa !5
  %57 = srem i64 %56, 7
  %58 = icmp ult i64 %57, 7
  br i1 %58, label %59, label %63

59:                                               ; preds = %0
  %60 = shl i64 %57, 2
  %61 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %60)
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %63

63:                                               ; preds = %0, %59
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
