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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %113, label %16

16:                                               ; preds = %0
  %17 = and i32 %8, 3
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %8, 365
  br i1 %18, label %20, label %32

20:                                               ; preds = %16
  %21 = sdiv i32 %8, 4
  %22 = sdiv i32 %8, -100
  %23 = sdiv i32 %8, 400
  %24 = add i32 %19, -366
  %25 = add i32 %24, %21
  %26 = add i32 %25, %22
  %27 = add i32 %26, %23
  %28 = icmp eq i32 %10, 2
  %29 = add nsw i32 %27, 31
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp sgt i32 %10, 1
  br i1 %31, label %44, label %104

32:                                               ; preds = %16
  %33 = add i32 %19, -365
  %34 = sdiv i32 %8, 4
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %8, -100
  %37 = add i32 %35, %36
  %38 = sdiv i32 %8, 400
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %10, 2
  %41 = add nsw i32 %39, 31
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp sgt i32 %10, 1
  br i1 %43, label %74, label %104

44:                                               ; preds = %20
  %45 = icmp eq i32 %10, 3
  %46 = add nsw i32 %30, 60
  %47 = select i1 %45, i32 %46, i32 %30
  %48 = icmp eq i32 %10, 4
  %49 = add nsw i32 %47, 91
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %10, 5
  %52 = add nsw i32 %50, 121
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %10, 6
  %55 = add nsw i32 %53, 152
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %10, 7
  %58 = add nsw i32 %56, 182
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %10, 8
  %61 = add nsw i32 %59, 213
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %10, 9
  %64 = add nsw i32 %62, 244
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq i32 %10, 10
  %67 = add nsw i32 %65, 274
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = add nsw i32 %68, 305
  %70 = select i1 %11, i32 %69, i32 %68
  %71 = icmp eq i32 %10, 12
  %72 = add nsw i32 %70, 335
  %73 = select i1 %71, i32 %72, i32 %70
  br label %104

74:                                               ; preds = %32
  %75 = icmp eq i32 %10, 3
  %76 = add nsw i32 %42, 59
  %77 = select i1 %75, i32 %76, i32 %42
  %78 = icmp eq i32 %10, 4
  %79 = add nsw i32 %77, 90
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %10, 5
  %82 = add nsw i32 %80, 120
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %10, 6
  %85 = add nsw i32 %83, 151
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %10, 7
  %88 = add nsw i32 %86, 181
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %10, 8
  %91 = add nsw i32 %89, 212
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = icmp eq i32 %10, 9
  %94 = add nsw i32 %92, 243
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp eq i32 %10, 10
  %97 = add nsw i32 %95, 273
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = add nsw i32 %98, 304
  %100 = select i1 %11, i32 %99, i32 %98
  %101 = icmp eq i32 %10, 12
  %102 = add nsw i32 %100, 334
  %103 = select i1 %101, i32 %102, i32 %100
  br label %104

104:                                              ; preds = %32, %74, %44, %20
  %105 = phi i32 [ %30, %20 ], [ %73, %44 ], [ %103, %74 ], [ %42, %32 ]
  %106 = add nsw i32 %105, %13
  %107 = srem i32 %106, 7
  %108 = icmp ult i32 %107, 7
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = sext i32 %107 to i64
  %111 = shl i64 %110, 2
  %112 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %111)
  br label %113

113:                                              ; preds = %109, %0
  %114 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %112, %109 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  br label %116

116:                                              ; preds = %104, %113
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
