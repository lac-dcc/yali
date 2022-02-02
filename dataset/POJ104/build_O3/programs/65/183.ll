; ModuleID = 'source-C-CXX/65/183.c'
source_filename = "source-C-CXX/65/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  %11 = sub i64 %10, %9
  %12 = add i64 %11, %8
  store i64 %12, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %71, label %14

14:                                               ; preds = %83, %0
  %15 = phi i64 [ 0, %0 ], [ %85, %83 ]
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = srem i64 %12, 100
  %18 = icmp ne i64 %17, 0
  %19 = srem i64 %12, 400
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  %22 = zext i1 %21 to i64
  %23 = icmp sgt i64 %16, 1
  br i1 %23, label %24, label %147

24:                                               ; preds = %14
  %25 = and i64 %12, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add i64 %16, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %16, 2
  br i1 %30, label %132, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %88

33:                                               ; preds = %24
  %34 = add nsw i64 %15, 3
  %35 = icmp eq i64 %16, 2
  br i1 %35, label %147, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, %22
  %38 = icmp eq i64 %16, 3
  br i1 %38, label %147, label %39

39:                                               ; preds = %36
  %40 = add i64 %16, -3
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %16, 4
  br i1 %42, label %117, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %37, %43 ], [ %67, %45 ]
  %47 = phi i64 [ 3, %43 ], [ %68, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %49 = and i64 %47, 9223372036854775801
  %50 = icmp eq i64 %49, 1
  %51 = and i64 %47, 9223372036854775805
  %52 = icmp eq i64 %51, 8
  %53 = or i1 %52, %50
  %54 = icmp eq i64 %47, 12
  %55 = select i1 %53, i1 true, i1 %54
  %56 = select i1 %55, i64 3, i64 2
  %57 = add nsw i64 %46, %56
  %58 = add nuw nsw i64 %47, 1
  %59 = and i64 %58, 9223372036854775801
  %60 = icmp eq i64 %59, 1
  %61 = and i64 %58, 9223372036854775805
  %62 = icmp eq i64 %61, 8
  %63 = or i1 %62, %60
  %64 = icmp eq i64 %58, 12
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i64 3, i64 2
  %67 = add nsw i64 %57, %66
  %68 = add nuw nsw i64 %47, 2
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %117, label %45, !llvm.loop !9

71:                                               ; preds = %0, %83
  %72 = phi i64 [ %85, %83 ], [ 0, %0 ]
  %73 = phi i64 [ %86, %83 ], [ 1, %0 ]
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = urem i64 %73, 100
  %78 = icmp ne i64 %77, 0
  %79 = urem i64 %73, 400
  %80 = icmp eq i64 %79, 0
  %81 = or i1 %78, %80
  %82 = select i1 %81, i64 2, i64 1
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i64 [ 1, %71 ], [ %82, %76 ]
  %85 = add nuw nsw i64 %72, %84
  %86 = add nuw nsw i64 %73, 1
  %87 = icmp eq i64 %86, %12
  br i1 %87, label %14, label %71, !llvm.loop !12

88:                                               ; preds = %88, %31
  %89 = phi i64 [ %15, %31 ], [ %113, %88 ]
  %90 = phi i64 [ 1, %31 ], [ %114, %88 ]
  %91 = phi i64 [ %32, %31 ], [ %115, %88 ]
  %92 = and i64 %90, 9223372036854775801
  %93 = icmp eq i64 %92, 1
  %94 = and i64 %90, 9223372036854775805
  %95 = icmp eq i64 %94, 8
  %96 = or i1 %95, %93
  %97 = icmp eq i64 %90, 12
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, i64 3, i64 2
  %100 = add nsw i64 %89, %99
  %101 = add nuw nsw i64 %90, 1
  %102 = and i64 %101, 9223372036854775801
  %103 = icmp eq i64 %102, 1
  %104 = and i64 %101, 9223372036854775805
  %105 = icmp eq i64 %104, 8
  %106 = or i1 %105, %103
  %107 = icmp eq i64 %101, 12
  %108 = select i1 %106, i1 true, i1 %107
  %109 = add nsw i64 %100, 3
  %110 = icmp eq i64 %101, 2
  %111 = add nsw i64 %100, 2
  %112 = select i1 %110, i64 %100, i64 %111
  %113 = select i1 %108, i64 %109, i64 %112
  %114 = add nuw nsw i64 %90, 2
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %132, label %88, !llvm.loop !13

117:                                              ; preds = %45, %39
  %118 = phi i64 [ undef, %39 ], [ %67, %45 ]
  %119 = phi i64 [ %37, %39 ], [ %67, %45 ]
  %120 = phi i64 [ 3, %39 ], [ %68, %45 ]
  %121 = icmp eq i64 %41, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %117
  %123 = and i64 %120, 9223372036854775805
  %124 = icmp eq i64 %123, 8
  %125 = and i64 %120, 9223372036854775801
  %126 = icmp eq i64 %125, 1
  %127 = or i1 %124, %126
  %128 = icmp eq i64 %120, 12
  %129 = select i1 %127, i1 true, i1 %128
  %130 = select i1 %129, i64 3, i64 2
  %131 = add nsw i64 %119, %130
  br label %147

132:                                              ; preds = %88, %27
  %133 = phi i64 [ undef, %27 ], [ %113, %88 ]
  %134 = phi i64 [ %15, %27 ], [ %113, %88 ]
  %135 = phi i64 [ 1, %27 ], [ %114, %88 ]
  %136 = icmp eq i64 %29, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = and i64 %135, 9223372036854775805
  %139 = icmp eq i64 %138, 8
  %140 = and i64 %135, 9223372036854775801
  %141 = icmp eq i64 %140, 1
  %142 = or i1 %139, %141
  %143 = icmp eq i64 %135, 12
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i64 3, i64 2
  %146 = add nsw i64 %134, %145
  br label %147

147:                                              ; preds = %137, %132, %122, %117, %33, %36, %14
  %148 = phi i64 [ %15, %14 ], [ %34, %33 ], [ %37, %36 ], [ %118, %117 ], [ %131, %122 ], [ %133, %132 ], [ %146, %137 ]
  %149 = load i64, i64* %3, align 8, !tbaa !5
  %150 = add nsw i64 %149, %148
  %151 = srem i64 %150, 7
  %152 = icmp ult i64 %151, 7
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = shl i64 %151, 2
  %155 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %154)
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) %155)
  br label %157

157:                                              ; preds = %147, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
