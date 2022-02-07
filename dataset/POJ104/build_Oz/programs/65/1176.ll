; ModuleID = 'source-C-CXX/65/1176.c'
source_filename = "source-C-CXX/65/1176.c"
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
  %9 = add i32 %8, -1
  %10 = sdiv i32 %9, 400
  %11 = sdiv i32 %9, 4
  %12 = sdiv i32 %9, -100
  %13 = srem i32 %8, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = and i32 %8, 3
  br label %23

17:                                               ; preds = %0
  %18 = srem i32 %8, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %8, 3
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %15, %17
  %24 = phi i32 [ %16, %15 ], [ 0, %17 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = select i1 %26, i32 %27, i32 undef
  %29 = icmp eq i32 %25, 2
  %30 = add nsw i32 %27, 3
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %25, 3
  %33 = add nsw i32 %27, 4
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %25, 4
  %36 = select i1 %35, i32 %27, i32 %34
  %37 = icmp eq i32 %25, 5
  %38 = add nsw i32 %27, 121
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %25, 6
  %41 = add nsw i32 %27, 12
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %25, 7
  %44 = add nsw i32 %27, 42
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %25, 8
  %47 = select i1 %46, i32 %30, i32 %45
  %48 = icmp eq i32 %25, 9
  %49 = add nsw i32 %27, 34
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %25, 10
  %52 = add nsw i32 %27, 1
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %25, 11
  %55 = select i1 %54, i32 %33, i32 %53
  %56 = icmp eq i32 %25, 12
  %57 = add nsw i32 %27, 6
  %58 = select i1 %56, i32 %57, i32 %55
  br label %59

59:                                               ; preds = %23, %17
  %60 = phi i32 [ %24, %23 ], [ %20, %17 ]
  %61 = phi i32 [ %58, %23 ], [ undef, %17 ]
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = icmp ne i32 %13, 0
  %65 = srem i32 %8, 100
  %66 = icmp eq i32 %65, 0
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %63, %59
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = select i1 %70, i32 %71, i32 %61
  %73 = add nsw i32 %71, 3
  %74 = and i32 %69, -2
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 %73, i32 %72
  %77 = icmp eq i32 %69, 4
  %78 = add nsw i32 %71, 6
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = icmp eq i32 %69, 5
  %81 = add nsw i32 %71, 1
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = icmp eq i32 %69, 6
  %84 = add nsw i32 %71, 11
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = icmp eq i32 %69, 7
  %87 = select i1 %86, i32 %78, i32 %85
  %88 = icmp eq i32 %69, 8
  %89 = add nsw i32 %71, 2
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %69, 9
  %92 = add nsw i32 %71, 5
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %69, 10
  %95 = select i1 %94, i32 %81, i32 %93
  %96 = icmp eq i32 %69, 11
  %97 = select i1 %96, i32 %73, i32 %95
  %98 = icmp eq i32 %69, 12
  %99 = select i1 %98, i32 %92, i32 %97
  br label %100

100:                                              ; preds = %68, %63
  %101 = phi i32 [ %61, %63 ], [ %99, %68 ]
  %102 = add i32 %9, %11
  %103 = add i32 %102, %12
  %104 = add i32 %103, %10
  %105 = add i32 %104, %101
  %106 = srem i32 %105, 7
  %107 = icmp ult i32 %106, 7
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = sext i32 %106 to i64
  %110 = shl i64 %109, 2
  %111 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %110)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111) #5
  br label %113

113:                                              ; preds = %100, %108
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
