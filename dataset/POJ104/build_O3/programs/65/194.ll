; ModuleID = 'source-C-CXX/65/194.c'
source_filename = "source-C-CXX/65/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i32* nonnull %1, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %15 = shl i64 %10, 32
  %16 = add i64 %15, -21474836480
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %14, i8* noundef nonnull align 1 dereferenceable(5) %18, i64 5, i1 false)
  br label %19

19:                                               ; preds = %0, %13
  %20 = phi i8* [ %8, %13 ], [ %7, %0 ]
  %21 = call i64 @strtol(i8* nocapture nonnull %20, i8** null, i32 10) #9
  %22 = trunc i64 %21 to i32
  %23 = srem i32 %22, 400
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, -100
  %26 = sext i16 %25 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %79

29:                                               ; preds = %19
  switch i32 %27, label %30 [
    i32 2, label %79
    i32 3, label %78
  ]

30:                                               ; preds = %29
  %31 = add i32 %27, -3
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, -8
  %35 = or i32 %34, 3
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i32 [ 0, %33 ], [ %56, %36 ]
  %38 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %33 ], [ %57, %36 ]
  %39 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %33 ], [ %54, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %55, %36 ]
  %41 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %42 = and <4 x i32> %38, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %43 = and <4 x i32> %41, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %44 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = icmp eq <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = and <4 x i32> %38, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %47 = and <4 x i32> %41, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %48 = icmp eq <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %50 = or <4 x i1> %48, %44
  %51 = or <4 x i1> %49, %45
  %52 = select <4 x i1> %50, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %53 = select <4 x i1> %51, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %54 = add <4 x i32> %39, %52
  %55 = add <4 x i32> %40, %53
  %56 = add nuw i32 %37, 8
  %57 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %34
  br i1 %58, label %59, label %36, !llvm.loop !9

59:                                               ; preds = %36
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %31, %34
  br i1 %62, label %79, label %63

63:                                               ; preds = %30, %59
  %64 = phi i32 [ 3, %30 ], [ %35, %59 ]
  %65 = phi i32 [ 59, %30 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %76, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %75, %66 ], [ %65, %63 ]
  %69 = and i32 %67, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = and i32 %67, 2147483645
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %72, %70
  %74 = select i1 %73, i32 31, i32 30
  %75 = add nuw nsw i32 %68, %74
  %76 = add nuw nsw i32 %67, 1
  %77 = icmp eq i32 %76, %27
  br i1 %77, label %79, label %66, !llvm.loop !13

78:                                               ; preds = %29
  br label %79

79:                                               ; preds = %66, %59, %29, %78, %19
  %80 = phi i32 [ 0, %19 ], [ 31, %29 ], [ 59, %78 ], [ %61, %59 ], [ %75, %66 ]
  %81 = mul nsw i32 %23, 365
  %82 = sdiv i32 %23, 4
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %81, -366
  %85 = add nsw i32 %84, %82
  %86 = add nsw i32 %85, %26
  %87 = add i32 %86, %80
  %88 = add i32 %87, %83
  %89 = srem i32 %88, 7
  %90 = icmp slt i32 %27, 3
  %91 = sext i1 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = icmp slt i32 %92, 0
  %94 = add nsw i32 %92, 7
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp ult i32 %95, 7
  br i1 %96, label %97, label %102

97:                                               ; preds = %79
  %98 = sext i32 %95 to i64
  %99 = shl i64 %98, 2
  %100 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %99)
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  br label %102

102:                                              ; preds = %79, %97
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
