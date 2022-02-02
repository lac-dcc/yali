; ModuleID = 'source-C-CXX/65/387.c'
source_filename = "source-C-CXX/65/387.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %11, %10
  %14 = add nsw i32 %13, %12
  %15 = sub i32 %9, %14
  %16 = shl nsw i32 %14, 1
  %17 = add nsw i32 %15, %16
  %18 = srem i32 %8, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %0
  %21 = srem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20, %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = select i1 %28, i32 %29, i32 undef
  %31 = icmp eq i32 %27, 2
  %32 = add nsw i32 %29, 31
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %27, 3
  %35 = add nsw i32 %29, 60
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %27, 4
  %38 = add nsw i32 %29, 91
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %27, 5
  %41 = add nsw i32 %29, 121
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %27, 6
  %44 = add nsw i32 %29, 152
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %27, 7
  %47 = add nsw i32 %29, 182
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %27, 8
  %50 = add nsw i32 %29, 213
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %27, 9
  %53 = add nsw i32 %29, 244
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %27, 10
  %56 = add nsw i32 %29, 274
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %27, 11
  %59 = add nsw i32 %29, 305
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %27, 12
  %62 = add nsw i32 %29, 335
  %63 = select i1 %61, i32 %62, i32 %60
  br label %102

64:                                               ; preds = %20
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = select i1 %66, i32 %67, i32 undef
  %69 = icmp eq i32 %65, 2
  %70 = add nsw i32 %67, 31
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = icmp eq i32 %65, 3
  %73 = add nsw i32 %67, 59
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp eq i32 %65, 4
  %76 = add nsw i32 %67, 90
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq i32 %65, 5
  %79 = add nsw i32 %67, 120
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %65, 6
  %82 = add nsw i32 %67, 151
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %65, 7
  %85 = add nsw i32 %67, 181
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %65, 8
  %88 = add nsw i32 %67, 212
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %65, 9
  %91 = add nsw i32 %67, 243
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = icmp eq i32 %65, 10
  %94 = add nsw i32 %67, 273
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp eq i32 %65, 11
  %97 = add nsw i32 %67, 304
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %65, 12
  %100 = add nsw i32 %67, 334
  %101 = select i1 %99, i32 %100, i32 %98
  br label %102

102:                                              ; preds = %64, %26
  %103 = phi i32 [ %63, %26 ], [ %101, %64 ]
  %104 = add nsw i32 %17, %103
  %105 = srem i32 %104, 7
  %106 = icmp ult i32 %105, 7
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = sext i32 %105 to i64
  %109 = shl i64 %108, 2
  %110 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %109)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110)
  br label %112

112:                                              ; preds = %102, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
