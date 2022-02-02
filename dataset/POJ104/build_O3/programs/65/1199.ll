; ModuleID = 'source-C-CXX/65/1199.c'
source_filename = "source-C-CXX/65/1199.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = mul nsw i32 %10, 1461
  %12 = srem i32 %9, 4
  %13 = mul nsw i32 %12, 365
  %14 = sdiv i32 %9, -100
  %15 = sdiv i32 %9, 400
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, %13
  %18 = add i32 %17, %11
  %19 = srem i32 %8, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %8, 3
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %0
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = select i1 %29, i32 %30, i32 0
  %32 = icmp eq i32 %28, 2
  %33 = add nsw i32 %30, 31
  %34 = select i1 %32, i32 %33, i32 0
  %35 = icmp eq i32 %28, 3
  %36 = add i32 %30, 60
  %37 = select i1 %35, i32 %36, i32 0
  %38 = insertelement <8 x i32> poison, i32 %28, i32 0
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <8 x i32> zeroinitializer
  %40 = icmp eq <8 x i32> %39, <i32 5, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %41 = insertelement <8 x i32> poison, i32 %30, i32 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = add nsw <8 x i32> %42, <i32 121, i32 91, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305>
  %44 = select <8 x i1> %40, <8 x i32> %43, <8 x i32> zeroinitializer
  %45 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %44)
  %46 = add i32 %45, %31
  %47 = add i32 %46, %34
  %48 = add i32 %47, %37
  %49 = add nsw i32 %48, %18
  %50 = icmp eq i32 %28, 12
  br i1 %50, label %51, label %106

51:                                               ; preds = %27
  %52 = add nsw i32 %30, 335
  %53 = add nsw i32 %52, %49
  br label %106

54:                                               ; preds = %0
  %55 = icmp eq i32 %8, 1111111111
  br i1 %55, label %114, label %56

56:                                               ; preds = %54
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = select i1 %58, i32 %59, i32 0
  %61 = add nsw i32 %60, %18
  %62 = icmp eq i32 %57, 2
  %63 = add nsw i32 %59, 31
  %64 = select i1 %62, i32 %63, i32 0
  %65 = add nsw i32 %61, %64
  %66 = icmp eq i32 %57, 3
  %67 = add nsw i32 %59, 59
  %68 = select i1 %66, i32 %67, i32 0
  %69 = add nsw i32 %65, %68
  %70 = icmp eq i32 %57, 4
  %71 = add nsw i32 %59, 90
  %72 = select i1 %70, i32 %71, i32 0
  %73 = add nsw i32 %69, %72
  %74 = icmp eq i32 %57, 5
  %75 = add nsw i32 %59, 120
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %73, %76
  %78 = icmp eq i32 %57, 6
  %79 = add nsw i32 %59, 151
  %80 = select i1 %78, i32 %79, i32 0
  %81 = add nsw i32 %77, %80
  %82 = icmp eq i32 %57, 7
  %83 = add nsw i32 %59, 181
  %84 = select i1 %82, i32 %83, i32 0
  %85 = add nsw i32 %81, %84
  %86 = icmp eq i32 %57, 8
  %87 = add nsw i32 %59, 212
  %88 = select i1 %86, i32 %87, i32 0
  %89 = add nsw i32 %85, %88
  %90 = icmp eq i32 %57, 9
  %91 = add nsw i32 %59, 243
  %92 = select i1 %90, i32 %91, i32 0
  %93 = add nsw i32 %89, %92
  %94 = icmp eq i32 %57, 10
  %95 = add nsw i32 %59, 273
  %96 = select i1 %94, i32 %95, i32 0
  %97 = add nsw i32 %93, %96
  %98 = icmp eq i32 %57, 11
  %99 = add nsw i32 %59, 304
  %100 = select i1 %98, i32 %99, i32 0
  %101 = add nsw i32 %97, %100
  %102 = icmp eq i32 %57, 12
  br i1 %102, label %103, label %106

103:                                              ; preds = %56
  %104 = add nsw i32 %59, 334
  %105 = add nsw i32 %104, %101
  br label %106

106:                                              ; preds = %103, %56, %27, %51
  %107 = phi i32 [ %53, %51 ], [ %49, %27 ], [ %105, %103 ], [ %101, %56 ]
  %108 = srem i32 %107, 7
  %109 = icmp ult i32 %108, 7
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64
  %112 = shl i64 %111, 2
  %113 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %112)
  br label %114

114:                                              ; preds = %54, %110
  %115 = phi i8* [ %113, %110 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %54 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115)
  br label %117

117:                                              ; preds = %106, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
