; ModuleID = 'source-C-CXX/65/1030.c'
source_filename = "source-C-CXX/65/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %111, label %16

16:                                               ; preds = %0
  %17 = and i32 %8, 3
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %8, 365
  br i1 %18, label %20, label %28

20:                                               ; preds = %16
  %21 = sdiv i32 %8, 4
  %22 = sdiv i32 %8, -100
  %23 = sdiv i32 %8, 400
  %24 = add i32 %19, -366
  %25 = add i32 %24, %21
  %26 = add i32 %25, %22
  %27 = add i32 %26, %23
  br label %36

28:                                               ; preds = %16
  %29 = add i32 %19, -365
  %30 = sdiv i32 %8, 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %8, -100
  %33 = add i32 %31, %32
  %34 = sdiv i32 %8, 400
  %35 = add nsw i32 %33, %34
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i32 [ %27, %20 ], [ %35, %28 ]
  %38 = icmp eq i32 %10, 2
  %39 = add nsw i32 %37, 31
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp sgt i32 %10, 1
  br i1 %41, label %42, label %102

42:                                               ; preds = %36
  %43 = icmp eq i32 %10, 3
  br i1 %18, label %44, label %73

44:                                               ; preds = %42
  %45 = add nsw i32 %40, 60
  %46 = select i1 %43, i32 %45, i32 %40
  %47 = icmp eq i32 %10, 4
  %48 = add nsw i32 %46, 91
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %10, 5
  %51 = add nsw i32 %49, 121
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %10, 6
  %54 = add nsw i32 %52, 152
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %10, 7
  %57 = add nsw i32 %55, 182
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp eq i32 %10, 8
  %60 = add nsw i32 %58, 213
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %10, 9
  %63 = add nsw i32 %61, 244
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = icmp eq i32 %10, 10
  %66 = add nsw i32 %64, 274
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = add nsw i32 %67, 305
  %69 = select i1 %11, i32 %68, i32 %67
  %70 = icmp eq i32 %10, 12
  %71 = add nsw i32 %69, 335
  %72 = select i1 %70, i32 %71, i32 %69
  br label %102

73:                                               ; preds = %42
  %74 = add nsw i32 %40, 59
  %75 = select i1 %43, i32 %74, i32 %40
  %76 = icmp eq i32 %10, 4
  %77 = add nsw i32 %75, 90
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %10, 5
  %80 = add nsw i32 %78, 120
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %10, 6
  %83 = add nsw i32 %81, 151
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %10, 7
  %86 = add nsw i32 %84, 181
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %10, 8
  %89 = add nsw i32 %87, 212
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %10, 9
  %92 = add nsw i32 %90, 243
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %10, 10
  %95 = add nsw i32 %93, 273
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = add nsw i32 %96, 304
  %98 = select i1 %11, i32 %97, i32 %96
  %99 = icmp eq i32 %10, 12
  %100 = add nsw i32 %98, 334
  %101 = select i1 %99, i32 %100, i32 %98
  br label %102

102:                                              ; preds = %73, %44, %36
  %103 = phi i32 [ %40, %36 ], [ %72, %44 ], [ %101, %73 ]
  %104 = add nsw i32 %103, %13
  %105 = srem i32 %104, 7
  %106 = icmp ult i32 %105, 7
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = sext i32 %105 to i64
  %109 = shl i64 %108, 2
  %110 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %109)
  br label %111

111:                                              ; preds = %107, %0
  %112 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %110, %107 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112) #5
  br label %114

114:                                              ; preds = %102, %111
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
