; ModuleID = 'source-C-CXX/65/1196.c'
source_filename = "source-C-CXX/65/1196.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sub i32 %10, %9
  %12 = add i32 %11, %8
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %0
  %15 = icmp ult i32 %10, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = and i32 %10, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %24 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %25 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %42 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = add <4 x i32> %21, %40
  %44 = add <4 x i32> %22, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %10, %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %14, %48
  %53 = phi i32 [ 0, %14 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %14 ], [ %18, %48 ]
  br label %108

55:                                               ; preds = %120, %48, %0
  %56 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %122, %120 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = srem i32 %12, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %12, 3
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %59, %61
  %63 = icmp sgt i32 %57, 1
  br i1 %63, label %64, label %145

64:                                               ; preds = %55
  %65 = srem i32 %12, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %84, %67 ], [ %56, %64 ]
  %69 = phi i32 [ %85, %67 ], [ 1, %64 ]
  %70 = and i32 %69, 2147483645
  %71 = and i32 %69, 2147483641
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %70, 8
  %74 = or i1 %73, %72
  %75 = add nsw i32 %68, 31
  %76 = select i1 %74, i32 %75, i32 %68
  %77 = icmp eq i32 %70, 4
  %78 = icmp eq i32 %70, 9
  %79 = or i1 %78, %77
  %80 = add nsw i32 %76, 30
  %81 = select i1 %79, i32 %80, i32 %76
  %82 = icmp eq i32 %69, 2
  %83 = add nsw i32 %81, 29
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = add nuw nsw i32 %69, 1
  %86 = icmp eq i32 %85, %57
  br i1 %86, label %145, label %67, !llvm.loop !12

87:                                               ; preds = %64
  br i1 %62, label %88, label %125

88:                                               ; preds = %87, %88
  %89 = phi i32 [ %105, %88 ], [ %56, %87 ]
  %90 = phi i32 [ %106, %88 ], [ 1, %87 ]
  %91 = and i32 %90, 2147483645
  %92 = and i32 %90, 2147483641
  %93 = icmp eq i32 %92, 1
  %94 = icmp eq i32 %91, 8
  %95 = or i1 %94, %93
  %96 = add nsw i32 %89, 31
  %97 = select i1 %95, i32 %96, i32 %89
  %98 = icmp eq i32 %91, 4
  %99 = icmp eq i32 %91, 9
  %100 = or i1 %99, %98
  %101 = add nsw i32 %97, 30
  %102 = select i1 %100, i32 %101, i32 %97
  %103 = icmp eq i32 %90, 2
  %104 = add nsw i32 %102, 29
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = add nuw nsw i32 %90, 1
  %107 = icmp eq i32 %106, %57
  br i1 %107, label %145, label %88, !llvm.loop !12

108:                                              ; preds = %52, %120
  %109 = phi i32 [ %122, %120 ], [ %53, %52 ]
  %110 = phi i32 [ %123, %120 ], [ %54, %52 ]
  %111 = urem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = urem i32 %110, 100
  %115 = icmp ne i32 %114, 0
  %116 = and i32 %110, 3
  %117 = icmp eq i32 %116, 0
  %118 = and i1 %115, %117
  %119 = select i1 %118, i32 366, i32 365
  br label %120

120:                                              ; preds = %113, %108
  %121 = phi i32 [ 366, %108 ], [ %119, %113 ]
  %122 = add nuw nsw i32 %109, %121
  %123 = add nuw nsw i32 %110, 1
  %124 = icmp eq i32 %123, %12
  br i1 %124, label %55, label %108, !llvm.loop !13

125:                                              ; preds = %87, %125
  %126 = phi i32 [ %142, %125 ], [ %56, %87 ]
  %127 = phi i32 [ %143, %125 ], [ 1, %87 ]
  %128 = and i32 %127, 2147483645
  %129 = and i32 %127, 2147483641
  %130 = icmp eq i32 %129, 1
  %131 = icmp eq i32 %128, 8
  %132 = or i1 %131, %130
  %133 = add nsw i32 %126, 31
  %134 = select i1 %132, i32 %133, i32 %126
  %135 = icmp eq i32 %128, 4
  %136 = icmp eq i32 %128, 9
  %137 = or i1 %136, %135
  %138 = add nsw i32 %134, 30
  %139 = select i1 %137, i32 %138, i32 %134
  %140 = icmp eq i32 %127, 2
  %141 = add nsw i32 %139, 28
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = add nuw nsw i32 %127, 1
  %144 = icmp eq i32 %143, %57
  br i1 %144, label %145, label %125, !llvm.loop !12

145:                                              ; preds = %125, %88, %67, %55
  %146 = phi i32 [ %56, %55 ], [ %84, %67 ], [ %105, %88 ], [ %142, %125 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = srem i32 %148, 7
  %150 = icmp ult i32 %149, 7
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = sext i32 %149 to i64
  %153 = shl i64 %152, 2
  %154 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %153)
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) %154)
  br label %156

156:                                              ; preds = %145, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
