; ModuleID = 'source-C-CXX/65/207.c'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %10 = load i64, i64* %4, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %93, label %12

12:                                               ; preds = %2
  %13 = icmp ult i64 %10, 4
  br i1 %13, label %77, label %14

14:                                               ; preds = %12
  %15 = and i64 %10, -4
  %16 = or i64 %15, 1
  %17 = add i64 %15, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 9223372036854775806
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <2 x i64> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <2 x i64> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthdays, i64 0, i64 %25
  %30 = bitcast i32* %29 to <2 x i32>*
  %31 = load <2 x i32>, <2 x i32>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %29, i64 2
  %33 = bitcast i32* %32 to <2 x i32>*
  %34 = load <2 x i32>, <2 x i32>* %33, align 8, !tbaa !9
  %35 = sext <2 x i32> %31 to <2 x i64>
  %36 = sext <2 x i32> %34 to <2 x i64>
  %37 = add <2 x i64> %26, %35
  %38 = add <2 x i64> %27, %36
  %39 = or i64 %25, 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthdays, i64 0, i64 %39
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 16, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %40, i64 2
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 8, !tbaa !9
  %46 = sext <2 x i32> %42 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = add <2 x i64> %37, %46
  %49 = add <2 x i64> %38, %47
  %50 = add nuw i64 %25, 8
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !11

53:                                               ; preds = %24, %14
  %54 = phi <2 x i64> [ undef, %14 ], [ %48, %24 ]
  %55 = phi <2 x i64> [ undef, %14 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %14 ], [ %50, %24 ]
  %57 = phi <2 x i64> [ zeroinitializer, %14 ], [ %48, %24 ]
  %58 = phi <2 x i64> [ zeroinitializer, %14 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthdays, i64 0, i64 %56
  %62 = getelementptr inbounds i32, i32* %61, i64 2
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 8, !tbaa !9
  %65 = sext <2 x i32> %64 to <2 x i64>
  %66 = add <2 x i64> %58, %65
  %67 = bitcast i32* %61 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 16, !tbaa !9
  %69 = sext <2 x i32> %68 to <2 x i64>
  %70 = add <2 x i64> %57, %69
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <2 x i64> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <2 x i64> [ %55, %53 ], [ %66, %60 ]
  %74 = add <2 x i64> %73, %72
  %75 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %74)
  %76 = icmp eq i64 %10, %15
  br i1 %76, label %90, label %77

77:                                               ; preds = %12, %71
  %78 = phi i64 [ 1, %12 ], [ %16, %71 ]
  %79 = phi i64 [ 0, %12 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %87, %80 ], [ %79, %77 ]
  %83 = add nsw i64 %81, -1
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthdays, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %82, %86
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %81, %10
  br i1 %89, label %90, label %80, !llvm.loop !14

90:                                               ; preds = %80, %71
  %91 = phi i64 [ %75, %71 ], [ %87, %80 ]
  %92 = icmp sgt i64 %10, 2
  br i1 %92, label %96, label %93

93:                                               ; preds = %2, %90
  %94 = phi i64 [ %91, %90 ], [ 0, %2 ]
  %95 = load i64, i64* %3, align 8, !tbaa !5
  br label %108

96:                                               ; preds = %90
  %97 = load i64, i64* %3, align 8, !tbaa !5
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 0
  %100 = srem i64 %97, 100
  %101 = icmp ne i64 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i64 %97, 400
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  %106 = zext i1 %105 to i64
  %107 = add nsw i64 %91, %106
  br label %108

108:                                              ; preds = %93, %96
  %109 = phi i64 [ %95, %93 ], [ %97, %96 ]
  %110 = phi i64 [ %94, %93 ], [ %107, %96 ]
  %111 = trunc i64 %109 to i32
  br label %112

112:                                              ; preds = %116, %108
  %113 = phi i32 [ %111, %108 ], [ %114, %116 ]
  %114 = add i32 %113, -1
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = urem i32 %114, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %112, !llvm.loop !16

119:                                              ; preds = %116
  %120 = zext i32 %114 to i64
  br label %121

121:                                              ; preds = %112, %119
  %122 = phi i64 [ %120, %119 ], [ undef, %112 ]
  %123 = trunc i64 %122 to i32
  %124 = add nuw i32 %123, 100
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i64 %109, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121, %127
  %128 = phi i32 [ %134, %127 ], [ %124, %121 ]
  %129 = phi i64 [ %133, %127 ], [ %110, %121 ]
  %130 = srem i32 %128, 400
  %131 = icmp ne i32 %130, 0
  %132 = sext i1 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = add i32 %128, 100
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %109, %135
  br i1 %136, label %127, label %137, !llvm.loop !17

137:                                              ; preds = %127, %121
  %138 = phi i64 [ %110, %121 ], [ %133, %127 ]
  %139 = xor i64 %122, -1
  %140 = add i64 %109, %139
  %141 = mul nsw i64 %140, 365
  %142 = load i64, i64* %5, align 8, !tbaa !5
  %143 = sdiv i64 %140, 4
  %144 = add i64 %143, %141
  %145 = add i64 %144, %138
  %146 = add i64 %145, %142
  %147 = srem i64 %146, 7
  %148 = icmp ult i64 %147, 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  %150 = shl i64 %147, 2
  %151 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %150)
  br label %152

152:                                              ; preds = %137, %149
  %153 = phi i8* [ %151, %149 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %137 ]
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) %153)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
