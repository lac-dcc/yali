; ModuleID = 'source-C-CXX/65/119.c'
source_filename = "source-C-CXX/65/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 4
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sub i32 %10, %9
  %12 = add i32 %11, %8
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sdiv i32 %13, 4
  %15 = mul nsw i32 %14, 366
  %16 = sub nsw i32 %13, %14
  %17 = mul nsw i32 %16, 365
  %18 = add nsw i32 %17, %15
  %19 = srem i32 %18, 7
  %20 = icmp sgt i32 %12, 300
  br i1 %20, label %21, label %26

21:                                               ; preds = %0
  %22 = trunc i32 %19 to i8
  %23 = add nsw i8 %22, -3
  %24 = srem i8 %23, 7
  %25 = zext i8 %24 to i32
  br label %40

26:                                               ; preds = %0
  %27 = icmp sgt i32 %12, 200
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = trunc i32 %19 to i8
  %30 = add nsw i8 %29, -2
  %31 = srem i8 %30, 7
  %32 = zext i8 %31 to i32
  br label %40

33:                                               ; preds = %26
  %34 = icmp sgt i32 %12, 100
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = trunc i32 %19 to i8
  %37 = add nsw i8 %36, -1
  %38 = srem i8 %37, 7
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %28, %35, %33, %21
  %41 = phi i32 [ %25, %21 ], [ %32, %28 ], [ %39, %35 ], [ %19, %33 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add i32 %42, -2
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ 0, %40 ], [ %48, %45 ]
  %51 = and i32 %12, 3
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %12, 100
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = srem i32 %12, 400
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %42, 2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %63, label %68

61:                                               ; preds = %49
  %62 = icmp sgt i32 %42, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %56, %61
  %64 = trunc i32 %50 to i8
  %65 = add nuw nsw i8 %64, 1
  %66 = urem i8 %65, 7
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %63, %61, %56
  %69 = phi i32 [ %67, %63 ], [ %50, %61 ], [ %50, %56 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = srem i32 %70, 7
  %72 = add nsw i32 %69, %41
  %73 = add nsw i32 %72, %71
  %74 = trunc i32 %73 to i8
  %75 = srem i8 %74, 7
  %76 = icmp ult i8 %75, 7
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = sext i8 %75 to i64
  %79 = shl i64 %78, 2
  %80 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %79)
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  br label %82

82:                                               ; preds = %68, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
