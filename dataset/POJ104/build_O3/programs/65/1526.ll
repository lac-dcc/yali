; ModuleID = 'source-C-CXX/65/1526.c'
source_filename = "source-C-CXX/65/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 4
  %12 = add nsw i32 %11, %9
  %13 = sdiv i32 %10, 400
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %10, -100
  %16 = add i32 %14, %15
  %17 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %17, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.mon to i8*), i64 48, i1 false)
  %18 = srem i32 %9, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %0
  %21 = srem i32 %9, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %9, 3
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %0
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = srem i32 %16, 7
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967294
  br label %56

39:                                               ; preds = %56, %32
  %40 = phi i32 [ undef, %32 ], [ %69, %56 ]
  %41 = phi i64 [ 0, %32 ], [ %68, %56 ]
  %42 = phi i32 [ %30, %32 ], [ %69, %56 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = srem i32 %47, 7
  br label %49

49:                                               ; preds = %44, %39, %28
  %50 = phi i32 [ %30, %28 ], [ %40, %39 ], [ %48, %44 ]
  %51 = add nsw i32 %50, -1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  %54 = srem i32 %53, 7
  %55 = icmp ult i32 %54, 7
  br i1 %55, label %72, label %76

56:                                               ; preds = %56, %37
  %57 = phi i64 [ 0, %37 ], [ %68, %56 ]
  %58 = phi i32 [ %30, %37 ], [ %69, %56 ]
  %59 = phi i64 [ %38, %37 ], [ %70, %56 ]
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = or i64 %57, 1
  %64 = srem i32 %62, 7
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = add nuw nsw i64 %57, 2
  %69 = srem i32 %67, 7
  %70 = add i64 %59, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %39, label %56, !llvm.loop !9

72:                                               ; preds = %49
  %73 = sext i32 %54 to i64
  %74 = shl i64 %73, 2
  %75 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %74)
  br label %76

76:                                               ; preds = %49, %72
  %77 = phi i8* [ %75, %72 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), %49 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
