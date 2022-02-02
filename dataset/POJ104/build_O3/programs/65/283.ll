; ModuleID = 'source-C-CXX/65/283.c'
source_filename = "source-C-CXX/65/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, -100
  %13 = add i32 %11, %12
  %14 = sdiv i32 %9, 400
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %160

19:                                               ; preds = %0
  %20 = and i32 %8, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %8, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %8, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = add i32 %17, -1
  %29 = icmp ult i32 %28, 8
  br i1 %27, label %77, label %30

30:                                               ; preds = %19
  br i1 %29, label %74, label %31

31:                                               ; preds = %30
  %32 = and i32 %28, -8
  %33 = or i32 %32, 1
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i32 [ 0, %31 ], [ %67, %35 ]
  %37 = phi <4 x i32> [ %34, %31 ], [ %65, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %31 ], [ %66, %35 ]
  %39 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %68, %35 ]
  %40 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %39, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %42 = and <4 x i32> %40, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %43 = icmp eq <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %39, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %46 = and <4 x i32> %40, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %47 = icmp eq <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %49 = or <4 x i1> %47, %43
  %50 = or <4 x i1> %48, %44
  %51 = icmp eq <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %52 = icmp eq <4 x i32> %40, <i32 12, i32 12, i32 12, i32 12>
  %53 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = icmp eq <4 x i32> %45, <i32 9, i32 9, i32 9, i32 9>
  %56 = icmp eq <4 x i32> %46, <i32 9, i32 9, i32 9, i32 9>
  %57 = icmp eq <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %58 = icmp eq <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %59 = or <4 x i1> %55, %57
  %60 = or <4 x i1> %56, %58
  %61 = select <4 x i1> %59, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %62 = select <4 x i1> %60, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %63 = select <4 x i1> %53, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %61
  %64 = select <4 x i1> %54, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %62
  %65 = add <4 x i32> %37, %63
  %66 = add <4 x i32> %38, %64
  %67 = add nuw i32 %36, 8
  %68 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %32
  br i1 %69, label %70, label %35, !llvm.loop !9

70:                                               ; preds = %35
  %71 = add <4 x i32> %66, %65
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %28, %32
  br i1 %73, label %160, label %74

74:                                               ; preds = %30, %70
  %75 = phi i32 [ %16, %30 ], [ %72, %70 ]
  %76 = phi i32 [ 1, %30 ], [ %33, %70 ]
  br label %142

77:                                               ; preds = %19
  br i1 %29, label %121, label %78

78:                                               ; preds = %77
  %79 = and i32 %28, -8
  %80 = or i32 %79, 1
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i32 [ 0, %78 ], [ %114, %82 ]
  %84 = phi <4 x i32> [ %81, %78 ], [ %112, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %78 ], [ %113, %82 ]
  %86 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %78 ], [ %115, %82 ]
  %87 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %88 = and <4 x i32> %86, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %89 = and <4 x i32> %87, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %90 = icmp eq <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = and <4 x i32> %86, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %93 = and <4 x i32> %87, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %94 = icmp eq <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %95 = icmp eq <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %96 = or <4 x i1> %94, %90
  %97 = or <4 x i1> %95, %91
  %98 = icmp eq <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>
  %99 = icmp eq <4 x i32> %87, <i32 12, i32 12, i32 12, i32 12>
  %100 = select <4 x i1> %96, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %98
  %101 = select <4 x i1> %97, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %99
  %102 = icmp eq <4 x i32> %92, <i32 9, i32 9, i32 9, i32 9>
  %103 = icmp eq <4 x i32> %93, <i32 9, i32 9, i32 9, i32 9>
  %104 = icmp eq <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %105 = icmp eq <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %106 = or <4 x i1> %102, %104
  %107 = or <4 x i1> %103, %105
  %108 = select <4 x i1> %106, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %109 = select <4 x i1> %107, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %110 = select <4 x i1> %100, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %108
  %111 = select <4 x i1> %101, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %109
  %112 = add <4 x i32> %84, %110
  %113 = add <4 x i32> %85, %111
  %114 = add nuw i32 %83, 8
  %115 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %116 = icmp eq i32 %114, %79
  br i1 %116, label %117, label %82, !llvm.loop !12

117:                                              ; preds = %82
  %118 = add <4 x i32> %113, %112
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i32 %28, %79
  br i1 %120, label %160, label %121

121:                                              ; preds = %77, %117
  %122 = phi i32 [ %16, %77 ], [ %119, %117 ]
  %123 = phi i32 [ 1, %77 ], [ %80, %117 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %139, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %140, %124 ], [ %123, %121 ]
  %127 = and i32 %126, 2147483641
  %128 = icmp eq i32 %127, 1
  %129 = and i32 %126, 2147483645
  %130 = icmp eq i32 %129, 8
  %131 = or i1 %130, %128
  %132 = icmp eq i32 %126, 12
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp eq i32 %129, 9
  %135 = icmp eq i32 %129, 4
  %136 = or i1 %134, %135
  %137 = select i1 %136, i32 30, i32 29
  %138 = select i1 %133, i32 31, i32 %137
  %139 = add nsw i32 %125, %138
  %140 = add nuw nsw i32 %126, 1
  %141 = icmp eq i32 %140, %17
  br i1 %141, label %160, label %124, !llvm.loop !13

142:                                              ; preds = %74, %142
  %143 = phi i32 [ %157, %142 ], [ %75, %74 ]
  %144 = phi i32 [ %158, %142 ], [ %76, %74 ]
  %145 = and i32 %144, 2147483641
  %146 = icmp eq i32 %145, 1
  %147 = and i32 %144, 2147483645
  %148 = icmp eq i32 %147, 8
  %149 = or i1 %148, %146
  %150 = icmp eq i32 %144, 12
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i32 %147, 9
  %153 = icmp eq i32 %147, 4
  %154 = or i1 %152, %153
  %155 = select i1 %154, i32 30, i32 28
  %156 = select i1 %151, i32 31, i32 %155
  %157 = add nsw i32 %143, %156
  %158 = add nuw nsw i32 %144, 1
  %159 = icmp eq i32 %158, %17
  br i1 %159, label %160, label %142, !llvm.loop !15

160:                                              ; preds = %142, %124, %70, %117, %0
  %161 = phi i32 [ %16, %0 ], [ %119, %117 ], [ %72, %70 ], [ %139, %124 ], [ %157, %142 ]
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, %161
  %164 = srem i32 %163, 7
  %165 = icmp ult i32 %164, 7
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = sext i32 %164 to i64
  %168 = shl i64 %167, 2
  %169 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %168)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %169)
  br label %171

171:                                              ; preds = %160, %166
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
